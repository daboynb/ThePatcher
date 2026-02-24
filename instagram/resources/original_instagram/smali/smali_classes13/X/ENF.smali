.class public final LX/ENF;
.super LX/Glq;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/TNh;

.field public final synthetic A04:LX/WAb;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WAb;LX/TNh;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/ENF;->A04:LX/WAb;

    sget-object v0, LX/WAb;->A0D:LX/E7w;

    invoke-direct {p0, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object p1, p0, LX/ENF;->A01:LX/9Tv;

    iput-object p2, p0, LX/ENF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ENF;->A03:LX/TNh;

    return-void
.end method


# virtual methods
.method public final A0M(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Yml;

    if-eqz v0, :cond_0

    check-cast p1, LX/Yml;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yml;->GJs(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Yml;->FcH()V

    invoke-interface {p1, v1}, LX/Yml;->GAc(LX/Sfr;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/7Xa;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Yml;

    if-eqz v0, :cond_0

    check-cast p1, LX/Yml;

    invoke-interface {p1}, LX/Yml;->onDestroy()V

    invoke-interface {p1}, LX/Yml;->FcH()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Yml;->GAc(LX/Sfr;)V

    :cond_0
    return-void
.end method

.method public final A0O(LX/7Xa;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Yml;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ENF;->A04:LX/WAb;

    iget-object v0, v3, LX/WAb;->A03:LX/IVe;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IVe;->A05:LX/Ygz;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/WAb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    check-cast p1, LX/Yml;

    iget-object v0, v3, LX/WAb;->A02:LX/Sfr;

    invoke-interface {p1, v0}, LX/Yml;->GAc(LX/Sfr;)V

    iget-object v1, v3, LX/WAb;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/Yml;->FV0(LX/Ygz;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ENF;->A04:LX/WAb;

    new-instance v0, LX/E7A;

    invoke-direct {v0, v1, v2}, LX/E7A;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, v0, LX/7Wx;->A00:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iput-object p1, p0, LX/ENF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0adf

    invoke-static {v1, p1, v0, v5}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/ENF;->A01:LX/9Tv;

    iget-object v3, p0, LX/ENF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ENF;->A03:LX/TNh;

    invoke-static {v5, v4, v2, v3, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FMI;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/FMI;->A02:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/FMI;->A03:LX/9Tv;

    iput-object v3, v1, LX/FMI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FMI;->A09:LX/TNh;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/FMI;->A01:Landroid/os/Handler;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/SgX;

    invoke-direct {v0, v2, v3}, LX/SgX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/FMI;->A06:LX/SgX;

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/WgG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WgG;->A00:Landroid/app/Activity;

    iput-object v2, v4, LX/WgG;->A01:Landroid/content/Context;

    iput-object v3, v4, LX/WgG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/66m;

    invoke-direct {v0}, LX/66m;-><init>()V

    iput-object v0, v4, LX/WgG;->A04:LX/66m;

    const-wide/16 v2, 0x78

    iput-wide v2, v0, LX/66m;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UiD;

    invoke-direct {v0, v1}, LX/UiD;-><init>(LX/FMI;)V

    iput-object v0, v4, LX/WgG;->A03:LX/YiB;

    iput-object v4, v1, LX/FMI;->A05:LX/WgG;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FMI;->A0G:LX/B69;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FMI;->A0B:LX/B69;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FMI;->A0F:LX/B69;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FMI;->A0C:LX/B69;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FMI;->A0E:LX/B69;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FMI;->A0D:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVe;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/Yml;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ydq;

    invoke-interface {p1, v1}, LX/Ydq;->AFb(LX/YWA;)V

    :cond_0
    return-void
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ENF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
