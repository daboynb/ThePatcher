.class public abstract LX/15t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ld;LX/3kc;LX/3km;Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p1, LX/3kc;->A08:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v7, LX/3eA;->A05:LX/3eA;

    if-nez v7, :cond_0

    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v7

    :cond_0
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    new-instance v3, LX/4xa;

    invoke-direct {v3, p3}, LX/4xa;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/4xa;->A03:Ljava/lang/String;

    iput v0, v3, LX/4xa;->A00:I

    invoke-virtual {p2}, LX/3km;->A01()LX/2wj;

    move-result-object v2

    iget-object v1, v7, LX/3eA;->A00:LX/Euo;

    iget-object v0, v7, LX/3eA;->A01:LX/3a5;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/4xa;->A01(LX/2wj;LX/Euo;LX/3a5;Z)LX/4Wi;

    move-result-object v6

    iget-object v1, v7, LX/3eA;->A02:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/4Wi;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "X-IG-ANDROID-FROM-DISK-READ-START_TIME"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ws;

    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v3, v6, LX/4Wi;->A01:I

    iget-object v2, v6, LX/4Wi;->A02:Ljava/lang/String;

    iget v1, v6, LX/4Wi;->A00:I

    new-instance v0, LX/7oj;

    invoke-direct {v0, v2, v4, v3, v1}, LX/7oj;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {p0, v0, p1}, LX/3ld;->A00(LX/7oj;LX/3kc;)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    sget-object v0, LX/3eA;->A05:LX/3eA;

    if-nez v0, :cond_1

    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v0

    :cond_1
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/3eA;->A02:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xa;

    if-eqz v1, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/3eA;->A00:LX/Euo;

    invoke-virtual {v1, v0, v4}, LX/4xa;->A00(LX/Euo;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, v4}, LX/3ld;->A04(LX/3kc;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :goto_1
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p0, p1}, LX/3ld;->A02(LX/3kc;)V

    return-void

    :catch_0
    move-exception v1

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s."

    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "require a valid url"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, v0}, LX/3ld;->A03(LX/3kc;Ljava/io/IOException;)V

    return-void
.end method
