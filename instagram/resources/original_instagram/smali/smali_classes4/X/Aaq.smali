.class public final LX/Aaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/Eul;

.field public A01:LX/Jxv;

.field public A02:LX/Jbo;

.field public A03:LX/0fF;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:Z


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Aaq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czn;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/Aaq;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Aaq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpx;

    invoke-interface {v0, p1}, LX/Jpx;->CLg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/Aaq;->A02:LX/Jbo;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1}, LX/Jbo;->Cmu(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, p0, LX/Aaq;->A01:LX/Jxv;

    iget-object v0, p0, LX/Aaq;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v11, v0

    new-instance v6, LX/9cw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v5 .. v12}, LX/Jxv;->Fh3(LX/9cw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v10
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aaq;->A03:LX/0fF;

    invoke-virtual {v0, p1, p2}, LX/0fF;->A00(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void
.end method
