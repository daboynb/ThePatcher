.class public abstract LX/EQr;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingIntroFragment"


# instance fields
.field public A00:LX/BF4;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQr;->A02:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQr;->A01:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const v0, 0x7f0b2ee2

    const v2, 0x7f0b2ee2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e181a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b248b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    sget-object v0, LX/OQT;->A00:LX/OQT;

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v2, 0x3

    new-instance v0, LX/fag;

    invoke-direct {v0, v1, v2}, LX/fag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/OZt;

    invoke-direct {v0, v2, p0, v3}, LX/OZt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7f0b1ded

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4265

    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const v0, 0x7f140588

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0b3eed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A14()LX/BF4;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EQr;->A00:LX/BF4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/EQr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGy;

    invoke-virtual {p0}, LX/EQr;->A14()LX/BF4;

    move-result-object v0

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A01(LX/8dR;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/EQr;->A14()LX/BF4;

    move-result-object v0

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A02(LX/8dR;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/EQr;->A14()LX/BF4;

    move-result-object v0

    invoke-virtual {v0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, LX/PGy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/EQr;->A14()LX/BF4;

    move-result-object v0

    invoke-virtual {v0}, LX/BF4;->A0a()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQr;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    move-object v3, p0

    if-ne p2, v0, :cond_0

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-static {v0, p3}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/EQr;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "finished"

    const-string v0, "payouts_onboarding"

    invoke-virtual {p0, v1, v0, v2, v7}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EQr;->A14()LX/BF4;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/EQr;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/EQr;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/BF4;->A0e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O7f;->A01(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/EQr;->A14()LX/BF4;

    move-result-object v0

    invoke-virtual {v0}, LX/BF4;->A0d()V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    instance-of v0, p0, LX/I5O;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    instance-of v0, p0, LX/I4z;

    if-eqz v0, :cond_2

    const-string v3, "CreatorRevshareAdsPreviewIntroFragment"

    const/4 v2, 0x0

    const-string v1, "back_button_clicked"

    const-string v0, "feature_preview"

    :goto_0
    invoke-virtual {p0, v1, v0, v3, v2}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/I4p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/EQr;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "back_button_clicked"

    const-string v0, "what_you_need"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/EQr;->A14()LX/BF4;

    move-result-object v0

    invoke-static {p0, v0}, LX/M7G;->A00(Landroidx/fragment/app/Fragment;LX/BF4;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2dad8262

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EQr;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/HJ3;->A00(LX/00Z;Lcom/instagram/common/session/UserSession;)LX/BF4;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EQr;->A00:LX/BF4;

    const v0, -0x2b8c5aa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
