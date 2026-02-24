.class public LX/G5T;
.super LX/Tm9;
.source ""

# interfaces
.implements LX/Vm1;


# static fields
.field public static final A0E:LX/7wa;


# instance fields
.field public A00:LX/R2c;

.field public A01:LX/R2c;

.field public A02:LX/WAo;

.field public A03:LX/Rsj;

.field public A04:Ljava/util/Map;

.field public A05:Lcom/facebook/android/maps/model/CameraPosition;

.field public A06:Z

.field public final A07:LX/RFE;

.field public final A08:LX/7wa;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/7wa;

.field public final A0D:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/7wa;->A01:D

    iput-wide v3, v0, LX/7wa;->A03:D

    iput-wide v1, v0, LX/7wa;->A02:D

    iput-wide v1, v0, LX/7wa;->A00:D

    sput-object v0, LX/G5T;->A0E:LX/7wa;

    return-void
.end method

.method public constructor <init>(LX/WAo;LX/TnY;)V
    .locals 2

    invoke-direct {p0, p2}, LX/Tm9;-><init>(LX/TnY;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/G5T;->A0B:Ljava/util/Set;

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5T;->A08:LX/7wa;

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5T;->A0C:LX/7wa;

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/G5T;->A0D:[D

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G5T;->A0A:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G5T;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5T;->A06:Z

    iput-object p1, p0, LX/G5T;->A02:LX/WAo;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G5T;->A04:Ljava/util/Map;

    new-instance v1, LX/RFE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/TnZ;

    invoke-direct {v0}, LX/TnZ;-><init>()V

    iput-object v0, v1, LX/RFE;->A00:LX/TnZ;

    iput-object p0, v1, LX/RFE;->A01:LX/G5T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/G5T;->A07:LX/RFE;

    iget-object v0, p2, LX/TnY;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/G5T;Ljava/util/Set;)V
    .locals 12

    iget-object v6, p0, LX/G5T;->A04:Ljava/util/Map;

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VFm;

    iget-object v2, p0, LX/G5T;->A0D:[D

    invoke-virtual {v9, v2}, LX/VFm;->BGr([D)V

    aget-wide v0, v2, v10

    aget-wide v2, v2, v5

    iget-object v4, p0, LX/G5T;->A08:LX/7wa;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/7wa;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/G5T;->A02:LX/WAo;

    invoke-interface {v0, v9}, LX/WAo;->FdJ(LX/VFm;)V

    iget-object v0, p0, LX/G5T;->A00:LX/R2c;

    if-ne v8, v0, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-virtual {v0}, LX/Tm9;->A05()V

    :cond_2
    iput-object v7, p0, LX/G5T;->A00:LX/R2c;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VFm;

    iget-object v0, p0, LX/G5T;->A0D:[D

    invoke-virtual {v7, v0}, LX/VFm;->BGr([D)V

    aget-wide v2, v0, v10

    aget-wide v0, v0, v5

    iget v4, v7, LX/VFm;->A03:I

    if-eqz v4, :cond_4

    iget-object v4, p0, LX/G5T;->A08:LX/7wa;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7wa;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/G5T;->A02:LX/WAo;

    iget-object v3, p0, LX/G5T;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R2c;

    iget v0, v1, LX/R2c;->A00:I

    if-ne v0, v5, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_3
    invoke-interface {v4, v1}, LX/WAo;->AFm(LX/R2c;)V

    iget-object v0, v1, LX/R2c;->A01:LX/Tm9;

    iput-object v0, v7, LX/VFm;->A05:LX/Tm9;

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/Tm9;->A04()V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-interface {v4, v7}, LX/WAo;->AhJ(LX/VFm;)LX/R2c;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/G5T;->A03:LX/Rsj;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/Rsj;->A00:LX/RMR;

    iget v0, v4, LX/RMR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/RMR;->A00:I

    iget-object v3, v4, LX/RMR;->A06:LX/WBB;

    invoke-interface {v3}, LX/WBB;->CRT()LX/WfH;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/RMR;->A07:LX/Tm5;

    invoke-interface {v2}, LX/VvL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Tm5;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3y;

    if-eqz v1, :cond_8

    invoke-interface {v3, v1}, LX/WBB;->FfC(LX/G3y;)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/RMR;->A02(Ljava/util/Set;)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/RMR;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3y;

    invoke-interface {v3, v0}, LX/WBB;->FfB(LX/G3y;)V

    goto :goto_4

    :cond_8
    return-void
.end method


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/G5T;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/G5T;->A06:Z

    iget-object v0, v14, LX/Tm9;->A08:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v15, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget-object v0, v14, LX/Tm9;->A09:LX/Td1;

    iget-object v2, v14, LX/G5T;->A0C:LX/7wa;

    invoke-virtual {v0, v2}, LX/Td1;->A05(LX/7wa;)V

    iget-object v13, v14, LX/G5T;->A07:LX/RFE;

    iget-object v0, v13, LX/RFE;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_2

    iget-object v0, v14, LX/G5T;->A08:LX/7wa;

    invoke-virtual {v0, v2}, LX/7wa;->A01(LX/7wa;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    move-object v2, v14

    instance-of v0, v14, LX/G42;

    move-object/from16 v3, p1

    if-eqz v0, :cond_11

    check-cast v2, LX/G42;

    iget-object v0, v2, LX/G5T;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R2c;

    iget-object v0, v2, LX/G42;->A00:LX/S2i;

    iget-object v1, v0, LX/S2i;->A01:LX/WBC;

    iget-object v0, v4, LX/R2c;->A01:LX/Tm9;

    invoke-interface {v1, v0}, LX/WBC;->C5Z(LX/Tm9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_9

    iget-object v3, v14, LX/G5T;->A08:LX/7wa;

    sget-object v2, LX/G5T;->A0E:LX/7wa;

    iget-wide v0, v2, LX/7wa;->A00:D

    iput-wide v0, v3, LX/7wa;->A00:D

    iget-wide v0, v2, LX/7wa;->A03:D

    iput-wide v0, v3, LX/7wa;->A03:D

    iget-wide v0, v2, LX/7wa;->A01:D

    iput-wide v0, v3, LX/7wa;->A01:D

    iget-wide v0, v2, LX/7wa;->A02:D

    iput-wide v0, v3, LX/7wa;->A02:D

    :goto_2
    iget-object v0, v13, LX/RFE;->A05:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v15, v0

    if-lez v0, :cond_6

    iget-object v1, v13, LX/RFE;->A03:LX/VZi;

    if-eqz v1, :cond_3

    sget-object v0, LX/Tf5;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v13, LX/RFE;->A03:LX/VZi;

    :cond_3
    iget-object v0, v13, LX/RFE;->A00:LX/TnZ;

    iget-object v0, v0, LX/TnZ;->A01:LX/Tf2;

    if-nez v0, :cond_0

    iget-object v0, v13, LX/RFE;->A02:LX/VZi;

    if-nez v0, :cond_0

    new-instance v5, LX/G5w;

    invoke-direct {v5, v13}, LX/G5w;-><init>(LX/RFE;)V

    iput-object v5, v13, LX/RFE;->A02:LX/VZi;

    iget-object v0, v13, LX/RFE;->A04:LX/S2h;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x190

    :goto_3
    sget-object v2, LX/Tf5;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/S2h;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x12c

    goto :goto_3

    :cond_6
    iget-object v0, v13, LX/RFE;->A00:LX/TnZ;

    iget-object v0, v0, LX/TnZ;->A01:LX/Tf2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Tf2;->A03()V

    :cond_7
    iget-object v1, v13, LX/RFE;->A02:LX/VZi;

    if-eqz v1, :cond_8

    sget-object v0, LX/Tf5;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v13, LX/RFE;->A02:LX/VZi;

    :cond_8
    iget-object v0, v13, LX/RFE;->A03:LX/VZi;

    if-nez v0, :cond_0

    new-instance v5, LX/G6a;

    invoke-direct {v5, v13, v15}, LX/G6a;-><init>(LX/RFE;F)V

    iput-object v5, v13, LX/RFE;->A03:LX/VZi;

    const-wide/16 v0, 0x96

    goto :goto_3

    :cond_9
    iget-wide v10, v2, LX/7wa;->A02:D

    iget-wide v8, v2, LX/7wa;->A01:D

    sub-double v0, v10, v8

    iget-wide v6, v2, LX/7wa;->A00:D

    iget-wide v4, v2, LX/7wa;->A03:D

    sub-double v21, v6, v4

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v0, v0, v19

    sub-double/2addr v8, v0

    add-double/2addr v10, v0

    sub-double v17, v10, v8

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v17, v0

    iget-object v12, v14, LX/G5T;->A08:LX/7wa;

    if-ltz v16, :cond_a

    iput-wide v2, v12, LX/7wa;->A01:D

    iput-wide v0, v12, LX/7wa;->A02:D

    :goto_4
    div-double v21, v21, v19

    sub-double v4, v4, v21

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, LX/7wa;->A03:D

    add-double v6, v6, v21

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v12, LX/7wa;->A00:D

    goto/16 :goto_2

    :cond_a
    invoke-static {v8, v9}, LX/VFm;->A00(D)D

    move-result-wide v8

    iput-wide v8, v12, LX/7wa;->A01:D

    invoke-static {v10, v11}, LX/VFm;->A00(D)D

    move-result-wide v8

    iput-wide v8, v12, LX/7wa;->A02:D

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R2c;

    iget-object v0, v2, LX/G5T;->A00:LX/R2c;

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/G42;->A01:Ljava/util/Set;

    iget-object v1, v1, LX/R2c;->A01:LX/Tm9;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/Tm9;->A04:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, LX/Tm9;->A09(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/G5T;->A00:LX/R2c;

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/G42;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/G5T;->A00:LX/R2c;

    iget-object v1, v0, LX/R2c;->A01:LX/Tm9;

    iget-boolean v0, v1, LX/Tm9;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, LX/Tm9;->A09(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object v0, v2, LX/G42;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tm9;

    iget-boolean v0, v1, LX/Tm9;->A04:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, LX/Tm9;->A09(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_11
    iget-object v0, v14, LX/G5T;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R2c;

    iget-object v0, v14, LX/G5T;->A00:LX/R2c;

    if-eq v1, v0, :cond_12

    iget-object v1, v1, LX/R2c;->A01:LX/Tm9;

    iget-boolean v0, v1, LX/Tm9;->A04:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1, v3}, LX/Tm9;->A09(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_13
    iget-object v0, v14, LX/G5T;->A00:LX/R2c;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/R2c;->A01:LX/Tm9;

    iget-boolean v0, v1, LX/Tm9;->A04:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1, v3}, LX/Tm9;->A09(Landroid/graphics/Canvas;)V

    :cond_14
    return-void
.end method

.method public final A0D()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/G5T;->A00:LX/R2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R2c;->A01:LX/Tm9;

    invoke-virtual {v0}, LX/Tm9;->A05()V

    :cond_0
    iput-object v2, p0, LX/G5T;->A00:LX/R2c;

    iget-object v0, p0, LX/G5T;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G5T;->A07:LX/RFE;

    iput-object v2, v0, LX/RFE;->A05:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5T;->A06:Z

    invoke-virtual {p0}, LX/Tm9;->A03()V

    return-void
.end method

.method public final EE6(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, LX/G5T;->A05:Lcom/facebook/android/maps/model/CameraPosition;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5T;->A06:Z

    :cond_0
    iput-object p1, p0, LX/G5T;->A05:Lcom/facebook/android/maps/model/CameraPosition;

    return-void
.end method
