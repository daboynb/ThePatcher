.class public final LX/PFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V
    .locals 0

    iput-object p6, p0, LX/PFF;->A06:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LX/PFF;->A00:F

    iput-object p1, p0, LX/PFF;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/PFF;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/PFF;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/PFF;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/PFF;->A03:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/PFF;->A06:Lkotlin/jvm/functions/Function3;

    iget v8, p0, LX/PFF;->A00:F

    iget-object v1, p0, LX/PFF;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/PFF;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/PFF;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/PFF;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/PFF;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    new-instance v0, LX/PxV;

    invoke-direct/range {v0 .. v8}, LX/PxV;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
