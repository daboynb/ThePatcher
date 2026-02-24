.class public final LX/nkx;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.analytics.dsp.point.DspPointContextHelper"
    f = "DspPointContextHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "suspendingUpdatePointContextForView"
    n = {
        "this",
        "view",
        "specializations",
        "builder",
        "config",
        "component",
        "x",
        "y",
        "index",
        "this",
        "view",
        "specializations",
        "builder",
        "config",
        "component",
        "x",
        "y",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "F$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "F$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/nkx;->A0B:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iput-object p1, p0, LX/nkx;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/nkx;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nkx;->A03:I

    iget-object v0, p0, LX/nkx;->A0B:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/ABd;LX/cfZ;LX/3oW;LX/dZm;LX/YA3;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
