.class public final Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.insights.donutchart.DonutChartKt$DonutChart$1$3$1"
    f = "DonutChart.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/JZ2;

.field public final synthetic A06:LX/Ec8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/JZ2;LX/YA3;LX/Ec8;F)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A05:LX/JZ2;

    iput-object p5, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A06:LX/Ec8;

    iput p6, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A02:F

    iput-object p1, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v3, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A05:LX/JZ2;

    iget-object v5, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A06:LX/Ec8;

    iget v6, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A02:F

    iget-object v1, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/JZ2;LX/YA3;LX/Ec8;F)V

    iput-object p1, v0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object v9, p0

    iget v0, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    sget-object v6, Lcom/instagram/business/insights/donutchart/DonutChartHelper;->A00:Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    iget-object v3, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A05:LX/JZ2;

    iget-object v8, v3, LX/JZ2;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A06:LX/Ec8;

    iget v11, v0, LX/Ec8;->A00:F

    iget v12, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A02:F

    iget-object v2, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A03:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    new-instance v10, LX/QmO;

    invoke-direct {v10, v0, v1, v3, v2}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/business/insights/donutchart/DonutChartHelper;->A00(LX/Oms;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function2;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
