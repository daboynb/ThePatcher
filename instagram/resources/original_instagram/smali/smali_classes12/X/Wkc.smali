.class public final LX/Wkc;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.boomerang.BoomerangMediaCompositionGenerator"
    f = "BoomerangMediaCompositionGenerator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x27
    }
    m = "generateMediaComposition"
    n = {
        "this",
        "filePath",
        "mode",
        "start",
        "end"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "F$0",
        "F$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/OZO;


# direct methods
.method public constructor <init>(LX/OZO;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Wkc;->A07:LX/OZO;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/Wkc;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Wkc;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkc;->A02:I

    iget-object v0, p0, LX/Wkc;->A07:LX/OZO;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/OZO;->A00(LX/Fd2;Ljava/lang/String;LX/YA3;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
