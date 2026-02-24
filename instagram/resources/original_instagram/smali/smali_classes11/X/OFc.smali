.class public abstract LX/OFc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;F)F
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.voice.animation.toRadiusPx (RingPoints.kt:150)"

    const v0, -0x657d3f6c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Omt;->GLn(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41aa29df

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return v1
.end method

.method public static final A01(FF)J
    .locals 5

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v0, p1

    mul-double/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v1, v4

    double-to-float v0, v2

    invoke-static {v1, v0}, LX/297;->A06(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/Svn;LX/DtF;)Ljava/util/List;
    .locals 19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.voice.animation.rememberRingPoints (RingPoints.kt:111)"

    const v0, 0x2f534a8a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p1

    iget v0, v3, LX/DtF;->A04:F

    const/4 v4, 0x0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/OFc;->A00(LX/Svn;F)F

    move-result v12

    iget v0, v3, LX/DtF;->A01:F

    invoke-static {v13, v0}, LX/OFc;->A00(LX/Svn;F)F

    move-result v11

    iget v0, v3, LX/DtF;->A03:F

    invoke-static {v13, v0}, LX/OFc;->A00(LX/Svn;F)F

    move-result p1

    iget v0, v3, LX/DtF;->A00:F

    invoke-static {v13, v0}, LX/OFc;->A00(LX/Svn;F)F

    move-result p0

    iget v0, v3, LX/DtF;->A05:F

    invoke-static {v13, v0}, LX/OFc;->A00(LX/Svn;F)F

    move-result v18

    iget v0, v3, LX/DtF;->A02:F

    invoke-static {v13, v0}, LX/OFc;->A00(LX/Svn;F)F

    move-result v17

    const/4 v6, 0x1

    invoke-static {v13, v3}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_1
    iget v0, v3, LX/DtF;->A07:I

    int-to-float v0, v0

    const/high16 v16, 0x43b40000    # 360.0f

    div-float v16, v16, v0

    iget-boolean v0, v3, LX/DtF;->A09:Z

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    :goto_0
    iget v2, v3, LX/DtF;->A06:I

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v15, v16, v0

    goto :goto_0

    :cond_3
    iget v3, v3, LX/DtF;->A08:I

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    int-to-float v7, v4

    mul-float v7, v7, v16

    add-float/2addr v7, v15

    invoke-static {v7, v12}, LX/OFc;->A01(FF)J

    move-result-wide v5

    invoke-static {v7, v11}, LX/OFc;->A01(FF)J

    move-result-wide v3

    move/from16 v2, p1

    move/from16 v0, p0

    if-eqz v8, :cond_6

    move/from16 v2, v18

    move/from16 v0, v17

    :cond_6
    new-instance v1, LX/Doe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Doe;->A04:J

    iput-wide v3, v1, LX/Doe;->A03:J

    iput v2, v1, LX/Doe;->A02:F

    iput v0, v1, LX/Doe;->A01:F

    iput-boolean v8, v1, LX/Doe;->A05:Z

    iput v7, v1, LX/Doe;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_3

    :cond_7
    invoke-interface {v13, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x30cb8a6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    return-object v10
.end method
