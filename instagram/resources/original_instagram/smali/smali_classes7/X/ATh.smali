.class public final LX/ATh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ATh;->$t:I

    iput-object p1, p0, LX/ATh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/ATh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load Lottie animation in LottieComponent "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiLottieComponent"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ATh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    iget-object v1, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v0, LX/1Y8;->A01:LX/1Y8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A07()V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/ATh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DTk()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    const-string v0, "LOAD_PARAM"

    invoke-static {p1, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/ATh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DTk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, LX/20u;

    iget-object v0, p0, LX/ATh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATf;

    iput-object p1, v0, LX/ATf;->A00:LX/20u;

    iget-object v0, v0, LX/ATf;->A04:LX/1U4;

    invoke-virtual {v0, p1}, LX/1U4;->A0N(LX/20u;)Z

    const/4 v1, -0x1

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_4
    new-instance v0, LX/1qc;

    invoke-direct {v0, p1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
