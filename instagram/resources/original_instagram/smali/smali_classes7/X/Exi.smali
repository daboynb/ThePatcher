.class public final LX/Exi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/TreeSet;


# virtual methods
.method public final A00(LX/ED1;J)Ljava/lang/Long;
    .locals 7

    iget-object v2, p0, LX/Exi;->A01:Ljava/util/TreeSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, p2, v0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-object v6

    :cond_2
    return-object v5
.end method
