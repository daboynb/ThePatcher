.class public final LX/PEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/JZ2;

.field public final synthetic A04:LX/Ec8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/JZ2;LX/Ec8;F)V
    .locals 0

    iput-object p3, p0, LX/PEp;->A03:LX/JZ2;

    iput-object p4, p0, LX/PEp;->A04:LX/Ec8;

    iput p5, p0, LX/PEp;->A00:F

    iput-object p1, p0, LX/PEp;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/PEp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/PEp;->A03:LX/JZ2;

    iget-object v5, p0, LX/PEp;->A04:LX/Ec8;

    iget v6, p0, LX/PEp;->A00:F

    iget-object v1, p0, LX/PEp;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/PEp;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/JZ2;LX/YA3;LX/Ec8;F)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
