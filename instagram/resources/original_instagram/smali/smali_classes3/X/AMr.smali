.class public abstract synthetic LX/AMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0o2;LX/0o2;)LX/6j6;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/A9l;

    invoke-direct {v1, p0}, LX/A9l;-><init>(LX/0o2;)V

    invoke-interface {p1}, LX/0o2;->Bv0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0o2;->Bv0()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/A9l;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/0o2;->C7P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0o2;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A9l;->A00:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/0o2;->CSR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/A9l;->A02:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/0o2;->CSY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0o2;->CSY()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/A9l;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/A9l;->A01:Ljava/util/List;

    iget-object p0, v1, LX/A9l;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/A9l;->A02:Ljava/util/List;

    iget-object v1, v1, LX/A9l;->A03:Ljava/util/List;

    new-instance v0, LX/6j6;

    invoke-direct {v0, p0, p1, v2, v1}, LX/6j6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/0o2;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x55ff1b83

    if-eq p1, v0, :cond_3

    const v0, -0x474fa8c3

    if-eq p1, v0, :cond_2

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq p1, v0, :cond_1

    const v0, 0x52106870

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/0o2;->CSR()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/0o2;->C7P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/0o2;->CSY()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/0o2;->Bv0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/0o2;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "image_tags"

    invoke-interface {p1}, LX/0o2;->Bv0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/0o2;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/0o2;->CSR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "product_items"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "product_picker_page_info"

    invoke-interface {p1}, LX/0o2;->CSY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
