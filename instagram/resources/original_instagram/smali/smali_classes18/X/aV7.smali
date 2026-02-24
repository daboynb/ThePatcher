.class public abstract LX/aV7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const v1, 0x9bdd0eb

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2ju;-><init>(IIZZ)V

    sput-object v0, LX/aV7;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final A00(Ljava/lang/String;DDIJ)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;
    .locals 16

    const-string v6, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    new-instance v7, Lcom/facebook/locationsharing/core/models/Location;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v7 .. v15}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    const/16 v5, 0xa

    const/16 v2, 0x76

    sget-object v1, LX/Rs6;->A00:[B

    const/16 v0, 0x12

    invoke-static {v1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_0

    aget-byte v0, v5, v1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A00:J

    iput-object v6, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A01:Lcom/facebook/locationsharing/core/models/Location;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A03:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
