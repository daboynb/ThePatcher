.class public final Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStarted$1"
    f = "Draggable.kt"
    i = {}
    l = {
        0x146
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/BXK;


# direct methods
.method public constructor <init>(LX/BXK;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A03:LX/BXK;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A03:LX/BXK;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A02:J

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    invoke-direct {v0, v3, p2, v1, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(LX/BXK;LX/YA3;J)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A01:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A03:LX/BXK;

    iget-object v2, v0, LX/BXK;->A02:Lkotlin/jvm/functions/Function3;

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A02:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->A00:I

    invoke-interface {v2, v3, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
