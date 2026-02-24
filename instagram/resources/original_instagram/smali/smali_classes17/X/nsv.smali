.class public final LX/nsv;
.super LX/aIM;
.source ""


# static fields
.field public static final A01:[J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v11, 0x100

    new-array v10, v11, [J

    sput-object v10, LX/nsv;->A01:[J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_2

    int-to-long v4, v9

    const/4 v8, 0x0

    :cond_0
    const-wide/16 v6, 0x1

    and-long v2, v4, v6

    const/4 v1, 0x1

    cmp-long v0, v2, v6

    ushr-long/2addr v4, v1

    if-nez v0, :cond_1

    const-wide v0, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v4, v0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    if-lt v8, v0, :cond_0

    aput-wide v4, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/nsv;->A00:J

    const/16 v0, 0x8

    iput v0, p0, LX/aIM;->A00:I

    const-string v0, "CRC64"

    iput-object v0, p0, LX/aIM;->A01:Ljava/lang/String;

    return-void
.end method
