.class public abstract LX/OEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/HandwritingGesture;LX/Syk;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-interface {p1, p0}, LX/Syk;->FUb(Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    new-instance p0, LX/PoH;

    invoke-direct {p0, p3, p1}, LX/PoH;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static synthetic A01(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static final A02(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/Syk;)Z
    .locals 0

    invoke-interface {p2, p1, p0}, LX/Syk;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method
