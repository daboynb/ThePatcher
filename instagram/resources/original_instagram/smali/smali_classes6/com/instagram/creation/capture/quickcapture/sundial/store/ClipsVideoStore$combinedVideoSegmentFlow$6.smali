.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore$combinedVideoSegmentFlow$6"
    f = "ClipsVideoStore.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;

    invoke-direct {v1, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;->A02:Ljava/lang/Object;

    check-cast v1, LX/27Y;

    invoke-virtual {v1}, LX/27Y;->A00()LX/0RS;

    move-result-object v3

    iget-object v0, v1, LX/27Y;->A02:LX/27K;

    iget-boolean v0, v0, LX/27K;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/27Y;->A01:LX/27K;

    iget-boolean v0, v0, LX/27K;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/27Y;->A00:LX/27K;

    iget-boolean v0, v0, LX/27K;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/27K;

    invoke-direct {v0, v1, v3, v2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
