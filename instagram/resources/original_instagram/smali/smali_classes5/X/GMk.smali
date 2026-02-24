.class public final LX/GMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/TextureView;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/6Yk;

.field public A08:LX/9fw;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:LX/Rcy;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0H:LX/5o2;

.field public final A0I:LX/Dt0;

.field public final A0J:LX/26I;

.field public final A0K:LX/FXN;

.field public final A0L:LX/GXl;

.field public final A0M:LX/GWm;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:LX/8kA;

.field public final A0Q:LX/Lrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/5o2;LX/Dt0;LX/26I;LX/FXN;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMk;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/GMk;->A0D:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/GMk;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/GMk;->A0I:LX/Dt0;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/GMk;->A0K:LX/FXN;

    iput-object p5, p0, LX/GMk;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/GMk;->A0H:LX/5o2;

    iput-object v1, p0, LX/GMk;->A0J:LX/26I;

    new-instance v7, LX/GMl;

    invoke-direct {v7, p0}, LX/GMl;-><init>(LX/GMk;)V

    iput-object v7, p0, LX/GMk;->A0Q:LX/Lrv;

    new-instance v0, LX/GMm;

    invoke-direct {v0, p0}, LX/GMm;-><init>(LX/GMk;)V

    iput-object v0, p0, LX/GMk;->A0N:Ljava/lang/Runnable;

    const v0, 0x7f0b4620

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/GMk;->A0O:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/GMk;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/GMk;->A0A:I

    invoke-static {p1, p4}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v6

    iput-object v6, p0, LX/GMk;->A0P:LX/8kA;

    check-cast p1, LX/00Z;

    new-instance v1, LX/0lp;

    invoke-direct {v1, p1}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/GWm;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/GWm;

    iput-object v0, p0, LX/GMk;->A0M:LX/GWm;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    iput-object v0, p0, LX/GMk;->A0E:LX/Rcy;

    const v0, 0x7fffffff

    iput v0, p0, LX/GMk;->A00:I

    const v0, 0x7f0b4621

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    new-instance v1, LX/GXl;

    invoke-direct/range {v1 .. v7}, LX/GXl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Few;LX/8kA;LX/Lrv;)V

    iput-object v1, p0, LX/GMk;->A0L:LX/GXl;

    return-void
.end method

.method public static final A00(LX/GMk;Z)V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/GMk;->A09:Z

    iget-object v0, p0, LX/GMk;->A08:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/9fw;->A0Z(Z)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/GMk;->A08:LX/9fw;

    iget-object v2, p0, LX/GMk;->A05:Landroid/view/TextureView;

    if-eqz v2, :cond_1

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/GMk;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, LX/GMk;->A05:Landroid/view/TextureView;

    :cond_1
    iget-object v4, p0, LX/GMk;->A0C:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    iget v0, p0, LX/GMk;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    const/16 v1, 0x10

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v1}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, p0, LX/GMk;->A0I:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GEu()V

    iget-object v1, p0, LX/GMk;->A0K:LX/FXN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FXN;->A0b(Z)V

    iget-object v0, p0, LX/GMk;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/GMk;->A0L:LX/GXl;

    invoke-virtual {v0, v3}, LX/GXl;->DN0(Z)V

    iget-object v2, p0, LX/GMk;->A0M:LX/GWm;

    iget-object v1, v2, LX/GWm;->A04:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, v2, LX/GWm;->A03:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
