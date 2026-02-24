.class public final LX/Hc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfn;


# instance fields
.field public final A00:LX/Hc6;

.field public final synthetic A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V
    .locals 1

    iput-object p1, p0, LX/Hc3;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hc6;

    invoke-direct {v0, p1}, LX/Hc6;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    iput-object v0, p0, LX/Hc3;->A00:LX/Hc6;

    return-void
.end method


# virtual methods
.method public final AnZ(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Hc3;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v1, 0x0

    new-instance v0, LX/LqV;

    invoke-direct {v0, p0, v1, p3}, LX/LqV;-><init>(LX/Hc3;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, p1, p2, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
