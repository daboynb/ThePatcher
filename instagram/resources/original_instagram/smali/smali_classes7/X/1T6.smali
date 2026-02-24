.class public final LX/1T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpT;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/20u;

    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/20u;)V

    :cond_0
    return-void
.end method
