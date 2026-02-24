.class public final LX/0O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3vR;

.field public final A02:LX/3qF;

.field public final A03:LX/0O5;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/3qF;LX/0O5;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0O6;->A02:LX/3qF;

    iput-object p4, p0, LX/0O6;->A03:LX/0O5;

    iput-object p2, p0, LX/0O6;->A01:LX/3vR;

    new-instance v0, LX/0O7;

    invoke-direct {v0, p0}, LX/0O7;-><init>(LX/0O6;)V

    iput-object v0, p0, LX/0O6;->A04:Ljava/lang/Runnable;

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

.method public static final A01(LX/0O6;)V
    .locals 0

    invoke-virtual {p0}, LX/0O6;->A02()V

    iget-object p0, p0, LX/0O6;->A03:LX/0O5;

    iget-object p0, p0, LX/0O5;->A01:LX/0O4;

    iget-object p0, p0, LX/0O4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0O6;->A02:LX/3qF;

    iget-object v2, v3, LX/3qF;->A06:LX/JaU;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0O6;->A01:LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vR;->A0u(Z)V

    invoke-virtual {v1, v0}, LX/3vR;->A0s(Z)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/3qF;->A04:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final A03(LX/3wD;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v8, v3, LX/0O6;->A02:LX/3qF;

    iget-object v11, v8, LX/3qF;->A06:LX/JaU;

    if-eqz v11, :cond_7

    iget-object v6, v3, LX/0O6;->A01:LX/3vR;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v14, v10}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    sget-object v0, LX/3wD;->A06:LX/3wD;

    invoke-virtual {v6, v0}, LX/3vR;->A0S(LX/3wD;)V

    iget-boolean v0, v6, LX/3vR;->A2w:Z

    if-nez v0, :cond_7

    iget-object v5, v3, LX/0O6;->A04:Ljava/lang/Runnable;

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v8, LX/3qF;->A03:Ljava/lang/Runnable;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1838

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v4, 0x7f0b1839

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/16 v4, 0x35

    new-instance v0, LX/D39;

    invoke-direct {v0, v3, v4}, LX/D39;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/3qF;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/JaU;->setVisibility(I)V

    iget-object v1, v8, LX/3qF;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v0, LX/Zav;

    invoke-direct {v0, v3, v4}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/0O6;->A00(Landroid/view/View;)V

    :cond_1
    iget-object v4, v8, LX/3qF;->A00:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/3qF;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0O6;->A03:LX/0O5;

    iget-object v0, v0, LX/0O5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0O6;->A00(Landroid/view/View;)V

    :cond_3
    const/16 v1, 0x36

    new-instance v0, LX/Zav;

    invoke-direct {v0, v3, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v4, :cond_4

    iget-object v13, v3, LX/0O6;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v15, LX/C2g;

    invoke-direct {v15, v0}, LX/C2g;-><init>(I)V

    new-instance v0, LX/D39;

    invoke-direct {v0, v3, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4nS;

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, v3, LX/0O6;->A03:LX/0O5;

    iget-object v0, v1, LX/0O5;->A01:LX/0O4;

    iget-object v0, v0, LX/0O4;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v1, LX/0O5;->A04:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/3vR;->A2k:Z

    if-eqz v0, :cond_5

    iget-wide v3, v1, LX/0O5;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    iget-object v0, v8, LX/3qF;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {v6, v7}, LX/3vR;->A0s(Z)V

    return-void

    :cond_6
    invoke-static {v3}, LX/0O6;->A01(LX/0O6;)V

    :cond_7
    return-void
.end method
