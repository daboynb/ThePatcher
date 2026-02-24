.class public final LX/MWJ;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ofz;


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/6dV;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/RqO;->A00:LX/RqO;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/MWJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    const-string v3, "mqtt"

    move-object v4, p2

    move-object v5, p3

    move v9, p4

    move-object v2, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, LX/RqO;->A03(Lcom/instagram/common/session/UserSession;LX/6dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/3Mn;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/MWJ;->A01:LX/Ofz;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Ofz;->EVQ(LX/3Mn;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v1, "mqtt"

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v2, LX/3Mn;->A0Y:LX/3Mn;

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MWJ;->A01:LX/Ofz;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance v1, LX/Ufn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ufn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v2}, LX/Ofz;->FDz(LX/DlV;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onTimeout()V
    .locals 3

    iget-object v2, p0, LX/MWJ;->A01:LX/Ofz;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3Mn;->A0Z:LX/3Mn;

    invoke-interface {v2, v0, v1}, LX/Ofz;->EVQ(LX/3Mn;Ljava/lang/Integer;)V

    return-void
.end method
