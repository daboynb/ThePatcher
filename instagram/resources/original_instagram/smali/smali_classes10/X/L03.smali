.class public abstract LX/L03;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/util/ArrayList;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v8}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A0w(Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v4, v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v1, v3, v7

    invoke-static {v1}, LX/GNn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_0
    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/NyZ;->A00:LX/NyZ;

    invoke-virtual {v0, v1}, LX/NyZ;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    if-eq v5, v4, :cond_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/MTw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method
