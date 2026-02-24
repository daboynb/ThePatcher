.class public final LX/dcJ;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.moviegen.data.MovieGenRepository"
    f = "MovieGenRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x16a
    }
    m = "uploadVideo"
    n = {
        "this",
        "sourceVideo",
        "uploadId",
        "startTimeMs",
        "endTimeMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/dcJ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/dcJ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/dcJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/dcJ;->A00:I

    iget-object v0, p0, LX/dcJ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06(LX/6Xa;LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
