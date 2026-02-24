.class public final LX/4mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4mJ;->A00:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/4mJ;

    iget-wide v4, p1, LX/4mJ;->A00:J

    iget-wide v2, p0, LX/4mJ;->A00:J

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v2, v0

    xor-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/D1F;->A02(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/4mJ;->A00:J

    instance-of v0, p1, LX/4mJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4mJ;

    iget-wide v1, p1, LX/4mJ;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/4mJ;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/4mJ;->A00:J

    invoke-static {v0, v1}, LX/9Hu;->A02(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
