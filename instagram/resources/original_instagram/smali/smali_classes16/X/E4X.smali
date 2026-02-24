.class public abstract LX/E4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dpM;Ljava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-virtual {v1}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/dpM;->GLE(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static A01(LX/C46;LX/dpM;)Landroid/util/Pair;
    .locals 6

    iget v0, p0, LX/C46;->A05:I

    invoke-static {v0}, LX/1Dl;->A00(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v3, v5, v2

    invoke-virtual {p0, v3}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, LX/E4X;->A00(LX/dpM;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LX/C46;->A0T(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static A02(LX/8Wi;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v0, p0, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_0

    const/16 v0, 0x14d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Wi;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/8Wi;->A02(LX/8Wi;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A03(LX/C46;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    if-eqz v3, :cond_1

    iget v1, v3, LX/C46;->A05:I

    const/16 v0, 0x3422

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    iget-object v2, p0, LX/C46;->A01:LX/JAK;

    iget-object v1, p0, LX/C46;->A02:LX/8VZ;

    new-instance v0, LX/E48;

    invoke-direct {v0, v1, v3}, LX/E48;-><init>(LX/8VZ;LX/C46;)V

    invoke-static {v2, v0, v3}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/C46;->A01:LX/JAK;

    iget-object v1, p0, LX/C46;->A02:LX/8VZ;

    new-instance v0, LX/E48;

    invoke-direct {v0, v1, v3}, LX/E48;-><init>(LX/8VZ;LX/C46;)V

    invoke-static {v2, v0, v3}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static A04(LX/8Wi;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/FFk;

    invoke-direct {v3, p1}, LX/FFk;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/E4a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/E4a;->A00:LX/dpM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/E4c;

    invoke-direct {v1, v3, p2}, LX/E4c;-><init>(LX/dpM;Ljava/util/List;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/dpM;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/LtC;

    invoke-virtual {p0, v1, v0}, LX/8Wi;->A0G(LX/dpM;LX/LtC;)V

    return-void
.end method
