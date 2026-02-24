.class public final LX/MF6;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Rbm;

.field public final synthetic A02:LX/Rvo;

.field public final synthetic A03:LX/D1X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rbm;LX/Rvo;LX/D1X;)V
    .locals 0

    iput-object p4, p0, LX/MF6;->A03:LX/D1X;

    iput-object p3, p0, LX/MF6;->A02:LX/Rvo;

    iput-object p2, p0, LX/MF6;->A01:LX/Rbm;

    iput-object p1, p0, LX/MF6;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x6859edc3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x230a5699

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x12cd1f6e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/K7G;

    const v0, 0x7e073755

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p1, LX/K7G;->A03:LX/Ykh;

    if-nez v1, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/K51;

    iget-boolean v0, v1, LX/K51;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/K51;->A02:LX/A2b;

    sget-object v0, LX/A2b;->A07:LX/A2b;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/MF6;->A03:LX/D1X;

    iget-object v7, v0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/MF6;->A02:LX/Rvo;

    iget-object v2, p0, LX/MF6;->A01:LX/Rbm;

    iget-object v1, p0, LX/MF6;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/D1X;->A0A:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v7, v2, v3}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    sget-object v3, LX/A2b;->A05:LX/A2b;

    invoke-static {v7}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "users/set_live_settings/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "live_badge_setting"

    iget-object v0, v3, LX/A2b;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1
    const v0, 0x186b58f7

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x4d537246    # 2.217176E8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
