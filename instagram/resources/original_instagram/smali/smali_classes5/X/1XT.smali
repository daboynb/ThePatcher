.class public abstract LX/1XT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jQ;Ljava/lang/Long;)J
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jR;

    iget-wide v3, v5, LX/8jR;->A01:J

    cmp-long v0, v3, v8

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/8jR;->A00:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    :goto_1
    sub-long/2addr v1, v3

    add-long/2addr v6, v1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-ltz v0, :cond_0

    iget-wide v1, v5, LX/8jR;->A00:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    return-wide v6
.end method
