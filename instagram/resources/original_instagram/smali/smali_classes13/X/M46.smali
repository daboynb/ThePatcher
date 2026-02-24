.class public final LX/M46;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickPromotionCameraFragment"


# instance fields
.field public A00:LX/Dlr;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/2P8;

.field public final A03:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/UiN;

    invoke-direct {v0, p0, v1}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M46;->A03:LX/Lqk;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/M46;->A00:LX/Dlr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x68fe2dcc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/M46;->A01:Landroid/graphics/RectF;

    const v0, 0x585b7ccb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x32f359bf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x44b23024

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0752

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x19557a5c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4f68c18b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/M46;->A00:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/M46;->A00:LX/Dlr;

    iget-object v0, p0, LX/M46;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/M46;->A02:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/M46;->A02:LX/2P8;

    const v0, -0x197e983f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5faf3e43

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2N0;->A00(Landroid/app/Activity;)V

    const v0, -0x115a18d5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x70ee7a59

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3247

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/M46;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v2

    iget-object v0, p0, LX/M46;->A03:LX/Lqk;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v2}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    const/4 v5, 0x1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {p0, v1, v0, v2, v5}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iget-object v0, p0, LX/M46;->A02:LX/2P8;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/Dli;->A0m:LX/2P8;

    if-eqz v4, :cond_0

    iput-object v4, v2, LX/Dli;->A08:Landroid/view/ViewGroup;

    sget-object v0, LX/6mx;->A2N:LX/6mx;

    invoke-static {v0, p0, v2}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v1, p0, LX/M46;->A01:Landroid/graphics/RectF;

    const-string v0, "animationBounds"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, LX/94T;->A06(Landroid/graphics/RectF;LX/Dli;)J

    move-result-wide v0

    iput-boolean v3, v2, LX/Dli;->A47:Z

    iput-boolean v3, v2, LX/Dli;->A3J:Z

    iput-wide v0, v2, LX/Dli;->A03:J

    iput-boolean v5, v2, LX/Dli;->A3Z:Z

    iput-boolean v5, v2, LX/Dli;->A4N:Z

    const v8, 0x7f132d5a

    new-instance v4, LX/Dlq;

    move v6, v5

    move v7, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/Dlq;-><init>(ZZZII)V

    iput-object v4, v2, LX/Dli;->A0z:LX/Dlq;

    iput-boolean v5, v2, LX/Dli;->A3e:Z

    iput-boolean v5, v2, LX/Dli;->A3d:Z

    iput-boolean v5, v2, LX/Dli;->A3c:Z

    iput-boolean v5, v2, LX/Dli;->A3h:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v2, LX/Dli;->A0s:LX/Dlj;

    invoke-static {v2}, LX/740;->A0i(LX/Dli;)LX/Dlr;

    move-result-object v0

    iput-object v0, p0, LX/M46;->A00:LX/Dlr;

    :cond_3
    return-void
.end method
