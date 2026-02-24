.class public final LX/4Zc;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/JaU;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:I

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zc;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4Zc;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/7Qg;

    invoke-direct {v0, p0, v1}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Zc;->A0D:LX/B69;

    return-void
.end method

.method public static final A00(LX/4Zc;)Landroid/widget/TextSwitcher;
    .locals 0

    iget-object p0, p0, LX/4Zc;->A03:LX/JaU;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextSwitcher;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/4Zc;)V
    .locals 6

    const-string v1, "ClipsLongPressControlsController.ensureView"

    const v0, -0x5ff43663

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Zc;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, -0x1d550086

    goto/16 :goto_6

    :cond_0
    sget-object v0, LX/0MI;->A00:LX/0MI;

    iget-object v2, p0, LX/4Zc;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0MI;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/4Zc;->A0A:I

    iget-object v0, p0, LX/4Zc;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/4Zc;->A0A:I

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/4Zc;->A0A:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    iput-object v3, p0, LX/4Zc;->A01:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    :goto_2
    const v1, 0x7f0b0b7e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/4Zc;->A04:LX/JaU;

    iget-object v4, p0, LX/4Zc;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/4Zc;->A04:LX/JaU;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    :cond_4
    iget-object v3, p0, LX/4Zc;->A01:Landroid/view/View;

    if-eqz v3, :cond_7

    const v1, 0x7f0b0b80

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    invoke-static {v1, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/4Zc;->A05:LX/JaU;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/4Zc;->A05:LX/JaU;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    :cond_5
    iget-object v1, p0, LX/4Zc;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0b82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :cond_6
    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/4Zc;->A03:LX/JaU;

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_8

    new-instance v0, LX/D63;

    invoke-direct {v0, p0}, LX/D63;-><init>(LX/4Zc;)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    :cond_8
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4Zc;->A03:LX/JaU;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Zc;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Zc;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Zc;->A08:Ljava/lang/String;

    const v0, 0x75ebe9e6    # 5.981122E32f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7b95da1d

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0P(Z)V
    .locals 3

    iget-object v0, p0, LX/4Zc;->A01:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/4Zc;->A05:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4Zc;->A05:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, LX/4Zc;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Zc;->A00:Landroid/os/CountDownTimer;

    :cond_4
    :goto_0
    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/4Zc;->A0B:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_b

    check-cast v1, LX/6y7;

    :goto_1
    iget-boolean v0, p0, LX/4Zc;->A09:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Zc;->A09:Z

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/4Zc;->A04:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0Q(Z)V
    .locals 6

    invoke-static {p0}, LX/4Zc;->A01(LX/4Zc;)V

    iget-object v0, p0, LX/4Zc;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_9

    iget-object v0, p0, LX/4Zc;->A05:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4Zc;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    new-instance v0, LX/D9Y;

    invoke-direct {v0, p0, v1, v2}, LX/D9Y;-><init>(LX/4Zc;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/4Zc;->A00:Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4Zc;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/4Zc;->A0B:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_7

    check-cast v1, LX/6y7;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Zc;->A09:Z

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4Zc;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/4Zc;->A04:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Zc;->A01:Landroid/view/View;

    iput-object v0, p0, LX/4Zc;->A03:LX/JaU;

    iput-object v0, p0, LX/4Zc;->A04:LX/JaU;

    iput-object v0, p0, LX/4Zc;->A05:LX/JaU;

    return-void
.end method
