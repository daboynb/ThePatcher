.class public abstract LX/OEg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/HandwritingGesture;LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Sop;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    move-object v2, p1

    if-eqz p1, :cond_1

    sget-object v0, LX/OZG;->A00:LX/OZG;

    move-object v1, p0

    move-object p0, p2

    move-object p1, p3

    move-object p2, p6

    invoke-virtual/range {v0 .. v5}, LX/OZG;->A06(Landroid/view/inputmethod/HandwritingGesture;LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Sop;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    :goto_0
    if-eqz p5, :cond_0

    if-eqz p4, :cond_2

    new-instance v0, LX/PoG;

    invoke-direct {v0, p5, v1}, LX/PoG;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    invoke-interface {p5, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static synthetic A01(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static final A02(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/OZG;->A00:LX/OZG;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/OZG;->A08(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
