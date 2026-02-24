.class public final LX/Ov7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ov7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ov7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget v1, p0, LX/Ov7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ov7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ov7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, LX/OZG;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ov7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/OZG;->A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    return-void
.end method
