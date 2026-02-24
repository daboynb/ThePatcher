.class public final LX/WFS;
.super LX/NYF;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/WFS;->A00:J

    return-void
.end method

.method public static A02(LX/Nm5;J)LX/NYF;
    .locals 1

    new-instance v0, LX/WFS;

    invoke-direct {v0, p1, p2}, LX/WFS;-><init>(J)V

    invoke-virtual {p0, v0}, LX/Nm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYF;

    return-object v0
.end method


# virtual methods
.method public final A04()I
    .locals 6

    iget-wide v4, p0, LX/WFS;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/16 v0, 0x20

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/NYF;

    invoke-virtual {p0}, LX/WFS;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/NYF;->A04()I

    move-result v0

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    check-cast p1, LX/WFS;

    iget-wide v0, p0, LX/WFS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v0, p1, LX/WFS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/WFS;

    iget-wide v3, p0, LX/WFS;->A00:J

    iget-wide v1, p1, LX/WFS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/WFS;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, LX/WFS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/BTI;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/WFS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
