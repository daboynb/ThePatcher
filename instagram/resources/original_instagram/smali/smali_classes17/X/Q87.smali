.class public abstract LX/Q87;
.super LX/F87;
.source ""


# direct methods
.method public static final A1H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Ggz;

    invoke-direct {v2, p0, v0}, LX/Ggz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/QE0;

    invoke-direct {v0, v1}, LX/QE0;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v2

    const-string v1, "\n"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2aJ;->A03(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/dsO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A1I(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v10, ""

    invoke-static {p0}, LX/1ms;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    const/4 v1, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/D27;->A0y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v8, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v7, v0

    if-nez v1, :cond_b

    const/16 v1, 0xd

    :goto_3
    new-instance v0, LX/CGC;

    invoke-direct {v0, v1}, LX/CGC;-><init>(I)V

    invoke-static {v9}, LX/121;->A0B(Ljava/util/List;)I

    move-result v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v3, Ljava/lang/String;

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_9

    :cond_7
    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_5
    move v8, v2

    goto :goto_4

    :cond_9
    invoke-static {v3, v6}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    if-eqz v3, :cond_8

    :goto_6
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v3, v1

    goto :goto_6

    :cond_b
    const/16 v1, 0xe

    goto :goto_3

    :cond_c
    invoke-static {v7}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    const/4 p0, 0x0

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/D27;->A1q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A1J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v10, ""

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/1ms;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v9, v0

    if-nez v1, :cond_5

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/CGC;

    invoke-direct {v0, v1}, LX/CGC;-><init>(I)V

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_2

    :cond_1
    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move v2, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    const/4 v2, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1mt;->A02(C)Z

    move-result v1

    if-nez v1, :cond_4

    if-eq v3, v2, :cond_3

    invoke-virtual {v5, p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v5, v3}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v5, v1

    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0xe

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    const/4 p1, 0x0

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/D27;->A1q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "marginPrefix must be non-blank string."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
