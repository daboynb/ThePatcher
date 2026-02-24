.class public final LX/IeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/Eul;

.field public A01:LX/Jxv;

.field public A02:LX/0fF;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, LX/IeQ;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/IeQ;->A05:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/IeQ;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/IeQ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czn;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/IeQ;->A06:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/IeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpx;

    invoke-interface {v0, p1}, LX/Jpx;->CLg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget-object v6, p0, LX/IeQ;->A01:LX/Jxv;

    iget-object v0, p0, LX/IeQ;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-double v12, v0

    new-instance v7, LX/9cw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v6 .. v13}, LX/Jxv;->Fh3(LX/9cw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IeQ;->A02:LX/0fF;

    invoke-virtual {v0, p1, p2}, LX/0fF;->A00(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void
.end method
