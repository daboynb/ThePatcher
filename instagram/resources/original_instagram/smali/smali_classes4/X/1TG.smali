.class public final LX/1TG;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/Animator;

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:LX/03s;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/JAJ;

.field public A07:LX/1EM;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v4, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/018;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v6

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v7

    const/16 v1, 0x43

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v18

    const/16 v0, 0xa

    new-instance v8, LX/Ap1;

    invoke-direct {v8, v6, v0}, LX/Ap1;-><init>(LX/8vg;I)V

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x2

    new-array v0, v5, [F

    aput v12, v0, v3

    const/4 v11, 0x1

    aput v9, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v5, [F

    aput v9, v5, v3

    aput v12, v5, v11

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v10, v9}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v1, 0x42

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v4, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/1TG;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x3

    new-instance v0, LX/D38;

    move-object v14, v0

    move-object/from16 v16, v8

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/D38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v5, LX/1TG;->A00:J

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v5, LX/1TG;->A01:J

    sget-object v7, LX/4oH;->A05:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f136809

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A0Q:LX/4oI;

    const/16 v0, 0x48a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A0M:LX/4oI;

    const-string v1, "direct_share_button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b136e

    sget-object v6, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A0A:LX/4oI;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x15

    new-instance v6, LX/D39;

    invoke-direct {v6, v5, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x16

    new-instance v6, LX/D39;

    invoke-direct {v6, v5, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0H:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x17

    new-instance v6, LX/D39;

    invoke-direct {v6, v5, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v5, LX/1TG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8113a100006a76L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f0821b7

    if-eqz v1, :cond_0

    const v0, 0x7f0821c3

    :cond_0
    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v0, v5, LX/1TG;->A03:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v12, LX/9aR;

    move/from16 v18, v3

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    if-eqz v2, :cond_2

    iput-object v2, v12, LX/9mA;->A01:LX/018;

    :cond_2
    return-object v12
.end method
