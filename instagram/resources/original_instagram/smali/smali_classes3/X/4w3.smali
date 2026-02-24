.class public final LX/4w3;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Sdj;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Sdj;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string v1, "clips_viewer_qp"

    new-instance v0, LX/3zI;

    invoke-direct {v0, v1, p1}, LX/3zI;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p3, p0, LX/4w3;->A02:LX/Sdj;

    iput-object p2, p0, LX/4w3;->A01:LX/Eul;

    iput-object p1, p0, LX/4w3;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x39

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4w3;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7bB;

    check-cast p2, LX/5Sl;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0R:LX/7b9;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A09()LX/0dZ;

    move-result-object v1

    iget-object v0, p0, LX/4w3;->A02:LX/Sdj;

    invoke-interface {v0, v1}, LX/Rvo;->Ext(LX/Rbm;)V

    iget-object v0, p0, LX/4w3;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4w3;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7Xb;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4w3;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4w3;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7Xb;->Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
