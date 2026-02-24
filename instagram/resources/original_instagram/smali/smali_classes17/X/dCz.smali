.class public abstract LX/dCz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01([B[JIJJ)V
    .locals 12

    invoke-static {p0, p2}, LX/dCz;->A00([BI)J

    move-result-wide v10

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/dCz;->A00([BI)J

    move-result-wide v0

    add-int/lit8 v4, p2, 0x10

    invoke-static {p0, v4}, LX/dCz;->A00([BI)J

    move-result-wide v8

    add-int/lit8 v4, p2, 0x18

    invoke-static {p0, v4}, LX/dCz;->A00([BI)J

    move-result-wide v6

    add-long/2addr p3, v10

    add-long v2, p5, p3

    add-long/2addr v2, v6

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v0, p3

    add-long/2addr v0, v8

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    const/4 v2, 0x0

    add-long/2addr v0, v6

    aput-wide v0, p1, v2

    const/4 v0, 0x1

    add-long/2addr v4, p3

    aput-wide v4, p1, v0

    return-void
.end method
