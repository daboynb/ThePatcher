.class public final Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.reverse.VideoSegmentReverserImpl$startProgressJob$1"
    f = "VideoSegmentReverserImpl.kt"
    i = {}
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/AkA;

.field public final synthetic A03:LX/Ett;

.field public final synthetic A04:LX/6Yk;

.field public final synthetic A05:LX/Ec8;


# direct methods
.method public constructor <init>(LX/AkA;LX/Ett;LX/6Yk;LX/YA3;LX/Ec8;F)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A05:LX/Ec8;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A02:LX/AkA;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A04:LX/6Yk;

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A01:F

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A03:LX/Ett;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A05:LX/Ec8;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A02:LX/AkA;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A04:LX/6Yk;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A01:F

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A03:LX/Ett;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;-><init>(LX/AkA;LX/Ett;LX/6Yk;LX/YA3;LX/Ec8;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A02:LX/AkA;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A04:LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A05:LX/Ec8;

    iget v0, v2, LX/Ec8;->A00:F

    invoke-virtual {v3, v1, v0}, LX/AkA;->A0e(Ljava/lang/String;F)V

    iget v1, v2, LX/Ec8;->A00:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A01:F

    add-float/2addr v1, v0

    iput v1, v2, LX/Ec8;->A00:F

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A05:LX/Ec8;

    iget v1, v0, LX/Ec8;->A00:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A00:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;->A03:LX/Ett;

    iget-object v1, v2, LX/Ett;->A05:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, v2, LX/Ett;->A05:LX/1rd;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
