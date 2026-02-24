.class public final LX/6vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/6vI;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/6vI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/6vI;->A01:J

    iput-wide v2, v1, LX/6vI;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6vI;->A02:LX/6vI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6vI;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/6vI;->A01:J

    check-cast p1, LX/6vI;

    iget-wide v1, p1, LX/6vI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6vI;->A00:J

    iget-wide v1, p1, LX/6vI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v4, p0, LX/6vI;->A01:J

    iget-wide v0, p0, LX/6vI;->A00:J

    xor-long/2addr v4, v0

    const/16 v0, 0x20

    shr-long v2, v4, v0

    long-to-int v1, v2

    long-to-int v0, v4

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v6, v0, [B

    iget-wide v2, p0, LX/6vI;->A00:J

    const/16 v1, 0x18

    const/4 v0, 0x6

    invoke-static {v2, v3, v6, v1, v0}, LX/Ba9;->A00(J[BII)V

    const/16 v0, 0x17

    const/16 v7, 0x2d

    aput-byte v7, v6, v0

    const/16 v0, 0x30

    ushr-long/2addr v2, v0

    const/16 v0, 0x13

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v0, v1}, LX/Ba9;->A00(J[BII)V

    const/16 v0, 0x12

    aput-byte v7, v6, v0

    iget-wide v2, p0, LX/6vI;->A01:J

    const/16 v0, 0xe

    invoke-static {v2, v3, v6, v0, v1}, LX/Ba9;->A00(J[BII)V

    const/16 v0, 0xd

    aput-byte v7, v6, v0

    const/16 v0, 0x10

    ushr-long v4, v2, v0

    const/16 v0, 0x9

    invoke-static {v4, v5, v6, v0, v1}, LX/Ba9;->A00(J[BII)V

    const/16 v0, 0x8

    aput-byte v7, v6, v0

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v3, v6, v1, v0}, LX/Ba9;->A00(J[BII)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
