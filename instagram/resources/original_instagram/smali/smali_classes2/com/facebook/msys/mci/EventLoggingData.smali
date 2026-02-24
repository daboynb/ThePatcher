.class public Lcom/facebook/msys/mci/EventLoggingData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventId:J

.field public final mEventName:Ljava/lang/String;

.field public final mLocal:Z

.field public final mLogMode:I

.field public final mParams:[LX/6cP;

.field public final mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZ[Ljava/lang/Object;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p7

    array-length v1, v3

    rem-int/lit8 v0, v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    div-int/lit8 v1, v1, 0x4

    iput-object p1, p0, Lcom/facebook/msys/mci/EventLoggingData;->mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;

    iput-object p2, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    move/from16 v0, p5

    iput v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLogMode:I

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLocal:Z

    new-array v4, v1, [LX/6cP;

    iput-object v4, p0, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/6cP;

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v5, v2, 0x4

    aget-object v0, p7, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v0, v5, 0x1

    aget-object v0, p7, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-int/lit8 v0, v5, 0x2

    aget-object v0, p7, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v7

    add-int/lit8 v0, v5, 0x3

    aget-object v6, p7, v0

    new-instance v5, LX/6cP;

    invoke-direct/range {v5 .. v10}, LX/6cP;-><init>(Ljava/lang/Object;BIJ)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/5qQ;->A01(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
