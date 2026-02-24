.class public final LX/F4f;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZDl;

.field public final synthetic A02:LX/WMk;


# direct methods
.method public constructor <init>(LX/ZDl;LX/WMk;J)V
    .locals 2

    iput-wide p3, p0, LX/F4f;->A00:J

    iput-object p1, p0, LX/F4f;->A01:LX/ZDl;

    iput-object p2, p0, LX/F4f;->A02:LX/WMk;

    const-wide/16 v0, 0xa

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 15

    iget-object v2, p0, LX/F4f;->A01:LX/ZDl;

    invoke-virtual {v2}, LX/ZDl;->A03()V

    iget-object v6, v2, LX/ZDl;->A04:LX/WMk;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f600261b26L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/ZDl;->A03:LX/WWj;

    if-eqz v7, :cond_0

    iget-object v6, v6, LX/WMk;->A00:Landroid/view/View;

    iget v10, v2, LX/ZDl;->A00:I

    iget-object v11, v2, LX/ZDl;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2c

    new-instance v12, LX/D2b;

    invoke-direct {v12, v2, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v3

    double-to-int v9, v0

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/ZJc;

    invoke-direct/range {v5 .. v10}, LX/ZJc;-><init>(Landroid/view/View;LX/WWj;III)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x7

    new-instance v9, LX/CXc;

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/CXc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/ZDl;->A06:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    iget-object v0, v2, LX/ZDl;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/ZDl;->A02(LX/ZDl;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTick(J)V
    .locals 6

    iget-wide v2, p0, LX/F4f;->A00:J

    sub-long v4, v2, p1

    const-wide/16 v0, 0x64

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v3, v4

    iget-object v4, p0, LX/F4f;->A01:LX/ZDl;

    iget-object v2, v4, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/ZDl;->A03:LX/WWj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F4f;->A02:LX/WMk;

    iget-object v0, v0, LX/WMk;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    invoke-static {v2}, LX/0KO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v5, v4, LX/ZDl;->A01:I

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v1, v4, LX/ZDl;->A03:LX/WWj;

    if-lez v5, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F4f;->A02:LX/WMk;

    iget-object v3, v0, LX/WMk;->A06:Landroid/widget/TextView;

    iget-object v0, v1, LX/WWj;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1357c8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    iput v0, v4, LX/ZDl;->A01:I

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F4f;->A02:LX/WMk;

    invoke-virtual {v1, v0}, LX/WWj;->A04(LX/WMk;)V

    goto :goto_0
.end method
