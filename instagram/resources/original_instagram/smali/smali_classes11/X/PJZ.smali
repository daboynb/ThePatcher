.class public final LX/PJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PJZ;->$t:I

    iput-object p1, p0, LX/PJZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/PJZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/PJZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH7;

    iget-object v1, v0, LX/CH7;->A01:LX/AWJ;

    sget-object v0, LX/PMC;->A00:LX/PMC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/PJZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OST;->A01(LX/2qa;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/PJZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/POI;

    invoke-direct {v0, v1}, LX/POI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/PJZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEx;

    iget-object v1, v0, LX/NEx;->A00:LX/Skz;

    const-string v0, "FbCreatorBPLCrossPostingSettingMutator - Mutation failed"

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/PJZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMV;

    iget-object v1, v0, LX/BMV;->A01:LX/Skz;

    const-string v0, "FbBPLCrossPostingSettingDataProvider - Fetch failed"

    :goto_0
    invoke-interface {v1, v0}, LX/Skz;->EVt(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PJZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/PJZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK5;

    iget-object v2, v0, LX/CK5;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fug;->A00:LX/Fug;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_7
    iget-object v0, p0, LX/PJZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FY2;

    iget-object v3, v0, LX/FY2;->A07:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
