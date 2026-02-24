.class public final LX/4Xj;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/0iw;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/0iw;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 3

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const-string v0, "clips_viewer_halfcard"

    invoke-static {p2, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p1, p0, LX/4Xj;->A00:LX/0iw;

    iput-object p2, p0, LX/4Xj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Xj;->A02:LX/Eul;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x35

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Xj;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/5Sl;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Xj;->A00:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/9VQ;

    invoke-direct {v1, p0, v2, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/4Xj;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Xj;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v4}, LX/7Xb;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Xj;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Xj;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7Xb;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
