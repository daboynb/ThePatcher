.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x543
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/OAG;

.field public final synthetic A05:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(LX/OAG;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A05:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A04:LX/OAG;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/YA3;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A05:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A04:LX/OAG;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    invoke-direct {v1, v0, v2, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(LX/OAG;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/YA3;)V

    iput-object p1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A01:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A02:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sfl;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A02:Ljava/lang/Object;

    check-cast v6, LX/JuL;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A03:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A05:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A07:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result p1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A04:LX/OAG;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A01:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A02:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->A00:I

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02(LX/OAG;LX/Sfl;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/JuL;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
