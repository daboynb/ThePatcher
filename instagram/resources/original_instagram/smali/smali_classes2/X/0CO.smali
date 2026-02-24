.class public abstract LX/0CO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A0M()LX/7hg;

    move-result-object v0

    check-cast v0, LX/8nl;

    iget-object v3, v0, LX/8nl;->A01:LX/9ZD;

    const/4 v2, 0x1

    new-instance v1, LX/89P;

    invoke-direct {v1, p1, v2}, LX/89P;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    const v0, 0x7fffffff

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A0M()LX/7hg;

    move-result-object v2

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0BQ;

    invoke-direct {v0, p1, v1}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/7hg;->DPp(LX/0BQ;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v4, v3, 0x1

    goto :goto_0
.end method
