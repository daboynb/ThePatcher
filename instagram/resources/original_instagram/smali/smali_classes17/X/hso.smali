.class public final LX/hso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/3W4;

.field public A03:LX/3J3;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/9wA;

    if-eqz v0, :cond_0

    check-cast p2, LX/9wA;

    iget-object v1, p1, LX/Hgg;->A07:LX/26N;

    iget-object v0, p0, LX/hso;->A03:LX/3J3;

    invoke-virtual {v1, v0}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v4, p2, LX/9wA;->A01:LX/6xS;

    iget-object v0, v4, LX/6xS;->A4R:Ljava/lang/String;

    iput-object v0, p0, LX/hso;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/hso;->A00:I

    iget-object v3, v4, LX/6xS;->A4T:Ljava/lang/String;

    iget-object v2, v4, LX/6xS;->A67:Ljava/util/List;

    iget-boolean v1, v4, LX/6xS;->A72:Z

    iget-object v0, p0, LX/hso;->A02:LX/3W4;

    invoke-static {v0, v3, v2, v1}, LX/81M;->A00(LX/3W4;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/81M;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/hso;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hso;->A08:Z

    :cond_0
    return-void
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/9wA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/hso;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/hso;->A00:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/hso;->A06:Ljava/util/List;

    iget-object v0, p0, LX/hso;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/hso;->A08:Z

    iget-object v1, p1, LX/Hgg;->A07:LX/26N;

    iget-object v0, p0, LX/hso;->A03:LX/3J3;

    invoke-virtual {v1, v0}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v3, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/hso;->A08:Z

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/hso;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/CDz;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/ClY;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, v6, LX/hso;->A00:I

    invoke-static {v4, v0, v1, v2}, LX/abV;->A00(Landroid/graphics/drawable/Drawable;IJ)V

    invoke-static {v1, v2}, LX/BXG;->A08(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v0}, LX/CDz;->DUp(I)Z

    move-result v0

    iput-boolean v0, v3, LX/ClY;->A07:Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v2, v6, LX/hso;->A08:Z

    iget-object v0, v6, LX/hso;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v7, 0xc8

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6x6;

    iget v8, v10, LX/6x6;->A01:I

    if-lez v8, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "element_"

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Hgg;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCQ;

    if-eqz v0, :cond_6

    iget v11, v0, LX/FCQ;->A01:I

    :goto_2
    iget-object v1, v5, LX/Hgg;->A09:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FCQ;

    const/4 v12, 0x0

    if-nez v10, :cond_3

    invoke-static {v5, v12, v8, v11, v2}, LX/Hgg;->A01(LX/Hgg;LX/ClY;Ljava/lang/String;IZ)LX/FCQ;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v0, v10, LX/FCQ;->A00:I

    invoke-static {v5, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v9

    iget v8, v10, LX/FCQ;->A01:I

    if-ne v8, v11, :cond_4

    iget-object v0, v9, LX/ClS;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/FCQ;->A03:LX/ClY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v9, LX/ClS;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/FCQ;->A03:LX/ClY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v12, v8}, LX/ClS;->A01(LX/ClY;I)V

    :cond_5
    iget-object v0, v10, LX/FCQ;->A03:LX/ClY;

    invoke-virtual {v9, v0, v11}, LX/ClS;->A01(LX/ClY;I)V

    iput v11, v10, LX/FCQ;->A01:I

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object v14, v6, LX/hso;->A01:Landroid/content/Context;

    iget-object v9, v6, LX/hso;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/hso;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/hso;->A02:LX/3W4;

    iget v0, v0, LX/3W4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/GkS;

    invoke-direct {v8, v14, v9, v0, v1}, LX/GkS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v10, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A08:LX/6y3;

    if-ne v1, v0, :cond_8

    invoke-virtual {v8, v10}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_4
    iget v11, v6, LX/hso;->A00:I

    iget-object v13, v10, LX/6x6;->A04:LX/6y3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    const-string v15, "Required value was null."

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ReelImageRegions type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6x6;->A04:LX/6y3;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_16

    iget-boolean v14, v10, LX/6x6;->A0D:Z

    iget-boolean v1, v10, LX/6x6;->A0F:Z

    iget-boolean v0, v6, LX/hso;->A09:Z

    new-instance v13, LX/ILj;

    move-object/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v14

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, LX/ILj;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    goto :goto_6

    :cond_a
    iget-object v0, v10, LX/6x6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v13, LX/hup;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/hup;->A03:Ljava/lang/String;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v13, LX/hup;->A01:Landroid/graphics/Paint;

    goto :goto_5

    :cond_b
    iget-object v15, v10, LX/6x6;->A07:Ljava/lang/String;

    iget-object v11, v10, LX/6x6;->A08:Ljava/lang/String;

    iget-object v1, v10, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    sget-object v0, LX/6y3;->A05:LX/6y3;

    invoke-static {v13, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v13, LX/hvk;->A0D:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v13, LX/hvk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/hvk;->A07:Ljava/lang/String;

    iput-object v11, v13, LX/hvk;->A08:Ljava/lang/String;

    iput-object v1, v13, LX/hvk;->A06:Lcom/instagram/reels/assets/DrawableTimingInfo;

    iput-boolean v0, v13, LX/hvk;->A0A:Z

    iput-object v14, v13, LX/hvk;->A00:Landroid/content/Context;

    iput-object v9, v13, LX/hvk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v13, LX/hvk;->A02:Landroid/graphics/Paint;

    :goto_5
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v11, LX/6M7;

    invoke-direct {v11, v13, v3}, LX/6M7;-><init>(LX/NnF;Z)V

    iget-object v13, v11, LX/6M7;->A02:LX/Euy;

    iput-boolean v2, v13, LX/Euy;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_c

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81143f00006bd0L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    iput-boolean v12, v13, LX/Euy;->A04:Z

    sget-object v0, LX/CQM;->A01:LX/CQM;

    new-instance v9, LX/Ayy;

    invoke-direct {v9, v0, v11}, LX/Ayy;-><init>(LX/CQM;LX/NnA;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "element_"

    invoke-static {v1, v0, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, LX/NnO;->Fx1(LX/OfA;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Hgg;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCQ;

    if-eqz v0, :cond_14

    iget v0, v0, LX/FCQ;->A01:I

    :goto_7
    invoke-virtual {v5, v1, v0, v2}, LX/Hgg;->A06(Ljava/lang/String;IZ)LX/ClY;

    move-result-object v9

    move-object v1, v8

    iget-boolean v0, v10, LX/6x6;->A0D:Z

    if-nez v0, :cond_13

    instance-of v0, v8, LX/CDz;

    if-eqz v0, :cond_d

    check-cast v1, LX/CDz;

    iget-object v1, v1, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_d
    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_13

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_13

    iget-object v11, v1, LX/1Op;->A0J:LX/UP5;

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v0, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    int-to-float v0, v0

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v14, v12, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    int-to-float v0, v0

    div-float v15, v12, v0

    move v13, v12

    move/from16 v16, v12

    invoke-static/range {v11 .. v16}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v14, v6, LX/hso;->A03:LX/3J3;

    const-string v1, "transcoding_filter_id"

    const/4 v13, 0x2

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/UP5;->A0C:LX/1Os;

    invoke-virtual {v0}, LX/1Os;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aUR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    invoke-virtual {v9, v11, v1, v3}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    iget-object v0, v14, LX/3J3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, LX/UP5;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;)V

    iget-object v14, v12, LX/UP5;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v0, v2}, LX/C33;->A10(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    invoke-static {v11, v12}, LX/UP5;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;)V

    new-array v1, v13, [F

    iget v0, v12, LX/UP5;->A03:F

    aput v0, v1, v3

    iget v0, v12, LX/UP5;->A04:F

    aput v0, v1, v2

    invoke-static {v11, v12, v1}, LX/UP5;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;[F)V

    const-string v0, "text_sparkle"

    invoke-virtual {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "text_flutter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget-object v1, LX/duL;->A00:LX/duL;

    iget-object v0, v12, LX/UP5;->A0D:LX/UN9;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/UN9;->A00:Ljava/util/List;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-virtual {v1, v11, v0}, LX/duL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    :cond_13
    iget-object v0, v10, LX/6x6;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6y1;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v14, v15, LX/6y1;->A0B:F

    iget v13, v15, LX/6y1;->A09:F

    div-float/2addr v14, v13

    iget v1, v15, LX/6y1;->A03:F

    iget v0, v15, LX/6y1;->A08:F

    div-float/2addr v1, v0

    div-float/2addr v14, v1

    div-float v13, v13, v16

    iget v0, v15, LX/6y1;->A0A:F

    neg-float v12, v0

    iget v11, v15, LX/6y1;->A04:F

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v11, v10

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v11, v1

    div-float v11, v11, v16

    iget v0, v15, LX/6y1;->A06:F

    sub-float/2addr v0, v10

    neg-float v0, v0

    div-float/2addr v0, v14

    mul-float/2addr v0, v1

    div-float v0, v0, v16

    move/from16 v24, v11

    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v26}, LX/ClY;->A04(ZIFFFFZ)V

    goto :goto_8

    :cond_14
    add-int/lit8 v0, v7, 0x1

    goto/16 :goto_7

    :cond_15
    instance-of v0, v8, LX/CDz;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/hso;->A07:Ljava/util/List;

    invoke-static {v8, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v8, LX/CDz;

    iget v0, v8, LX/CDz;->A00:I

    invoke-virtual {v8, v0}, LX/CDz;->DUp(I)Z

    move-result v0

    iput-boolean v0, v9, LX/ClY;->A07:Z

    goto/16 :goto_3

    :cond_16
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    :cond_19
    return v2
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9wA;

    return v0
.end method
