.class public final LX/P04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Yal;

.field public A02:LX/4Pl;

.field public A03:LX/2nL;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/P04;->A02:LX/4Pl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P04;->A03:LX/2nL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2nL;->A0E(LX/4Pl;)V

    :cond_0
    iget-object v0, p0, LX/P04;->A03:LX/2nL;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/P04;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/P04;->A01:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, LX/2nL;

    invoke-direct {v1, v2}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/P04;->A03:LX/2nL;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/2nL;->A0A(I)V

    :cond_2
    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    iput-object p1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v2, LX/7Ic;->A01:I

    iget-object v0, p0, LX/P04;->A01:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1e3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    :cond_3
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    iput-object v1, p0, LX/P04;->A02:LX/4Pl;

    iget-object v0, p0, LX/P04;->A03:LX/2nL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_4
    return-void
.end method
