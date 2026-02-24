.class public abstract LX/AKh;
.super LX/7yU;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FnZ(LX/F5B;LX/I77;)V
    .locals 5

    instance-of v0, p0, LX/0n5;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/0n5;

    if-eqz p2, :cond_2

    sget-object v1, LX/8DA;->A0H:LX/8DA;

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0, v1}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    sget-object v1, LX/8Ag;->A06:LX/8Ag;

    iget-object v0, v0, LX/9od;->A03:LX/8Ah;

    invoke-virtual {v0, v1}, LX/8Ah;->A00(LX/Erm;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1, v4}, LX/F5B;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, p2, v2, v0}, LX/0n5;->A0E(LX/F5B;LX/I77;ZZ)V

    :cond_1
    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void

    :cond_2
    invoke-virtual {p1, v4}, LX/F5B;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, LX/0n5;->A0D(LX/I77;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HxO;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0uD;

    iget-object v3, v0, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v0, v2}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HxO;

    invoke-interface {v0, p1, p2}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/F5B;->A0I()V

    return-void
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    :try_start_0
    sget-object v7, LX/0r9;->A00:LX/0s4;

    new-instance v6, LX/0v7;

    invoke-direct {v6, p0}, LX/0v7;-><init>(LX/AKh;)V

    iget-object v1, v7, LX/0s4;->A00:LX/1yy;

    invoke-virtual {v1}, LX/1yy;->A05()LX/1zt;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v5, LX/0y4;

    invoke-direct {v5, v0}, LX/0y4;-><init>(LX/1zt;)V
    :try_end_1
    .catch LX/VPX; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    iget-object v3, v7, LX/0s4;->A03:LX/8Ai;

    invoke-virtual {v3, v4}, LX/8Ai;->A0D(LX/F5B;)V

    iget-object v2, v7, LX/0s4;->A01:LX/0t8;

    iget-object v1, v2, LX/0t8;->A00:LX/AJA;

    if-eqz v1, :cond_2

    sget-object v0, LX/0s4;->A06:LX/AJA;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/CaQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/CaQ;

    invoke-interface {v1}, LX/CaQ;->AiK()LX/8Ay;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, LX/F5B;->A0Z(LX/AJA;)V

    :cond_2
    iget-object v0, v2, LX/0t8;->A01:LX/JmP;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/F5B;->A0a(LX/JmP;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object v1, v7, LX/0s4;->A04:LX/I7B;

    iget-object v0, v7, LX/0s4;->A05:LX/9u6;

    invoke-virtual {v1, v3, v0}, LX/I7B;->A0e(LX/8Ai;LX/9u6;)LX/I7B;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/I7B;->A0f(LX/F5B;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/F5B;->close()V

    iget-object v1, v5, LX/0y4;->A00:LX/AGK;

    invoke-virtual {v1}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/AGK;->A09()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/8Hz;->A0D(LX/F5B;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch LX/VPX; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, LX/VPR;->A02(Ljava/io/IOException;)LX/VPR;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
