.class public abstract LX/M7z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8

    array-length v7, p1

    new-array v6, v7, [Ljava/util/List;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v0, p1, v3

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v6, v1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-ge v5, v7, :cond_3

    aget-object v2, v6, v5

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object v3
.end method
