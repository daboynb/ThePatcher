.class public final LX/PxE;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.insights.donutchart.DonutChartHelper"
    f = "DonutChartHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x19,
        0x2e
    }
    m = "handleUserInteraction"
    n = {
        "this",
        "$this$handleUserInteraction",
        "segments",
        "onContentChanged",
        "radius",
        "strokePx",
        "$this$handleUserInteraction",
        "onContentChanged"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/business/insights/donutchart/DonutChartHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/donutchart/DonutChartHelper;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/PxE;->A08:Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/PxE;->A07:Ljava/lang/Object;

    iget v1, p0, LX/PxE;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxE;->A02:I

    iget-object v0, p0, LX/PxE;->A08:Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/business/insights/donutchart/DonutChartHelper;->A00(LX/Oms;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function2;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
