.class public final LX/PEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/HhU;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HhU;)V
    .locals 0

    iput-object p6, p0, LX/PEu;->A05:LX/HhU;

    iput-object p1, p0, LX/PEu;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/PEu;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/PEu;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/PEu;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/PEu;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/PEu;->A05:LX/HhU;

    iget-object v1, p0, LX/PEu;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2f

    new-instance v3, LX/Qdw;

    invoke-direct {v3, v0, v1, v7}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/PEu;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, LX/PEu;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/PEu;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, LX/PEu;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    new-instance v4, LX/SEz;

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, LX/SEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/PyD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/PyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
