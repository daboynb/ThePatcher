.class public abstract LX/E4g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JMc;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3

    invoke-static {p1, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "resolution_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "pending"

    :goto_0
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {p0}, LX/JMc;->A00()LX/Ax0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ax0;->A00()Ljava/util/Map;

    move-result-object v1

    const-string v0, "response_summary"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "failed"

    goto :goto_0

    :cond_1
    const-string v0, "resolved_async"

    goto :goto_0

    :cond_2
    const-string v0, "resolved_sync"

    goto :goto_0
.end method
