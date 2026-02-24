.class public final LX/UKg;
.super LX/G3y;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/TnY;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Q2b;

.field public A05:LX/Q2b;

.field public A06:LX/VhW;

.field public A07:LX/VrQ;

.field public A08:LX/WFF;

.field public A09:LX/Vra;

.field public A0A:LX/WLC;

.field public A0B:LX/WNJ;

.field public A0C:LX/Tf9;

.field public A0D:LX/Tc4;

.field public A0E:LX/EWH;

.field public A0F:LX/WFH;

.field public A0G:LX/VsK;

.field public A0H:LX/VhX;

.field public A0I:LX/VsQ;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Lkotlin/jvm/functions/Function2;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final A01()Z
    .locals 2

    iget-object v0, p0, LX/UKg;->A06:LX/VhW;

    iget-object v1, v0, LX/VhW;->A00:LX/LkV;

    sget-object v0, LX/93c;->A00:LX/93c;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/94E;->A00:LX/94E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/94I;->A00:LX/94I;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/UFE;->A00:LX/UFE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/UFF;->A00:LX/UFF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/Q2b;LX/UKg;)[F
    .locals 6

    iget-object v2, p0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v3

    iput-wide v3, p1, LX/Tm9;->A00:D

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v5

    iput-wide v5, p1, LX/Tm9;->A01:D

    iget-object v0, p1, LX/UKg;->A02:LX/TnY;

    iget-object v1, v0, LX/TnY;->A0D:LX/Td1;

    iget-object v2, p1, LX/Tm9;->A0C:[F

    invoke-virtual/range {v1 .. v6}, LX/Td1;->A06([FDD)V

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A08(FF)I
    .locals 7

    iget-object v1, p0, LX/UKg;->A0K:Ljava/util/Map;

    iget-object v6, p0, LX/UKg;->A0C:LX/Tf9;

    iget-object v5, p0, LX/UKg;->A0E:LX/EWH;

    iget-object v4, p0, LX/UKg;->A0D:LX/Tc4;

    iget-boolean v0, p0, LX/UKg;->A0M:Z

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v6}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final A09(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/UKg;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/UKg;->A05:LX/Q2b;

    :cond_0
    invoke-static {v0, v2}, LX/UKg;->A02(LX/Q2b;LX/UKg;)[F

    move-result-object v4

    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v0, 0x1

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, v2, LX/UKg;->A0K:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A08:LX/8j7;

    if-nez v4, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-boolean v4, v4, LX/Q2b;->A0M:Z

    if-eqz v4, :cond_1

    :cond_2
    invoke-static {v7, v13}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A08:LX/8j7;

    if-nez v4, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A0A:LX/P13;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LX/P13;->A09:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-boolean v4, v4, LX/Q2b;->A0M:Z

    if-eqz v4, :cond_6

    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A0B:LX/O69;

    if-eqz v4, :cond_4

    :cond_6
    invoke-static {v7, v10}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A08:LX/8j7;

    if-nez v4, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-boolean v4, v4, LX/Q2b;->A0M:Z

    if-nez v4, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A0B:LX/O69;

    if-nez v4, :cond_8

    invoke-static {v5, v9}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v7, v2, LX/UKg;->A07:LX/VrQ;

    const/16 v4, 0x34

    invoke-static {v2, v4}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v5

    invoke-direct {v2}, LX/UKg;->A01()Z

    move-result v4

    new-instance v8, LX/YAa;

    invoke-direct {v8, v3, v7, v5, v4}, LX/YAa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x6

    new-instance v4, LX/C0j;

    invoke-direct {v4, v8, v5}, LX/C0j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/Ti6;

    if-eqz v4, :cond_a

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.friendmap.map.drawable.FriendMapMediaPinDrawable"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/TgW;

    if-eqz v4, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.friendmap.map.drawable.FriendMapTrendingDrawable"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_27

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v4}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    invoke-static {v4}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v11}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v4

    iget-object v4, v4, LX/Q2b;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v4, v7, LX/VrQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810f9400005d79L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Ti6;

    iget-object v4, v4, LX/Ti6;->A08:LX/8j7;

    if-eqz v4, :cond_13

    iget-object v8, v4, LX/8j7;->A05:Ljava/lang/Integer;

    :cond_13
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v4, :cond_12

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v4, v7, LX/VrQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v4, 0x8110a1000c621dL

    invoke-static {v13, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/Ti6;

    iget-object v4, v4, LX/Ti6;->A08:LX/8j7;

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/8j7;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_9
    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_1b

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/Ti6;

    iget-boolean v4, v4, LX/Ti6;->A0A:Z

    if-eqz v4, :cond_16

    :goto_a
    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_1b

    :cond_17
    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/Ti6;

    iget-object v4, v4, LX/Ti6;->A08:LX/8j7;

    if-eqz v4, :cond_21

    iget-object v5, v4, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_b
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_18

    :goto_c
    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/Ti6;

    iget-object v4, v4, LX/Ti6;->A08:LX/8j7;

    if-eqz v4, :cond_1f

    iget-object v5, v4, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_d
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_19

    :goto_e
    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/Ti6;

    iget-object v4, v4, LX/Ti6;->A08:LX/8j7;

    if-eqz v4, :cond_1d

    iget-object v5, v4, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_f
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_1a

    :goto_10
    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_27

    :cond_1b
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v0, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    :cond_1c
    invoke-static {v13}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    invoke-static {v13}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v5, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v11, v4}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v12

    sub-int/2addr v12, v0

    iget-object v11, v7, LX/VrQ;->A00:Landroid/content/Context;

    const v4, 0x7f133691

    invoke-static {v11, v12, v4}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v21, 0x3c

    const/16 v18, 0x0

    new-instance v4, LX/F2C;

    move-object/from16 v20, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, LX/F2C;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    invoke-static {v11, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    goto/16 :goto_14

    :cond_1d
    move-object v5, v8

    goto :goto_f

    :cond_1e
    move-object v13, v8

    goto :goto_10

    :cond_1f
    move-object v5, v8

    goto :goto_d

    :cond_20
    move-object v13, v8

    goto :goto_e

    :cond_21
    move-object v5, v8

    goto/16 :goto_b

    :cond_22
    move-object v13, v8

    goto/16 :goto_c

    :cond_23
    move-object v13, v8

    goto/16 :goto_a

    :cond_24
    move-object v13, v8

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v5}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_26
    invoke-static {v12}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v11, v7, LX/VrQ;->A00:Landroid/content/Context;

    if-le v12, v0, :cond_2b

    const v4, 0x7f133691

    sub-int/2addr v12, v0

    invoke-static {v11, v12, v4}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v20

    :goto_12
    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v14}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v13, 0x1e

    invoke-static {v4, v13}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v13, :cond_2a

    const-string v4, "\u2026"

    :goto_13
    invoke-static {v4, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x38

    const/16 v18, 0x0

    new-instance v4, LX/F2C;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, LX/F2C;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, -0x5

    iget-object v7, v7, LX/VrQ;->A00:Landroid/content/Context;

    invoke-static {v7, v12}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v12

    const/4 v7, 0x5

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    add-float/2addr v8, v12

    :goto_14
    invoke-static {v4}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    int-to-float v7, v7

    sub-float v11, v8, v7

    add-float/2addr v5, v13

    invoke-static {v4}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    invoke-static {v4}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v4, v11, v5, v8, v7}, LX/UKg;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_27
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v12, v2, LX/UKg;->A0I:LX/VsQ;

    const/16 v4, 0x35

    invoke-static {v2, v4}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v8

    invoke-direct {v2}, LX/UKg;->A01()Z

    move-result v5

    iget-object v4, v2, LX/UKg;->A08:LX/WFF;

    iget v11, v4, LX/WFF;->A00:F

    new-instance v7, LX/YAa;

    invoke-direct {v7, v0, v12, v8, v5}, LX/YAa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v5, 0x8

    new-instance v4, LX/C0j;

    invoke-direct {v4, v7, v5}, LX/C0j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_28
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v14}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_28

    iget-boolean v7, v5, LX/Q2b;->A0W:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v7, :cond_29

    cmpg-float v4, v11, v4

    if-eqz v4, :cond_29

    iget-object v4, v12, LX/VsQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0VZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v5, LX/Q2b;->A07:LX/5HG;

    if-nez v4, :cond_29

    iget-object v4, v12, LX/VsQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0VZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-static {v8}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v5, v4

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v11, v11, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_15

    :cond_29
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_15

    :cond_2a
    const-string v4, ""

    goto/16 :goto_13

    :cond_2b
    const v4, 0x7f133690

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_12

    :cond_2c
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v2, LX/UKg;->A02:LX/TnY;

    invoke-virtual {v4}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v4

    iget v11, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget-object v9, v2, LX/UKg;->A0H:LX/VhX;

    const/16 v4, 0x36

    invoke-static {v2, v4}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v5

    const/16 v4, 0x13

    new-instance v7, LX/D9G;

    invoke-direct {v7, v4, v5, v9}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v4, LX/C0j;

    invoke-direct {v4, v7, v5}, LX/C0j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2d
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v14}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2d

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v5, LX/Q2b;->A0A:LX/P13;

    if-eqz v4, :cond_2e

    iget-object v4, v4, LX/P13;->A06:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v4}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2f

    :cond_2e
    iget-object v4, v5, LX/Q2b;->A0B:LX/O69;

    if-eqz v4, :cond_2d

    iget-object v4, v4, LX/O69;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2d

    :cond_2f
    const/high16 v5, 0x41300000    # 11.0f

    cmpl-float v5, v11, v5

    if-ltz v5, :cond_2d

    invoke-static {v7}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    invoke-static {v7}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    int-to-float v7, v5

    iget-object v12, v9, LX/VhX;->A00:Landroid/content/Context;

    const/16 v5, 0x78

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1c

    const/16 v20, 0x0

    new-instance v5, LX/F2C;

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, LX/F2C;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-static {v12, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    invoke-static {v5}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v4, v4

    sub-float v12, v8, v4

    add-float/2addr v7, v13

    invoke-static {v5}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    invoke-static {v5}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    add-float/2addr v4, v7

    invoke-static {v5, v12, v7, v8, v4}, LX/UKg;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_16

    :cond_30
    iget-object v10, v2, LX/UKg;->A0D:LX/Tc4;

    const/4 v8, 0x0

    if-eqz v10, :cond_33

    iget-object v4, v2, LX/UKg;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A0A:LX/P13;

    if-eqz v4, :cond_31

    iget-boolean v4, v4, LX/P13;->A09:Z

    if-ne v4, v0, :cond_31

    :goto_17
    check-cast v5, LX/Q2b;

    if-eqz v5, :cond_33

    invoke-static {v5, v2}, LX/UKg;->A02(LX/Q2b;LX/UKg;)[F

    move-result-object v4

    iget-object v7, v2, LX/UKg;->A09:LX/Vra;

    aget v9, v4, v3

    aget v8, v4, v0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/Tc4;->A08:Lcom/instagram/model/venue/Venue;

    iget-object v4, v4, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v4}, Lcom/instagram/model/venue/LocationDictIntf;->CTL()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    if-eqz v4, :cond_32

    const/16 v5, 0x20

    :cond_32
    iget-object v4, v7, LX/Vra;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    iget v4, v10, LX/Tc4;->A04:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v5, v9, v4

    add-float/2addr v8, v7

    add-float/2addr v9, v4

    iget v4, v10, LX/Tc4;->A00:I

    int-to-float v4, v4

    add-float/2addr v4, v8

    invoke-static {v10, v5, v8, v9, v4}, LX/UKg;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_33
    iget-boolean v4, v2, LX/UKg;->A0O:Z

    if-eqz v4, :cond_34

    iget-boolean v4, v2, LX/UKg;->A0N:Z

    if-nez v4, :cond_34

    iget-object v5, v2, LX/UKg;->A05:LX/Q2b;

    iget-object v4, v5, LX/Q2b;->A07:LX/5HG;

    if-eqz v4, :cond_38

    iget-object v4, v2, LX/UKg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0VZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v5, LX/Q2b;->A07:LX/5HG;

    if-eqz v4, :cond_37

    iget-object v4, v4, LX/5HG;->A03:LX/cpo;

    if-eqz v4, :cond_37

    invoke-interface {v4}, LX/cpo;->CFb()LX/Jgl;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v11

    :goto_18
    iget-object v4, v2, LX/UKg;->A09:LX/Vra;

    iget-object v5, v4, LX/Vra;->A00:Landroid/content/Context;

    const/16 v13, 0x3c

    const/4 v10, 0x0

    new-instance v8, LX/F2C;

    move-object v12, v10

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, LX/F2C;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v5

    invoke-static {v8}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v4, v4

    sub-float v10, v15, v4

    add-float v7, v6, v5

    invoke-static {v8}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v4, v4

    add-float v5, v15, v4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_19
    int-to-float v4, v4

    add-float/2addr v4, v7

    invoke-static {v8, v10, v7, v5, v4}, LX/UKg;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_34
    iget-object v13, v2, LX/UKg;->A0G:LX/VsK;

    iget-object v7, v2, LX/UKg;->A0E:LX/EWH;

    if-eqz v7, :cond_35

    iget-object v4, v13, LX/VsK;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v12

    const-wide/16 v3, 0x24

    iget-object v5, v13, LX/VsK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0VZ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    const-wide/16 v8, 0x2c

    sub-long/2addr v10, v8

    add-long/2addr v3, v10

    long-to-int v5, v3

    iget-object v3, v13, LX/VsK;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    sub-float v5, v15, v12

    invoke-static {v7}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v5, v0

    sub-float/2addr v6, v3

    invoke-static {v7}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v3, v6, v0

    invoke-static {v7}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-static {v7, v4, v3, v5, v6}, LX/UKg;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_35
    iget-object v6, v2, LX/UKg;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/UKg;->A05:LX/Q2b;

    iget-boolean v5, v0, LX/Q2b;->A0S:Z

    if-eqz v7, :cond_36

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v7}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    int-to-float v0, v4

    sub-float/2addr v15, v0

    invoke-static {v15}, LX/2tr;->A01(F)I

    move-result v3

    invoke-static {v7}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    div-int/lit8 v0, v4, 0x4

    sub-int/2addr v2, v0

    add-int v0, v3, v4

    add-int/2addr v4, v2

    invoke-virtual {v6, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v5, :cond_36

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_36
    return-void

    :cond_37
    const-string v11, ""

    goto/16 :goto_18

    :cond_38
    iget-object v5, v2, LX/UKg;->A09:LX/Vra;

    iget-object v8, v2, LX/UKg;->A0C:LX/Tf9;

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/Vra;->A00:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v9

    iget-object v4, v5, LX/Vra;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0VZ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    long-to-int v7, v4

    add-int/lit8 v4, v7, -0x2c

    invoke-static {v10, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    add-float/2addr v9, v7

    iget v4, v8, LX/Tf9;->A06:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v10, v15, v4

    add-float v7, v6, v9

    add-float v5, v15, v4

    iget v4, v8, LX/Tf9;->A01:I

    goto/16 :goto_19

    :cond_39
    move-object v5, v8

    goto/16 :goto_17
.end method

.method public final A0A(FF)Z
    .locals 3

    iget-object v2, p0, LX/UKg;->A0B:LX/WNJ;

    iget-boolean v0, v2, LX/WNJ;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/WNJ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/WNJ;->A03:LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(FF)Z
    .locals 4

    iget-object v3, p0, LX/UKg;->A0B:LX/WNJ;

    iget-boolean v0, v3, LX/WNJ;->A0L:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/WNJ;->A0K:Z

    iget-object v1, v3, LX/WNJ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/WNJ;->A03:LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0C(FF)Z
    .locals 56

    move-object/from16 v5, p0

    iget-object v4, v5, LX/UKg;->A0B:LX/WNJ;

    iget-object v2, v5, LX/UKg;->A0D:LX/Tc4;

    iget-boolean v0, v4, LX/WNJ;->A0K:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iput-boolean v9, v4, LX/WNJ;->A0K:Z

    return v9

    :cond_0
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move/from16 v3, p1

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    iget-object v0, v4, LX/WNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v10, "DISCOVER_AREA"

    :goto_0
    move-object v9, v5

    invoke-static/range {v5 .. v10}, LX/C5U;->A02(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v4, LX/WNJ;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/Tc4;->A08:Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v10, "LOCATION_ANNOTATION"

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/WNJ;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/WNJ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/WNJ;->A01:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/LPd;

    invoke-direct {v2, v0, v1}, LX/LPd;-><init>(ILX/YA3;)V

    :goto_2
    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/WNJ;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_5
    iget-object v3, v4, LX/WNJ;->A03:LX/Q2b;

    iget-object v2, v3, LX/Q2b;->A0I:Ljava/lang/String;

    const-string v1, "place_pin_"

    const/16 v18, 0x0

    invoke-static {v2, v1, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/WNJ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8j7;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v5, v4, LX/WNJ;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    :goto_3
    invoke-static {v4, v9}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v3

    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/WNJ;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/WNJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/YGc;

    invoke-direct {v2, v1, v0}, LX/YGc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x6

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v3, v5}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/YGc;->A00(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v5, v4, LX/WNJ;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    iget-object v5, v4, LX/WNJ;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_9
    iget-boolean v0, v3, LX/Q2b;->A0M:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v5

    const/16 v0, 0x45

    :goto_6
    invoke-static {v4, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v3

    goto :goto_4

    :cond_a
    iget-object v5, v4, LX/WNJ;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x46

    goto :goto_6

    :cond_b
    iget-boolean v0, v3, LX/Q2b;->A0M:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v3

    goto :goto_4

    :cond_c
    iget-object v13, v5, LX/UKg;->A0A:LX/WLC;

    iget-object v12, v5, LX/UKg;->A0L:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/WLC;->A05:LX/TnY;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    const/high16 v11, 0x418c0000    # 17.5f

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget-object v10, v13, LX/WLC;->A06:LX/Q2b;

    iget-boolean v14, v10, LX/Q2b;->A0W:Z

    if-eqz v14, :cond_d

    iget v0, v13, LX/WLC;->A03:F

    :goto_7
    float-to-double v7, v0

    iget-wide v2, v13, LX/WLC;->A00:D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const-wide v0, 0x41031bf84577d955L    # 156543.03392

    mul-double v16, v16, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    float-to-double v0, v15

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v16, v16, v0

    mul-double v7, v7, v16

    neg-double v0, v7

    const-wide v5, 0x41584db040000000L    # 6371009.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    iget-wide v0, v13, LX/WLC;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v21

    iget-object v3, v10, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v0, v10, LX/Q2b;->A07:LX/5HG;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/Q2b;->A0C:LX/2a5;

    move-object/from16 v28, v0

    iget-wide v0, v10, LX/Q2b;->A02:J

    iget-object v2, v10, LX/Q2b;->A0H:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-boolean v2, v10, LX/Q2b;->A0T:Z

    move/from16 v40, v2

    iget-boolean v2, v10, LX/Q2b;->A0U:Z

    move/from16 v41, v2

    iget-object v2, v10, LX/Q2b;->A0G:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-boolean v2, v10, LX/Q2b;->A0N:Z

    move/from16 v43, v2

    iget-boolean v2, v10, LX/Q2b;->A0O:Z

    move/from16 v44, v2

    iget v2, v10, LX/Q2b;->A01:I

    move/from16 v37, v2

    iget-boolean v2, v10, LX/Q2b;->A0R:Z

    move/from16 v45, v2

    iget-boolean v2, v10, LX/Q2b;->A0S:Z

    move/from16 v46, v2

    iget-boolean v2, v10, LX/Q2b;->A00:Z

    move/from16 v47, v2

    iget-boolean v2, v10, LX/Q2b;->A0Q:Z

    move/from16 v48, v2

    iget-object v2, v10, LX/Q2b;->A0E:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v10, LX/Q2b;->A0F:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v10, LX/Q2b;->A08:LX/8j7;

    move-object/from16 v24, v2

    iget-object v2, v10, LX/Q2b;->A0A:LX/P13;

    move-object/from16 v26, v2

    iget-boolean v2, v10, LX/Q2b;->A0Y:Z

    move/from16 v49, v2

    iget-object v2, v10, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v2

    iget-boolean v2, v10, LX/Q2b;->A0L:Z

    move/from16 v50, v2

    iget-boolean v2, v10, LX/Q2b;->A0X:Z

    move/from16 v51, v2

    iget-object v2, v10, LX/Q2b;->A0J:Ljava/util/List;

    move-object/from16 v35, v2

    iget-object v2, v10, LX/Q2b;->A0K:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v10, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v2

    iget-boolean v2, v10, LX/Q2b;->A0M:Z

    move v13, v2

    iget-boolean v8, v10, LX/Q2b;->A0P:Z

    iget-object v7, v10, LX/Q2b;->A09:LX/VMk;

    iget-object v6, v10, LX/Q2b;->A0D:Ljava/lang/String;

    iget-object v5, v10, LX/Q2b;->A0B:LX/O69;

    iget-boolean v10, v10, LX/Q2b;->A0V:Z

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Q2b;

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v25, v7

    move-object/from16 v27, v5

    move-object/from16 v29, v3

    move-object/from16 v34, v6

    move-object/from16 v36, v17

    move-wide/from16 v38, v0

    move/from16 v42, v14

    move/from16 v52, v13

    move/from16 v53, v8

    move/from16 v54, v10

    invoke-direct/range {v19 .. v54}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v12, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v55 .. v55}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    cmpg-float v0, v0, v11

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/WNJ;->A01:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    new-instance v2, LX/bii;

    move-object/from16 v0, v18

    invoke-direct {v2, v4, v0, v9, v1}, LX/bii;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v10, LX/Q2b;->A0B:LX/O69;

    if-eqz v0, :cond_e

    iget v0, v13, LX/WLC;->A04:F

    goto/16 :goto_7

    :cond_e
    iget v0, v13, LX/WLC;->A02:F

    goto/16 :goto_7
.end method

.method public final A0D(F)V
    .locals 0

    return-void
.end method

.method public final A0E(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Tm9;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Tm9;->A01:D

    invoke-virtual {p0}, LX/Tm9;->A03()V

    return-void
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKg;->A05:LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A04:Landroid/location/Location;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0H(Ljava/lang/Integer;Z)V
    .locals 0

    return-void
.end method

.method public final A0I(LX/VhW;)V
    .locals 4

    iget-boolean v0, p0, LX/UKg;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UKg;->A06:LX/VhW;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/UKg;->A06:LX/VhW;

    iget-object v0, p0, LX/UKg;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/93f;

    if-eqz v0, :cond_0

    check-cast v3, LX/93f;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/VhW;->A00:LX/LkV;

    sget-object v0, LX/94E;->A00:LX/94E;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/93f;->A06:LX/LkV;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v3, LX/93f;->A06:LX/LkV;

    invoke-static {v3, v1}, LX/93f;->A05(LX/93f;Z)V

    :cond_0
    invoke-virtual {p0}, LX/Tm9;->A03()V

    :cond_1
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/UKg;->A05:LX/Q2b;

    iget-object v0, v2, LX/Q2b;->A07:LX/5HG;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Q2b;->A0H:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, v2, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8j7;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/UKg;->A02:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
