.class public final LX/Asp;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao"
    f = "SessionHistoryDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1cf,
        0x1d1,
        0x1d3
    }
    m = "upsertModuleData$suspendImpl"
    n = {
        "$this",
        "moduleName",
        "sessionId",
        "additionalTimeMs",
        "visibleTimestamp"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/6Cq;


# direct methods
.method public constructor <init>(LX/6Cq;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Asp;->A07:LX/6Cq;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p0

    iput-object p1, p0, LX/Asp;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Asp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Asp;->A00:I

    iget-object v0, p0, LX/Asp;->A07:LX/6Cq;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-static/range {v0 .. v8}, LX/6Cq;->A01(LX/6Cq;Ljava/lang/String;LX/YA3;JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
