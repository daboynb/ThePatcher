.class public final LX/aGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhn;


# instance fields
.field public A00:LX/laC;

.field public A01:LX/VhR;


# virtual methods
.method public final AuB(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PSU;

    iget-object v1, v0, LX/PSU;->A03:LX/VMk;

    invoke-virtual {v1}, LX/VMk;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/VMk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final synthetic Bvi(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CmB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GDa(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GMs(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PSU;

    iget-object v0, v1, LX/PSU;->A03:LX/VMk;

    invoke-virtual {v0}, LX/VMk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-static {v5, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/aGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aGu;->A02:Ljava/util/List;

    iput-object v2, v1, LX/aGu;->A01:Ljava/util/List;

    iput v0, v1, LX/aGu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PSU;

    iget-object v0, v1, LX/PSU;->A03:LX/VMk;

    invoke-virtual {v0}, LX/VMk;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "RevampedUpdatesContentProvider"

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v5, LX/PSU;

    iget-object v1, p0, LX/aGs;->A00:LX/laC;

    sget-object v0, LX/9a9;->A1V:LX/9a9;

    invoke-virtual {v1, v6, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/PSU;->A00:LX/PZ8;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/PZ8;->A00(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    iget-object v0, v5, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v5, v2, v3, v1, v7}, LX/aGw;->A00(LX/PSU;Ljava/lang/Float;Ljava/util/AbstractCollection;II)V

    move v7, v0

    move v1, v9

    goto :goto_5

    :cond_b
    move-object v2, v8

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/aGs;->A01:LX/VhR;

    iget-object v0, v0, LX/VhR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "friend_map_user_impressions"

    invoke-virtual {v1, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    const v2, 0x7f133764

    if-lt v1, v0, :cond_11

    const v2, 0x7f133765

    const v0, 0x7f133763

    :goto_7
    new-instance v1, LX/aGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/aGt;->A01:I

    iput v0, v1, LX/aGt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PSU;

    iget-object v2, v1, LX/PSU;->A03:LX/VMk;

    invoke-virtual {v2}, LX/VMk;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    invoke-virtual {v2}, LX/VMk;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v1, v8

    goto :goto_9

    :cond_11
    const v0, 0x7f133762

    goto :goto_7

    :cond_12
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PSU;

    iget-object v1, p0, LX/aGs;->A00:LX/laC;

    sget-object v0, LX/9a9;->A1V:LX/9a9;

    invoke-virtual {v1, v6, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/PSU;->A00:LX/PZ8;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/PZ8;->A00(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_b
    iget-object v0, v5, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v5, v2, v3, v1, v7}, LX/aGw;->A00(LX/PSU;Ljava/lang/Float;Ljava/util/AbstractCollection;II)V

    move v7, v0

    goto :goto_a

    :cond_13
    move-object v2, v8

    goto :goto_b

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, LX/aGv;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;I)V

    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    return-object v4
.end method
