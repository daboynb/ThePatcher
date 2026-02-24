.class public final LX/Nsi;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore"
    f = "ClipsVideoStore.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3c3
    }
    m = "updateVideoEffectFilterToAllSegments"
    n = {
        "this",
        "userSession",
        "videoEffectFilterId",
        "videoEffectFilterSpeed",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "F$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Nsi;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/Nsi;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Nsi;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsi;->A04:I

    iget-object v3, p0, LX/Nsi;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0C(Lcom/instagram/common/session/UserSession;LX/YA3;FI)LX/11C;

    move-result-object v0

    return-object v0
.end method
