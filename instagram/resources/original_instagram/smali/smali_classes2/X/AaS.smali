.class public final LX/AaS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:LX/Ajn;

.field public A01:LX/Ajn;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public static A00(LX/fhr;LX/AaS;J)J
    .locals 9

    iget-object v4, p0, LX/fhr;->A05:LX/Ajn;

    instance-of v0, v4, LX/9rm;

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v7, p0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-wide v2, p2

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/oAL;

    instance-of v0, v8, LX/fhr;

    if-eqz v0, :cond_1

    check-cast v8, LX/fhr;

    iget-object v0, v8, LX/fhr;->A05:LX/Ajn;

    if-eq v0, v4, :cond_1

    iget v0, v8, LX/fhr;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-static {v8, p1, v0, v1}, LX/AaS;->A00(LX/fhr;LX/AaS;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/Ajn;->A03:LX/fhr;

    if-ne p0, v0, :cond_3

    invoke-virtual {v4}, LX/Ajn;->A07()J

    move-result-wide v0

    iget-object v4, v4, LX/Ajn;->A04:LX/fhr;

    sub-long/2addr p2, v0

    invoke-static {v4, p1, p2, p3}, LX/AaS;->A00(LX/fhr;LX/AaS;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, v4, LX/fhr;->A00:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v2
.end method

.method public static A01(LX/fhr;LX/AaS;J)J
    .locals 9

    iget-object v4, p0, LX/fhr;->A05:LX/Ajn;

    instance-of v0, v4, LX/9rm;

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v7, p0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-wide v2, p2

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/oAL;

    instance-of v0, v8, LX/fhr;

    if-eqz v0, :cond_1

    check-cast v8, LX/fhr;

    iget-object v0, v8, LX/fhr;->A05:LX/Ajn;

    if-eq v0, v4, :cond_1

    iget v0, v8, LX/fhr;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-static {v8, p1, v0, v1}, LX/AaS;->A01(LX/fhr;LX/AaS;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/Ajn;->A04:LX/fhr;

    if-ne p0, v0, :cond_3

    invoke-virtual {v4}, LX/Ajn;->A07()J

    move-result-wide v0

    iget-object v4, v4, LX/Ajn;->A03:LX/fhr;

    add-long/2addr p2, v0

    invoke-static {v4, p1, p2, p3}, LX/AaS;->A01(LX/fhr;LX/AaS;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget v0, v4, LX/fhr;->A00:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v2
.end method
