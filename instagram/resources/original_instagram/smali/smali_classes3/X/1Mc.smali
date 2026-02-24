.class public final LX/1Mc;
.super LX/7wT;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/YhM;


# instance fields
.field public A00:LX/JaU;

.field public A01:LX/1nZ;

.field public A02:LX/LAh;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0, p2}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p1, p0, LX/1Mc;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1Mc;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Mc;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d

    new-instance v4, LX/BQZ;

    invoke-direct {v4, v0, p2, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1Md;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1f

    new-instance v2, LX/RsW;

    invoke-direct {v2, p0, v0}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Mc;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final EKG(I)V
    .locals 0

    return-void
.end method

.method public final EKJ(LX/1Mz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1Mz;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Md;

    invoke-virtual {p1}, LX/1Mz;->A01()LX/Jay;

    move-result-object v1

    iget-object v0, v2, LX/1Md;->A06:LX/Jay;

    iput-object v1, v2, LX/1Md;->A06:LX/Jay;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1Md;->A01(LX/1Md;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, v3}, LX/1Md;->A0a(ZZ)V

    :cond_0
    return-void
.end method

.method public final EOn(LX/1nZ;)V
    .locals 0

    iput-object p1, p0, LX/1Mc;->A01:LX/1nZ;

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Mc;->A00:LX/JaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/1Mc;->A02:LX/LAh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LAh;->destroy()V

    :cond_1
    iput-object v1, p0, LX/1Mc;->A02:LX/LAh;

    iget-object v0, p0, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v0;

    invoke-virtual {v0, p1}, LX/7v0;->onDestroy(LX/00W;)V

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Md;->A0a(ZZ)V

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Md;

    iget-object v0, v1, LX/1Md;->A02:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1Md;->A00(Landroid/content/ContentResolver;LX/1Md;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
