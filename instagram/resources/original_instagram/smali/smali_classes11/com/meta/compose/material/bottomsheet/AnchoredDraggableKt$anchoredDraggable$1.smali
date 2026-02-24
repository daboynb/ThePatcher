.class public final Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.compose.material.bottomsheet.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    new-instance v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;

    invoke-direct {v1, v0, p3}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;LX/YA3;)V

    iput-object p1, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;->A01:Ljava/lang/Object;

    iput v2, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;->A00:F

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget v4, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;->A00:F

    iget-object v3, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/BP8;

    invoke-direct {v0, v3, v2, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
