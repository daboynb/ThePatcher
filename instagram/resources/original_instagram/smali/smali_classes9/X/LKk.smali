.class public abstract synthetic LX/LKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PAV;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4070de2a

    if-eq p1, v0, :cond_2

    const v0, 0x3d175a5f

    if-eq p1, v0, :cond_1

    const v0, 0x5c656b21

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/PAV;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/PAV;->C5s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ct;LX/PAV;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "donations"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "max_id"

    invoke-interface {p1}, LX/PAV;->C5s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "more_available"

    invoke-interface {p1}, LX/PAV;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
