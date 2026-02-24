.class public final LX/Bk8;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bk8;

    invoke-direct {v0}, LX/Bk8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 13

    const-wide v10, 0xff0c1014L

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    sget-wide v0, LX/3em;->A01:J

    const-wide v8, 0xff25292eL

    shl-long/2addr v8, v12

    const-wide v6, 0xff191c1fL

    shl-long/2addr v6, v12

    const-wide v4, 0xfff8f9f9L

    shl-long/2addr v4, v12

    const-wide v2, 0xffa3bcffL

    shl-long/2addr v2, v12

    const-wide v0, 0xff18208bL

    shl-long/2addr v0, v12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v10, p0, LX/Bk8;->A03:J

    iput-wide v8, p0, LX/Bk8;->A05:J

    iput-wide v6, p0, LX/Bk8;->A02:J

    iput-wide v4, p0, LX/Bk8;->A04:J

    iput-wide v2, p0, LX/Bk8;->A00:J

    iput-wide v0, p0, LX/Bk8;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Bk8;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Bk8;

    iget-wide v4, p0, LX/Bk8;->A03:J

    iget-wide v2, p1, LX/Bk8;->A03:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Bk8;->A05:J

    iget-wide v1, p1, LX/Bk8;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Bk8;->A02:J

    iget-wide v1, p1, LX/Bk8;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Bk8;->A04:J

    iget-wide v1, p1, LX/Bk8;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Bk8;->A00:J

    iget-wide v1, p1, LX/Bk8;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Bk8;->A01:J

    iget-wide v1, p1, LX/Bk8;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Bk8;->A03:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Bk8;->A05:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bk8;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bk8;->A04:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bk8;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bk8;->A01:J

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
