.class public final LX/FbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljw;


# instance fields
.field public A00:Landroidx/constraintlayout/widget/Guideline;

.field public A01:LX/2ES;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/JaU;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FbW;->A05:I

    invoke-static {p1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/FbW;->A04:LX/JaU;

    return-void
.end method


# virtual methods
.method public final FP5(LX/Jyd;)LX/Jzo;
    .locals 8

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/FbW;->A03:Z

    const-string v5, ""

    if-nez v0, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/FbW;->A02:Z

    iget-object v2, p0, LX/FbW;->A04:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ca8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    iput-object v3, p0, LX/FbW;->A00:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/FbW;->A01:LX/2ES;

    sget-object v1, LX/2ES;->A04:LX/2ES;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    new-instance v0, LX/Knd;

    invoke-direct {v0, p1}, LX/Knd;-><init>(LX/Jyd;)V

    iput-object v0, v7, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Lcj;

    iget-object v1, v7, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const-string v0, "gradientSpinner"

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    const-string v0, "titleText"

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v4, v7, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    new-instance v3, LX/Wdu;

    invoke-direct {v3, v7}, LX/Wdu;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    new-instance v2, LX/Knm;

    invoke-direct {v2, v7}, LX/Knm;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    const/16 v1, 0x3e8

    new-instance v0, LX/bvx;

    invoke-direct {v0, v2, v3, v4, v1}, LX/bvx;-><init>(LX/oik;LX/oim;II)V

    iput-object v0, v7, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A04:LX/bvx;

    iget-object v1, v0, LX/bvx;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    iget v1, p0, LX/FbW;->A05:I

    new-instance v0, LX/Jzo;

    invoke-direct {v0, v5, v1, v6}, LX/Jzo;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HandsFreeFormatController"

    return-object v0
.end method
