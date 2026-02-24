.class public final LX/Ro9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LjV;


# direct methods
.method public static final A00(LX/Ro9;I)LX/BI4;
    .locals 6

    iget-object v1, p0, LX/Ro9;->A00:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v1}, LX/TWm;->A00(Lcom/instagram/common/session/UserSession;)LX/Sk8;

    move-result-object v4

    sget-object v0, LX/TeD;->A00:LX/7Ip;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/TeD;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BI4;

    invoke-virtual {v4, v1}, LX/Sk8;->A02(LX/BI4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/BI4;

    iget-wide v2, v0, LX/BI4;->A00:J

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    long-to-int v0, v2

    if-ne v0, p1, :cond_2

    :goto_1
    check-cast v4, LX/BI4;

    return-object v4

    :cond_3
    move-object v4, p0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_4
    return-object p0
.end method
