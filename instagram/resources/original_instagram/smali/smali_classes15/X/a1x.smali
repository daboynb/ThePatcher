.class public final LX/a1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/6oq;

.field public A02:LX/6pd;

.field public A03:LX/6pe;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/Map;

.field public A06:LX/Xrn;


# direct methods
.method public static final A00(LX/1Fa;LX/a1x;)LX/YBF;
    .locals 6

    iget-object v5, p1, LX/a1x;->A05:Ljava/util/Map;

    invoke-virtual {p0}, LX/1Fa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBF;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/a1x;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p1, LX/a1x;->A03:LX/6pe;

    iget-object v1, p1, LX/a1x;->A01:LX/6oq;

    iget-object v0, p1, LX/a1x;->A06:LX/Xrn;

    invoke-static {v4, v3, v1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/YBF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/YBF;->A04:Ljava/lang/String;

    iput-object p0, v2, LX/YBF;->A02:LX/1Fa;

    iput-object v3, v2, LX/YBF;->A01:LX/6pe;

    iput-object v1, v2, LX/YBF;->A00:LX/dkq;

    iput-object v0, v2, LX/YBF;->A05:LX/Xrn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGSIGNALS_ODIN_SERVER_FEATURES("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Fa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/1Fa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x7641ea83

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/a1x;->A06:LX/Xrn;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x69513221

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x678a7e37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x34850fbc    # -1.6445508E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
