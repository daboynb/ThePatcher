.class public abstract LX/81M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3W4;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v12, v11

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v5

    div-float/2addr v12, v0

    iget v4, v3, LX/3W4;->A01:I

    iget v3, v3, LX/3W4;->A00:I

    int-to-float v13, v4

    int-to-float v14, v3

    div-float v0, v13, v14

    const-string v7, "x#"

    const-string v6, " output size="

    const/16 v8, 0x78

    const-string v10, "bitmap size="

    cmpg-float v0, v12, v0

    if-nez v0, :cond_5

    if-lt v11, v4, :cond_0

    if-ge v5, v3, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ReelImageRegionsUtils_static_overlay_low_quality"

    :goto_0
    invoke-static {v0, v5}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/lit8 p0, v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v11, v13, v5

    div-float v12, v14, v5

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v10, LX/6y1;

    move/from16 p1, v4

    move/from16 p2, v3

    invoke-direct/range {v10 .. v19}, LX/6y1;-><init>(FFFFFFIII)V

    sget-object v9, LX/6y3;->A07:LX/6y3;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v7, LX/6x6;

    move-object v10, v8

    move-object v11, v2

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v14}, LX/6x6;-><init>(Lcom/instagram/reels/assets/DrawableTimingInfo;LX/6y3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ReelImageRegionsUtils_static_overlay_aspect_ratio_does_not_match"

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6x6;

    iget-object v4, v3, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A08:LX/6y3;

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, LX/6x6;->A00()LX/NkE;

    move-result-object v0

    instance-of v0, v0, LX/6RJ;

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/6x6;->A00()LX/NkE;

    move-result-object v4

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/6RJ;

    if-eqz v0, :cond_2

    check-cast v4, LX/6RJ;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6RJ;->A00()LX/NkE;

    move-result-object v4

    :cond_1
    :goto_1
    instance-of v0, v4, LX/6y9;

    if-eqz v0, :cond_0

    check-cast v4, LX/6y9;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6y9;->A0B:LX/1Os;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    iget-object v5, v3, LX/6x6;->A04:LX/6y3;

    iget-object v6, v3, LX/6x6;->A05:LX/6xY;

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v9, v3, LX/6x6;->A0C:Ljava/util/Set;

    iget-object v7, v3, LX/6x6;->A06:Ljava/lang/Integer;

    iget-object v8, v3, LX/6x6;->A09:Ljava/lang/String;

    new-instance v4, LX/6x6;

    invoke-direct/range {v4 .. v9}, LX/6x6;-><init>(LX/6y3;LX/6xY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6x6;->A0D:Z

    iget-object v6, v3, LX/6x6;->A04:LX/6y3;

    iget-object v7, v3, LX/6x6;->A05:LX/6xY;

    invoke-static {v7}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object p0, v3, LX/6x6;->A0C:Ljava/util/Set;

    iget-object v8, v3, LX/6x6;->A06:Ljava/lang/Integer;

    iget-object v9, v3, LX/6x6;->A09:Ljava/lang/String;

    new-instance v5, LX/6x6;

    invoke-direct/range {v5 .. v10}, LX/6x6;-><init>(LX/6y3;LX/6xY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    iput-boolean v0, v5, LX/6x6;->A0F:Z

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/6xS;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/81m;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6xS;->A67:Ljava/util/List;

    sget-object v6, LX/81p;->A00:LX/81p;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6x6;

    iget-object v1, v2, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A09:LX/6y3;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6x6;->A00()LX/NkE;

    move-result-object v0

    instance-of v0, v0, LX/DAk;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6x6;->A00()LX/NkE;

    move-result-object v1

    instance-of v0, v1, LX/DAk;

    if-eqz v0, :cond_0

    check-cast v1, LX/DAk;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, LX/81p;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x1f

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    new-instance v2, LX/6zP;

    invoke-direct {v2, v0, v1}, LX/6zP;-><init>(FI)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v6, LX/6n2;->A08:LX/6n2;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 p1, -0x1

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/6n1;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 p0, v20

    invoke-direct/range {v4 .. v22}, LX/6n1;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6n2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    iget-object v0, v2, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v3, LX/6xS;->A1Q:LX/6zP;

    :cond_3
    return-void
.end method
