.class public final LX/0U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/KA2;


# virtual methods
.method public final D98(LX/oue;)J
    .locals 7

    iget-object v0, p0, LX/0U6;->A02:LX/KA2;

    invoke-interface {v0, p1}, LX/KA2;->D98(LX/oue;)J

    move-result-wide v5

    iget-wide v1, p0, LX/0U6;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    move-wide v5, v1

    :cond_0
    iget-wide v1, p0, LX/0U6;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "durations_more_than_"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0U6;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/0U6;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v0, "_capped"

    :goto_0
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
