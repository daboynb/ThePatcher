.class public final LX/cce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/cce;->A02:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cce;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
