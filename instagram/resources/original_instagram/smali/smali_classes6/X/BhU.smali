.class public final LX/BhU;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1b4,
        0x1ba,
        0x1bb,
        0x1bc
    }
    m = "endSessionAndCleanup$suspendImpl"
    n = {
        "$this",
        "sessionId",
        "endTime",
        "sessionLengthMs",
        "maxSessions",
        "$this",
        "sessionId",
        "endTime",
        "maxSessions",
        "$this",
        "maxSessions"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "L$0",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/6Cq;


# direct methods
.method public constructor <init>(LX/6Cq;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/BhU;->A07:LX/6Cq;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p0

    iput-object p1, p0, LX/BhU;->A06:Ljava/lang/Object;

    iget v1, p0, LX/BhU;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BhU;->A01:I

    iget-object v1, p0, LX/BhU;->A07:LX/6Cq;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v4

    invoke-static/range {v1 .. v9}, LX/6Cq;->A02(LX/6Cq;LX/YA3;IJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
