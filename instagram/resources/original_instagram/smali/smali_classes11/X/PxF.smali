.class public final LX/PxF;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.SignalDataPersistentStorage"
    f = "SignalDataPersistentStorage.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1f2,
        0x1f3,
        0x1f4,
        0x1f5
    }
    m = "readPrefAndLogCacheReadResult"
    n = {
        "this",
        "numOfSignalsToRead",
        "numOfSignalsReadSuccess",
        "startReadTimestampMs",
        "endReadTimestampMs",
        "this",
        "numOfSignalsToRead",
        "numOfSignalsReadSuccess",
        "startReadTimestampMs",
        "endReadTimestampMs",
        "expectedAppSignalCount",
        "this",
        "numOfSignalsToRead",
        "numOfSignalsReadSuccess",
        "startReadTimestampMs",
        "endReadTimestampMs",
        "expectedAppSignalCount",
        "expectedUserSignalCount",
        "this",
        "numOfSignalsToRead",
        "numOfSignalsReadSuccess",
        "startReadTimestampMs",
        "endReadTimestampMs",
        "expectedAppSignalCount",
        "expectedUserSignalCount",
        "appLastFlushTimestamp"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "I$2",
        "I$3",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "I$2",
        "I$3",
        "J$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/PxF;->A0A:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p0

    iput-object p1, p0, LX/PxF;->A09:Ljava/lang/Object;

    iget v1, p0, LX/PxF;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxF;->A04:I

    iget-object v1, p0, LX/PxF;->A0A:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v4, v3

    move-wide v7, v5

    invoke-static/range {v1 .. v8}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/YA3;IIJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
