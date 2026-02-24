.class public final LX/4Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqm;


# instance fields
.field public A00:LX/Eul;

.field public A01:LX/Jxv;

.field public A02:LX/Jbo;

.field public A03:LX/0fF;

.field public A04:Ljava/util/Map;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:Z


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    const/4 v0, 0x0

    move-object v9, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4Dm;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czn;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/4Dm;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Dm;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpx;

    invoke-interface {v0, p1}, LX/Jpx;->CLg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/4Dm;->A02:LX/Jbo;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1}, LX/Jbo;->Cmu(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, p0, LX/4Dm;->A01:LX/Jxv;

    iget-object v0, p0, LX/4Dm;->A00:LX/Eul;

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

    if-lez v0, :cond_1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final At8(Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/4Dm;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iom;

    move-object v8, p1

    invoke-interface {v0, p1}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, LX/4Dm;->A01:LX/Jxv;

    iget-object v0, p0, LX/4Dm;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v11, v0

    new-instance v6, LX/9cw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "xout"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v5 .. v12}, LX/Jxv;->Fh3(LX/9cw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    return-object v2
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Dm;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iom;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong signal type in RealtimeSignalProviderImpl for Clips: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Dm;->A03:LX/0fF;

    invoke-virtual {v0, p1, p2}, LX/0fF;->A00(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void
.end method
