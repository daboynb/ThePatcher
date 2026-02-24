.class public final LX/WVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/VfZ;

.field public A02:LX/WHx;

.field public A03:LX/TQm;


# virtual methods
.method public final A00(DDFZ)V
    .locals 13

    iget-object v5, p0, LX/WVn;->A03:LX/TQm;

    invoke-virtual {v5}, LX/TQm;->A01()F

    move-result v1

    move/from16 v10, p5

    sub-float v1, v1, p5

    const/high16 v4, 0x43fa0000    # 500.0f

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    invoke-static {v3, v0}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v11, v4

    move-wide v6, p1

    move-wide/from16 v8, p3

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, LX/TQm;->A0B(DDFIZ)V

    return-void
.end method

.method public final A01(F)V
    .locals 13

    iget-object v5, p0, LX/WVn;->A03:LX/TQm;

    invoke-virtual {v5}, LX/TQm;->A03()LX/S2e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/TQm;->A01()F

    move-result v10

    sub-float/2addr v10, p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_0

    iget-wide v6, v1, LX/S2e;->A00:D

    iget-wide v8, v1, LX/S2e;->A01:D

    const/high16 v4, 0x43fa0000    # 500.0f

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    invoke-static {v3, v0}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v11, v4

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/TQm;->A0B(DDFIZ)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;FFZZ)Z
    .locals 15

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    if-nez p4, :cond_1

    iget-object v0, p0, LX/WVn;->A03:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A01()F

    move-result v1

    const/high16 v0, 0x41980000    # 19.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v0, LX/S2e;

    invoke-direct {v0, v3, v4, v1, v2}, LX/S2e;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    move/from16 v14, p5

    if-ne v0, v4, :cond_3

    invoke-static/range {p1 .. p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide v8, v2

    move-wide v10, v0

    move v13, v14

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, LX/WVn;->A00(DDFZ)V

    return v4

    :cond_3
    iget-object v5, p0, LX/WVn;->A03:LX/TQm;

    iget-object v0, p0, LX/WVn;->A00:Landroid/content/Context;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v8

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v10

    invoke-static {v0}, LX/93y;->A02(Landroid/content/Context;)I

    move-result v11

    invoke-static {v0}, LX/93y;->A01(Landroid/content/Context;)I

    move-result v12

    const/16 v13, 0x1f4

    invoke-virtual/range {v5 .. v14}, LX/TQm;->A0E(Ljava/util/Collection;FFFFIIIZ)V

    return v4
.end method
