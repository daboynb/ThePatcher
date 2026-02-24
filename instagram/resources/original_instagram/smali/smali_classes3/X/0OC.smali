.class public final LX/0OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/3vR;

.field public final A04:LX/3qG;

.field public final A05:LX/0OB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/3qG;LX/0OB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/0OC;->A04:LX/3qG;

    iput-object p6, p0, LX/0OC;->A05:LX/0OB;

    iput-object p4, p0, LX/0OC;->A03:LX/3vR;

    iput-object p1, p0, LX/0OC;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0OC;->A02:LX/Eul;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0OC;->A04:LX/3qG;

    iget-object v2, v3, LX/3qG;->A04:LX/JaU;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OC;->A03:LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vR;->A0u(Z)V

    invoke-virtual {v1, v0}, LX/3vR;->A0s(Z)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/3qG;->A03:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v15, p0

    iget-object v7, v15, LX/0OC;->A04:LX/3qG;

    iget-object v9, v7, LX/3qG;->A04:LX/JaU;

    if-eqz v9, :cond_7

    iget-object v3, v15, LX/0OC;->A03:LX/3vR;

    sget-object v0, LX/3wD;->A06:LX/3wD;

    invoke-virtual {v3, v0}, LX/3vR;->A0S(LX/3wD;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v5, v2}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-boolean v0, v3, LX/3vR;->A2w:Z

    if-nez v0, :cond_7

    iget-object v8, v15, LX/0OC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v15, LX/0OC;->A02:LX/Eul;

    iget-object v6, v15, LX/0OC;->A05:LX/0OB;

    iget-object v1, v6, LX/0OB;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/0OB;->A03:Ljava/lang/String;

    new-instance v13, LX/KSN;

    invoke-direct {v13, v4, v8, v1, v0}, LX/KSN;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1838

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b1839

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/16 v1, 0x37

    new-instance v0, LX/D39;

    invoke-direct {v0, v15, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/3qG;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/JaU;->setVisibility(I)V

    iget-object v8, v7, LX/3qG;->A01:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    iget-object v1, v6, LX/0OB;->A01:LX/8Kp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAL;->Bzq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0OC;->A00(Landroid/view/View;)V

    iget-object v8, v7, LX/3qG;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAL;->CIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v15, LX/0OC;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v0, 0x7f0e064f

    invoke-virtual {v9, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    const v0, 0x7f0b2bc3

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, 0x8

    new-instance v12, LX/Zbd;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/3qG;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0OC;->A00(Landroid/view/View;)V

    const/16 v1, 0x2f

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v13, v15}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/0OB;->A02:LX/0O9;

    iget-object v0, v0, LX/0O9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "lead_ads_feed_end_scene_first_question_on_video"

    :goto_2
    const/16 v0, 0x156

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v13, v5, v2, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3vR;->A0s(Z)V

    return-void

    :cond_3
    const-string v2, "lead_ads_feed_end_scene_first_question_on_image"

    goto :goto_2

    :cond_4
    const-string v0, "dismiss"

    goto :goto_3

    :cond_5
    const-string v0, "questionTextView"

    goto :goto_3

    :cond_6
    const-string v0, "options"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final A03(LX/3wD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0OC;->A02()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0OC;->A01()V

    iget-object v0, p0, LX/0OC;->A05:LX/0OB;

    iget-object v0, v0, LX/0OB;->A02:LX/0O9;

    iget-object v0, v0, LX/0O9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
