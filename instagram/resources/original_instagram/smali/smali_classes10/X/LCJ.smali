.class public abstract LX/LCJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v1, :cond_8

    sget-object v0, LX/MSr;->A00:Ljava/util/Map;

    iget-object p0, v1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    instance-of v0, p0, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    sget-object v0, LX/MSr;->A00:Ljava/util/Map;

    invoke-static {v3, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "PERMANENTLY_DENIED"

    goto :goto_3

    :cond_2
    const-string v0, "DENIED"

    goto :goto_3

    :cond_3
    const-string v0, "GRANTED"

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xv;->A09(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    return-object v4

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
