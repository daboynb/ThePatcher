.class public final LX/3Uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnTouchListener;

.field public final A03:LX/C1h;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1m4;

.field public final A07:LX/3Ue;

.field public final A08:LX/3Vf;

.field public final A09:LX/Dnm;

.field public final A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A0B:LX/3Vc;

.field public final A0C:LX/1Yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1m4;LX/3Ue;LX/1Yd;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uj;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/3Uj;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p5, p0, LX/3Uj;->A07:LX/3Ue;

    iput-object p2, p0, LX/3Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    new-instance v0, LX/7t4;

    invoke-direct {v0, p0, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Uj;->A02:Landroid/view/View$OnTouchListener;

    new-instance v1, LX/3Um;

    invoke-direct {v1, p0}, LX/3Um;-><init>(LX/3Uj;)V

    iput-object v1, p0, LX/3Uj;->A09:LX/Dnm;

    new-instance v0, LX/3Va;

    invoke-direct {v0, p0}, LX/3Va;-><init>(LX/3Uj;)V

    iput-object v0, p0, LX/3Uj;->A03:LX/C1h;

    iput-object p5, p7, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    invoke-virtual {p7, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setPullDownProgressDelegate(LX/Dnm;)V

    iput-object p3, p0, LX/3Uj;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Uj;->A06:LX/1m4;

    iput-object p6, p0, LX/3Uj;->A0C:LX/1Yd;

    new-instance v0, LX/3Vc;

    invoke-direct {v0, p3, p4}, LX/3Vc;-><init>(Lcom/instagram/common/session/UserSession;LX/1m4;)V

    iput-object v0, p0, LX/3Uj;->A0B:LX/3Vc;

    new-instance v0, LX/3Vf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Uj;->A08:LX/3Vf;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/3Uj;->A07:LX/3Ue;

    iget-object v5, p0, LX/3Uj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3Uj;->A06:LX/1m4;

    iget-object v2, v3, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v5, v0}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v1

    iget-boolean v0, v4, LX/3Ue;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v4, LX/3Ue;->A02:Z

    invoke-virtual {v4}, LX/3Ue;->A00()V

    :cond_0
    iget-object v0, v3, LX/1m4;->A03:LX/1m2;

    iget-boolean v0, v0, LX/1m2;->A0P:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v5, v0, v4}, LX/0QG;->A08(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Uj;->A03:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/3Uj;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/3Uj;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v2, p0, LX/3Uj;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshingDistance(I)V

    :cond_1
    iput-boolean v4, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:Z

    iget-object v0, p0, LX/3Uj;->A08:LX/3Vf;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7sp;->A01(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/3Uj;->A02()V

    return-void
.end method

.method public final A01()V
    .locals 10

    iget-object v3, p0, LX/3Uj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Uj;->A06:LX/1m4;

    iget-object v4, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v7, p0, LX/3Uj;->A0C:LX/1Yd;

    iget-object v0, v7, LX/1Yd;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104de003e1a1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1Yd;->A02:LX/2f5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v6, LX/Bro;

    invoke-direct {v6, v7}, LX/Bro;-><init>(LX/1Yd;)V

    const/16 v2, 0xa

    sget-wide v0, LX/A2N;->A00:J

    new-instance v5, LX/9lf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/9lf;->A00:I

    iput-wide v0, v5, LX/9lf;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/1Yd;->A01:LX/2f3;

    if-nez v2, :cond_1

    const-string v0, "emitterAnimationCanvasRenderer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/cfJ;

    invoke-direct {v1, v6, v7}, LX/cfJ;-><init>(LX/eeW;LX/1Yd;)V

    const-string v0, "\ud83e\udd2b"

    invoke-static {v2, v5, v1, v0}, LX/A2M;->A00(LX/2f3;LX/9lf;LX/HaP;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/3Uj;->A0B:LX/3Vc;

    xor-int/lit8 v7, v8, 0x1

    iget-object v0, v1, LX/3Vc;->A01:LX/1m4;

    iget-object v9, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0L:LX/6dQ;

    iget-object v8, v0, LX/6dQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0L:LX/6dQ;

    iget-object v6, v0, LX/6dQ;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/3Vc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2Ar;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)LX/Jak;

    move-result-object v1

    invoke-virtual {v9}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    sget-object v0, LX/Ta5;->A00:LX/Ta5;

    invoke-virtual {v0, v5, v8, v6}, LX/Ta5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Jak;->Dld()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v6, v2, v0, v1}, LX/DlZ;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/3Uj;->A07:LX/3Ue;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, LX/3Ue;->A02:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v2, LX/3Ue;->A02:Z

    invoke-virtual {v2}, LX/3Ue;->A00()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v1, v0, LX/1Ne;->A0C:LX/6bZ;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v7}, LX/DlZ;->A09(Lcom/instagram/common/session/UserSession;LX/6bZ;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/3Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Uj;->A03:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v1, p0, LX/3Uj;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    return-void
.end method
