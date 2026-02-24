.class public abstract synthetic LX/TSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WKl;LX/WKl;)LX/HTF;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SDT;

    invoke-direct {v1, p0}, LX/SDT;-><init>(LX/WKl;)V

    invoke-interface {p1}, LX/WKl;->B4j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WKl;->B4j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SDT;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/WKl;->B4q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WKl;->B4q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SDT;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/WKl;->B4r()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/SDT;->A00:LX/2a5;

    :cond_2
    invoke-interface {p1}, LX/WKl;->B4u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/WKl;->B4u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SDT;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/SDT;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/SDT;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/SDT;->A00:LX/2a5;

    iget-object v1, v1, LX/SDT;->A03:Ljava/lang/String;

    new-instance v0, LX/HTF;

    invoke-direct {v0, v2, p1, p0, v1}, LX/HTF;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/WKl;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4a733c67

    if-eq p1, v0, :cond_3

    const v0, -0x37450ea2

    if-eq p1, v0, :cond_2

    const v0, -0x35ab30d2    # -3486667.5f

    if-eq p1, v0, :cond_1

    const v0, 0x42f05de7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WKl;->B4q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WKl;->B4u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/WKl;->B4r()LX/2a5;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/WKl;->B4j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/WKl;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution_call_to_action"

    invoke-interface {p1}, LX/WKl;->B4j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_owner_id"

    invoke-interface {p1}, LX/WKl;->B4q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WKl;->B4r()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "attribution_owner_user_dict"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "attribution_target_email"

    invoke-interface {p1}, LX/WKl;->B4u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
