.class public abstract synthetic LX/ZuO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eay;LX/eay;)LX/R3K;
    .locals 6

    new-instance v5, LX/YJv;

    invoke-direct {v5, p0}, LX/YJv;-><init>(LX/eay;)V

    invoke-interface {p1}, LX/eay;->BWV()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eay;->BWV()LX/edj;

    move-result-object v1

    iget-object v0, v5, LX/YJv;->A00:LX/edj;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/ZuP;->A00(LX/edj;LX/edj;)LX/R3M;

    move-result-object v1

    :cond_0
    iput-object v1, v5, LX/YJv;->A00:LX/edj;

    :cond_1
    invoke-interface {p1}, LX/eay;->CYz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eay;->CYz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/YJv;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/eay;->CZ0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/eay;->CZ0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/YJv;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/eay;->D4b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/eay;->D4b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/YJv;->A03:Ljava/lang/String;

    :cond_4
    iget-object v4, v5, LX/YJv;->A00:LX/edj;

    iget-object v3, v5, LX/YJv;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/YJv;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/YJv;->A03:Ljava/lang/String;

    new-instance v0, LX/R3K;

    invoke-direct {v0, v4, v3, v2, v1}, LX/R3K;-><init>(LX/edj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/eay;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7332419b

    if-eq p1, v0, :cond_3

    const v0, -0x3be9741b

    if-eq p1, v0, :cond_2

    const v0, -0x1f16db31

    if-eq p1, v0, :cond_1

    const v0, 0x74e3fb98

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eay;->CZ0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eay;->D4b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eay;->CYz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eay;->BWV()LX/edj;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/eay;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/eay;->BWV()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eay;->BWV()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "discussion_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "related_threads_count"

    invoke-interface {p1}, LX/eay;->CYz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "related_threads_count_to_display"

    invoke-interface {p1}, LX/eay;->CZ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trending_keyword"

    invoke-interface {p1}, LX/eay;->D4b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
