.class public final LX/5LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;
.implements LX/YdK;


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LG;->A00:LX/4OB;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/5LG;->A00:LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->Cwc()LX/8aG;

    move-result-object v1

    sget-object v0, LX/8aG;->A07:LX/8aG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8aG;->A08:LX/8aG;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    iget-object v0, v0, LX/AH2;->A01:LX/8aG;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1rI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5LG;->A00:LX/4OB;

    iget-object v0, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->DdT()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    const-string v1, "direct"

    iget-object v0, p1, LX/1rI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/1rI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1rI;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "thread_id:"

    invoke-static {v0, v1}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5LG;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x8b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1rI;->A04:Ljava/lang/String;

    const/16 v0, 0x3e9

    iput v0, p1, LX/1rI;->A03:I

    return v1
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x227c2a74

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x5b1fbd2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2462a9e7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x19c4579b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCH(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/5LG;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
