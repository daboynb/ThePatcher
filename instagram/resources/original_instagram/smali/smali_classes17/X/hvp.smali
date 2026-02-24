.class public final LX/hvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CXn;


# instance fields
.field public A00:LX/3W4;

.field public A01:LX/NnO;

.field public A02:LX/bvz;

.field public A03:LX/cAS;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:I

.field public A07:LX/a9S;

.field public A08:LX/GkS;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/CQM;

.field public final A0B:LX/3I5;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Cc7;

.field public final A0E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CQM;LX/3I5;Lcom/instagram/common/session/UserSession;LX/Cc7;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/hvp;->A0B:LX/3I5;

    iput-object p1, p0, LX/hvp;->A09:Landroid/content/Context;

    iput-object p4, p0, LX/hvp;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/hvp;->A0A:LX/CQM;

    iput-object p5, p0, LX/hvp;->A0D:LX/Cc7;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/hvp;->A0E:Ljava/util/HashMap;

    new-instance v0, LX/3W4;

    invoke-direct {v0, v1, v1}, LX/3W4;-><init>(II)V

    iput-object v0, p0, LX/hvp;->A00:LX/3W4;

    return-void
.end method

.method private final A00(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 31

    move-object/from16 v18, p4

    if-nez p4, :cond_38

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/hvp;->A07:LX/a9S;

    if-eqz v5, :cond_0

    iget v1, v6, LX/hvp;->A06:I

    move/from16 v0, v17

    iput v0, v5, LX/a9S;->A01:I

    iput v1, v5, LX/a9S;->A00:I

    :cond_0
    iget-object v1, v6, LX/hvp;->A03:LX/cAS;

    if-nez v1, :cond_1

    const-string v0, "transformMatrixProvider"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v0, v17

    iput v0, v1, LX/cAS;->A00:I

    if-eqz v5, :cond_42

    iget-object v0, v5, LX/a9S;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v4, v0, :cond_42

    iget-object v8, v6, LX/hvp;->A00:LX/3W4;

    const/4 v3, 0x1

    const/4 v14, 0x2

    iget-boolean v0, v5, LX/a9S;->A0C:Z

    if-nez v0, :cond_3

    iput-boolean v3, v5, LX/a9S;->A0C:Z

    iget-object v0, v5, LX/a9S;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6x6;

    iget-object v1, v7, LX/6x6;->A04:LX/6y3;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6y3;->A09:LX/6y3;

    if-ne v1, v0, :cond_2

    iget-object v9, v5, LX/a9S;->A02:Landroid/content/Context;

    iget-object v2, v5, LX/a9S;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/a9S;->A07:LX/GkS;

    new-instance v25, LX/lln;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gmf;

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v25}, LX/Gmf;-><init>(Landroid/content/Context;LX/3W4;LX/3W4;Lcom/instagram/common/session/UserSession;LX/GkS;LX/MvV;)V

    iput-object v0, v5, LX/a9S;->A08:LX/Gmf;

    iget-object v0, v7, LX/6x6;->A0C:Ljava/util/Set;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v5, LX/a9S;->A08:LX/Gmf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/6y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    check-cast v0, LX/6y1;

    invoke-virtual {v1, v7, v0}, LX/Gmf;->A02(LX/6x6;LX/6y1;)V

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/a9S;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6x6;

    iget-object v1, v9, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    if-eqz v1, :cond_5

    iget v0, v5, LX/a9S;->A01:I

    invoke-static {v1, v0}, LX/ao2;->A00(Lcom/instagram/reels/assets/DrawableTimingInfo;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v5, LX/a9S;->A0A:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c01022

    const-string v0, "ImageRegions#drawableTiming not visible"

    invoke-interface {v7, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v9}, LX/C33;->A16(LX/Yde;LX/6x6;)V

    invoke-static {v1, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v0, v9, LX/6x6;->A04:LX/6y3;

    sget-object v2, LX/6y3;->A09:LX/6y3;

    if-ne v0, v2, :cond_7

    iget-object v0, v9, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget v1, v5, LX/a9S;->A01:I

    iget-object v0, v0, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v7, v1

    const-wide/16 v0, 0x0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    :goto_5
    iget-object v7, v5, LX/a9S;->A08:LX/Gmf;

    if-eqz v7, :cond_3a

    int-to-long v0, v8

    invoke-virtual {v7, v9, v0, v1}, LX/Gmf;->A01(LX/6x6;J)V

    iget-object v0, v5, LX/a9S;->A08:LX/Gmf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Gmf;->A01:LX/NmB;

    if-nez v0, :cond_10

    const-string v0, "videoOutputSurface"

    goto/16 :goto_1

    :cond_6
    iget v8, v5, LX/a9S;->A01:I

    goto :goto_5

    :cond_7
    iget-object v7, v5, LX/a9S;->A09:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aKU;

    if-nez v10, :cond_d

    iget-object v1, v9, LX/6x6;->A04:LX/6y3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x0

    if-eq v10, v8, :cond_a

    if-eq v10, v3, :cond_c

    if-eq v10, v14, :cond_8

    const/4 v0, 0x3

    if-eq v10, v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ReelImageRegions type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6x6;->A04:LX/6y3;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v5, LX/a9S;->A05:LX/Cc7;

    invoke-virtual {v0, v1}, LX/Cc7;->A01(LX/6y3;)Z

    move-result v10

    iget-object v1, v5, LX/a9S;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/a9S;->A07:LX/GkS;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v10, :cond_9

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/Xvw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Xvw;->A03:LX/GkS;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v10, LX/Xvw;->A00:LX/0AE;

    goto :goto_6

    :cond_9
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/Xvu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Xvu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/Xvu;->A04:LX/GkS;

    goto :goto_6

    :cond_a
    iget-object v0, v5, LX/a9S;->A05:LX/Cc7;

    invoke-virtual {v0, v1}, LX/Cc7;->A01(LX/6y3;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, LX/Xvx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_b
    iget-object v1, v5, LX/a9S;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/a9S;->A02:Landroid/content/Context;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/Dws;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Dws;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/Dws;->A00:Landroid/content/Context;

    goto :goto_6

    :cond_c
    iget-object v0, v5, LX/a9S;->A05:LX/Cc7;

    invoke-virtual {v0, v1}, LX/Cc7;->A01(LX/6y3;)Z

    move-result v10

    iget-object v1, v5, LX/a9S;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/a9S;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_f

    sget-object v10, LX/XwI;->A05:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/XwI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/XwI;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/XwI;->A03:Lcom/instagram/common/session/UserSession;

    :goto_6
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    instance-of v0, v10, LX/Xvu;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/a9S;->A06:LX/DbD;

    if-eqz v1, :cond_e

    move-object v0, v10

    check-cast v0, LX/Xvu;

    iput-object v1, v0, LX/Xvu;->A03:LX/DbD;

    :cond_e
    iget v0, v5, LX/a9S;->A01:I

    int-to-long v7, v0

    iget v0, v5, LX/a9S;->A00:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-wide/from16 v21, v7

    invoke-virtual/range {v19 .. v24}, LX/aKU;->A03(LX/6x6;JJ)LX/NnA;

    move-result-object v19

    goto/16 :goto_8

    :cond_f
    sget-object v10, LX/Xw2;->A05:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/Xw2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Xw2;->A01:Landroid/content/Context;

    iput-object v0, v10, LX/Xw2;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_6

    :cond_10
    check-cast v0, LX/TQ6;

    iget v8, v0, LX/TQ6;->A03:I

    iget-object v0, v5, LX/a9S;->A03:LX/hsp;

    if-nez v0, :cond_11

    iget-object v0, v5, LX/a9S;->A07:LX/GkS;

    invoke-virtual {v0, v9}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    iput v8, v1, LX/AZ2;->A01:I

    const v0, 0x8d65

    iput v0, v1, LX/AZ2;->A03:I

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, LX/AZ2;->A04:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v1, LX/AZ2;->A02:I

    new-instance v8, LX/AZR;

    invoke-direct {v8, v1}, LX/AZR;-><init>(LX/AZ2;)V

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    new-instance v7, LX/hsp;

    invoke-direct {v7, v0}, LX/hsp;-><init>(LX/AX4;)V

    iput-object v7, v5, LX/a9S;->A03:LX/hsp;

    iput-boolean v10, v7, LX/hsp;->A04:Z

    iget-object v0, v8, LX/AZR;->A02:LX/AZT;

    iget v1, v0, LX/AZT;->A03:I

    iget v0, v0, LX/AZT;->A01:I

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v19, v7

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v27}, LX/hsp;->GQi(IIIIIIIZ)LX/Cbs;

    iget-object v7, v5, LX/a9S;->A03:LX/hsp;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v8, v7, LX/hsp;->A02:LX/AZR;

    iget-object v0, v7, LX/hsp;->A05:LX/Cbv;

    iput-object v8, v0, LX/Cbv;->A04:LX/AZR;

    iget v1, v7, LX/hsp;->A01:I

    iget v0, v7, LX/hsp;->A00:I

    invoke-virtual {v8, v1, v0}, LX/AZR;->A00(II)V

    iget-object v0, v7, LX/hsp;->A03:LX/occ;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/occ;->EYq()V

    :cond_11
    iget-object v0, v5, LX/a9S;->A03:LX/hsp;

    move-object/from16 v19, v0

    :goto_8
    if-eqz v19, :cond_4

    :try_start_0
    iget-object v9, v6, LX/hvp;->A02:LX/bvz;

    const/16 v20, 0x0

    if-nez v9, :cond_13

    const-string v24, "transcoderFilterUpdaterProvider"

    :cond_12
    invoke-static/range {v24 .. v24}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v7, v9, LX/bvz;->A04:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    iget-object v0, v0, LX/6x6;->A04:LX/6y3;

    if-ne v0, v2, :cond_14

    iget-object v1, v9, LX/bvz;->A02:LX/GkS;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    invoke-virtual {v1, v0}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/83K;

    iget-object v1, v0, LX/83K;->A03:LX/46N;

    iget v0, v1, LX/46N;->A00:F

    const/16 v24, 0x0

    cmpg-float v0, v0, v24

    if-nez v0, :cond_17

    iget v0, v1, LX/46N;->A02:F

    cmpg-float v0, v0, v24

    if-nez v0, :cond_17

    iget v0, v1, LX/46N;->A01:F

    cmpg-float v0, v0, v24

    if-nez v0, :cond_17

    iget v0, v1, LX/46N;->A03:F

    cmpg-float v0, v0, v24

    if-nez v0, :cond_17

    :cond_14
    iget-object v0, v9, LX/bvz;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6x6;

    iget-object v0, v7, LX/6x6;->A04:LX/6y3;

    sget-object v1, LX/6y3;->A08:LX/6y3;

    if-ne v0, v1, :cond_16

    iget-boolean v0, v7, LX/6x6;->A0D:Z

    if-nez v0, :cond_16

    invoke-static {v9, v4}, LX/bvz;->A00(LX/bvz;I)LX/UP5;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/bvz;->A01:LX/Cc7;

    invoke-virtual {v0, v1}, LX/Cc7;->A01(LX/6y3;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9, v4}, LX/bvz;->A00(LX/bvz;I)LX/UP5;

    move-result-object v7

    if-eqz v7, :cond_3b

    iget-object v0, v7, LX/UP5;->A0C:LX/1Os;

    invoke-virtual {v0}, LX/1Os;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v9, LX/bvz;->A03:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NnH;

    if-nez v12, :cond_15

    iget-object v9, v9, LX/bvz;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/aUR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v12, LX/3W8;

    move-object/from16 v0, v20

    invoke-direct {v12, v0, v9, v8, v1}, LX/3W8;-><init>(LX/3N6;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v12}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v9

    const/16 v0, 0x19

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v8, v7}, LX/UP5;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;)V

    iget-object v1, v7, LX/UP5;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/UP5;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :cond_16
    :try_start_2
    const-string v8, "normal"

    iget-object v7, v9, LX/bvz;->A03:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NnH;

    if-nez v12, :cond_1c

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v1, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/bvz;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v12, LX/3W7;

    invoke-direct {v12, v0, v1}, LX/3W7;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    invoke-virtual {v7, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/LsD;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iput-boolean v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/3W7;->A00:Z

    goto/16 :goto_a

    :cond_17
    const-string v7, "rounded_rect2"

    iget-object v1, v9, LX/bvz;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NnH;

    if-nez v12, :cond_18

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    const v28, 0x7ffff

    const/4 v0, 0x0

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v29, v0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v10, v7}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    const-string v10, "topLeftRadius"

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v10, "topRightRadius"

    invoke-virtual {v11, v10, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v10, "bottomLeftRadius"

    invoke-virtual {v11, v10, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v10, "bottomRightRadius"

    invoke-virtual {v11, v10, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v13, v9, LX/bvz;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v12, LX/3W8;

    move-object/from16 v10, v20

    invoke-direct {v12, v10, v13, v11, v0}, LX/3W8;-><init>(LX/3N6;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    invoke-virtual {v1, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v12}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v7

    const/16 v0, 0x19

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v10, v9, LX/bvz;->A04:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    iget-object v0, v0, LX/6x6;->A04:LX/6y3;

    if-ne v0, v2, :cond_41

    iget-object v1, v9, LX/bvz;->A02:LX/GkS;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    invoke-virtual {v1, v0}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/83K;

    iget-object v8, v0, LX/83K;->A03:LX/46N;

    iget v0, v8, LX/46N;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "topLeftRadius"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v8, LX/46N;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "topRightRadius"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v8, LX/46N;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottomLeftRadius"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v8, LX/46N;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottomRightRadius"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_a

    :goto_9
    invoke-static {v8, v0, v3}, LX/C33;->A10(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    move/from16 v0, v17

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "renderFrameTimeSeconds"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v8, v7}, LX/UP5;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;)V

    iget v0, v7, LX/UP5;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v7, LX/UP5;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/UP5;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/UP5;[F)V

    invoke-interface {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_sparkle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "text_flutter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    sget-object v0, LX/duL;->A00:LX/duL;

    iget-object v1, v7, LX/UP5;->A0D:LX/UN9;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/UN9;->A00:Ljava/util/List;

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1b
    invoke-virtual {v0, v8, v1}, LX/duL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    :cond_1c
    :goto_a
    invoke-interface {v12}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1L([F)[F

    move-result-object v27

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1L([F)[F

    move-result-object v26

    iget-object v13, v6, LX/hvp;->A03:LX/cAS;

    const-string v24, "transformMatrixProvider"

    if-eqz v13, :cond_12

    iget-object v1, v6, LX/hvp;->A00:LX/3W4;

    iget-object v0, v13, LX/cAS;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6x6;

    iget-object v0, v13, LX/cAS;->A09:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/NavigableSet;

    if-nez v8, :cond_20

    iget-object v0, v13, LX/cAS;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/2ch;->A01:LX/2ch;

    const v7, 0x30c01835

    const-string v0, "RegionTrackedBounds set not found"

    invoke-virtual {v9, v0, v7}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_1f

    const-string v0, "has_region_tracked_bounds"

    invoke-interface {v9, v0, v3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {v9, v10}, LX/C33;->A16(LX/Yde;LX/6x6;)V

    const-string v0, "index"

    invoke-interface {v9, v0, v4}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/6x6;->A00()LX/NkE;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    :cond_1d
    const-string v7, "null"

    :cond_1e
    const-string v0, "sticker_model_type"

    invoke-interface {v9, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sticker_json"

    invoke-static {v10}, LX/6x5;->A00(LX/6x6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v9}, LX/Yde;->report()V

    :cond_1f
    iget-object v7, v13, LX/cAS;->A03:LX/6y1;

    iget v0, v13, LX/cAS;->A00:I

    iput v0, v7, LX/6y1;->A0D:I

    goto :goto_c

    :cond_20
    iget-object v0, v10, LX/6x6;->A04:LX/6y3;

    if-eq v0, v2, :cond_1f

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v3, :cond_1f

    iget-object v0, v13, LX/cAS;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/2ch;->A01:LX/2ch;

    const v7, 0x30c01835

    const-string v0, "RegionTrackedBounds set has more than one element"

    invoke-virtual {v9, v0, v7}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-static {v9, v10}, LX/C33;->A16(LX/Yde;LX/6x6;)V

    const-string v7, "size"

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v9, v7, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/6x6;->A00()LX/NkE;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    :cond_21
    const-string v7, "null"

    :cond_22
    const-string v0, "sticker_model_type"

    invoke-interface {v9, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    if-eqz v8, :cond_2e

    invoke-interface {v8, v7}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6y1;

    if-eqz v11, :cond_2e

    iget-object v0, v13, LX/cAS;->A02:Landroid/util/SparseArray;

    move-object/from16 v30, v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ozb;

    if-eqz v10, :cond_23

    iget-object v0, v13, LX/cAS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6y1;

    if-eqz v8, :cond_23

    iget v7, v11, LX/6y1;->A0B:F

    iget v0, v8, LX/6y1;->A0B:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A03:F

    iget v0, v8, LX/6y1;->A03:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A09:F

    iget v0, v8, LX/6y1;->A09:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A08:F

    iget v0, v8, LX/6y1;->A08:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A01:F

    iget v0, v8, LX/6y1;->A01:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A02:F

    iget v0, v8, LX/6y1;->A02:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A04:F

    iget v0, v8, LX/6y1;->A04:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A06:F

    iget v0, v8, LX/6y1;->A06:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget-object v7, v11, LX/6y1;->A0G:Ljava/lang/Float;

    iget-object v0, v8, LX/6y1;->A0G:Ljava/lang/Float;

    if-ne v7, v0, :cond_23

    iget-object v7, v11, LX/6y1;->A0H:Ljava/lang/Float;

    iget-object v0, v8, LX/6y1;->A0H:Ljava/lang/Float;

    if-ne v7, v0, :cond_23

    iget-object v7, v11, LX/6y1;->A0E:Ljava/lang/Float;

    iget-object v0, v8, LX/6y1;->A0E:Ljava/lang/Float;

    if-ne v7, v0, :cond_23

    iget-object v7, v11, LX/6y1;->A0F:Ljava/lang/Float;

    iget-object v0, v8, LX/6y1;->A0F:Ljava/lang/Float;

    if-ne v7, v0, :cond_23

    iget v7, v11, LX/6y1;->A05:F

    iget v0, v8, LX/6y1;->A05:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A07:F

    iget v0, v8, LX/6y1;->A07:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A0A:F

    iget v0, v8, LX/6y1;->A0A:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    iget v7, v11, LX/6y1;->A00:F

    iget v0, v8, LX/6y1;->A00:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_23

    goto/16 :goto_14

    :cond_23
    iget-object v8, v13, LX/cAS;->A08:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    iget-object v0, v0, LX/6x6;->A04:LX/6y3;

    const/4 v10, 0x0

    if-ne v0, v2, :cond_25

    iget-object v7, v13, LX/cAS;->A04:LX/GkS;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    invoke-virtual {v7, v0}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/83K;

    iget-object v7, v7, LX/83K;->A04:LX/YRZ;

    sget-object v0, LX/YRZ;->A05:LX/YRZ;

    if-eq v7, v0, :cond_24

    sget-object v0, LX/YRZ;->A08:LX/YRZ;

    if-ne v7, v0, :cond_25

    :cond_24
    const/4 v10, 0x1

    :cond_25
    const-string v9, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    if-eqz v10, :cond_2a

    iget-object v2, v13, LX/cAS;->A04:LX/GkS;

    iget-object v0, v13, LX/cAS;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    invoke-virtual {v2, v0}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/83K;

    iget-object v2, v0, LX/83K;->A04:LX/YRZ;

    iget-object v0, v0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x13

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v7, LX/3W4;

    invoke-direct {v7, v8, v0}, LX/3W4;-><init>(II)V

    iget v0, v7, LX/3W4;->A01:I

    int-to-float v14, v0

    iget v0, v7, LX/3W4;->A00:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    sget-object v0, LX/YRZ;->A05:LX/YRZ;

    if-ne v2, v0, :cond_26

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_d
    iget v0, v1, LX/3W4;->A01:I

    move/from16 v29, v0

    iget v0, v1, LX/3W4;->A00:I

    move/from16 v28, v0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/glm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Zs1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_e

    :cond_26
    sget-object v0, LX/YRZ;->A08:LX/YRZ;

    if-ne v2, v0, :cond_3d

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_d

    :goto_e
    if-eq v0, v3, :cond_27

    goto :goto_f

    :cond_27
    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/ldx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/ldx;->A00:F

    iput v0, v1, LX/ldx;->A01:F

    goto :goto_10

    :goto_f
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f100000    # 0.5625f

    new-instance v1, LX/ldw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ldw;->A00:F

    move/from16 v0, v29

    int-to-float v2, v0

    mul-float/2addr v2, v3

    div-float/2addr v2, v15

    move/from16 v0, v28

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, LX/ldw;->A01:F

    invoke-static {v8, v2}, LX/256;->A00(FF)F

    move-result v0

    iput v0, v1, LX/ldw;->A02:F

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/oph;

    iput-object v1, v7, LX/Zs1;->A01:LX/oph;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v9, v3

    invoke-interface {v1}, LX/oph;->D4C()F

    move-result v2

    mul-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v1}, LX/oph;->Cdj()F

    move-result v23

    add-float v22, v3, v23

    add-float v22, v22, v0

    invoke-interface {v1}, LX/oph;->Cdl()F

    move-result v0

    sub-float v15, v8, v0

    sub-float/2addr v15, v2

    new-instance v21, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct/range {v21 .. v21}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    move-object/from16 v2, v21

    move/from16 v1, v23

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    new-instance v2, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v2}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    move/from16 v0, v22

    invoke-virtual {v1, v0, v15, v9}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iput-object v1, v7, LX/Zs1;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v10, LX/glm;->A01:LX/Zs1;

    iget-object v0, v7, LX/Zs1;->A01:LX/oph;

    invoke-interface {v0}, LX/oph;->Cdj()F

    move-result v21

    invoke-interface {v0}, LX/oph;->Cdl()F

    move-result v15

    new-instance v1, LX/ZhW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v29

    int-to-float v2, v0

    mul-float v2, v2, v21

    move/from16 v0, v28

    int-to-float v0, v0

    mul-float/2addr v0, v15

    div-float/2addr v2, v0

    add-float v0, v9, v9

    const/high16 v21, 0x43340000    # 180.0f

    add-float v0, v0, v21

    const/high16 v15, 0x42b40000    # 90.0f

    rem-float v15, v0, v15

    cmpg-float v15, v15, v9

    if-nez v15, :cond_3c

    rem-float v15, v0, v21

    cmpg-float v15, v15, v9

    if-eqz v15, :cond_28

    div-float v14, v8, v14

    :cond_28
    cmpl-float v15, v14, v2

    if-lez v15, :cond_29

    div-float/2addr v14, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_29
    div-float/2addr v2, v14

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_11
    mul-float/2addr v14, v8

    div-float v14, v8, v14

    mul-float/2addr v2, v8

    div-float/2addr v8, v2

    neg-float v2, v14

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v14, Landroid/graphics/PointF;->x:F

    mul-float v8, v9, v2

    iget v2, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v9

    sub-float v8, v9, v8

    sub-float v2, v9, v2

    mul-float/2addr v3, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v3}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget v8, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8, v14}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    new-instance v8, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v8}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v8, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    new-instance v14, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v14}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v2, v9}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    invoke-virtual {v8, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    invoke-virtual {v14, v8}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iput-object v14, v1, LX/ZhW;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/glm;->A00:LX/ZhW;

    iget-object v0, v7, LX/Zs1;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    iput-object v0, v10, LX/glm;->A03:[F

    iget-object v0, v14, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    iput-object v0, v10, LX/glm;->A02:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_2a
    new-instance v7, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v7}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-static {v1, v1, v7, v11, v3}, LX/ebQ;->A01(LX/3W4;LX/3W4;Lcom/facebook/common/math/matrix/Matrix4;LX/6y1;Z)V

    new-instance v8, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v8}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v3, v13, LX/cAS;->A08:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    iget-object v0, v0, LX/6x6;->A04:LX/6y3;

    if-ne v0, v2, :cond_2c

    iget-object v2, v13, LX/cAS;->A04:LX/GkS;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    invoke-virtual {v2, v0}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/83K;

    iget-boolean v0, v10, LX/83K;->A06:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v10, LX/83K;->A08:Z

    if-eqz v0, :cond_2b

    new-instance v8, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v8}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v2, v8, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v10, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/ebQ;->A00(Ljava/lang/String;)LX/3W4;

    move-result-object v2

    iget v0, v2, LX/3W4;->A01:I

    int-to-float v14, v0

    iget v0, v2, LX/3W4;->A00:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    iget v0, v1, LX/3W4;->A01:I

    int-to-float v9, v0

    iget v0, v1, LX/3W4;->A00:I

    int-to-float v0, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    div-float/2addr v9, v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v9

    if-lez v0, :cond_2d

    div-float/2addr v9, v14

    sub-float v0, v2, v9

    div-float/2addr v0, v15

    invoke-virtual {v8, v9, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    div-float/2addr v0, v9

    invoke-virtual {v8, v0, v3, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    :cond_2b
    :goto_12
    invoke-static {v1, v7, v10}, LX/ebQ;->A02(LX/3W4;Lcom/facebook/common/math/matrix/Matrix4;LX/83K;)V

    :cond_2c
    new-instance v10, LX/gln;

    invoke-direct {v10, v7, v8}, LX/gln;-><init>(Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;)V

    :goto_13
    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v13, LX/cAS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_2d
    cmpg-float v0, v14, v9

    if-gez v0, :cond_2b

    div-float/2addr v14, v9

    sub-float v0, v2, v14

    div-float/2addr v0, v15

    invoke-virtual {v8, v2, v14}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    div-float/2addr v0, v14

    invoke-virtual {v8, v3, v0, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    goto :goto_12

    :cond_2e
    const/4 v10, 0x0

    :goto_14
    const/4 v8, 0x0

    if-eqz v10, :cond_2f

    invoke-interface {v10}, LX/oaZ;->D9m()[F

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/3OT;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-interface {v10}, LX/oaY;->CzS()[F

    move-result-object v1

    invoke-static {v0, v1}, LX/3OT;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    const/4 v9, 0x0

    goto :goto_15

    :cond_2f
    const/4 v9, 0x1

    :goto_15
    iget-object v7, v6, LX/hvp;->A0B:LX/3I5;

    iput-object v12, v7, LX/3I5;->A02:LX/NnH;

    const-string v1, "index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v6, LX/hvp;->A00:LX/3W4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputSize"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread ID"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    if-eqz v9, :cond_30

    const-string v9, "transformMatrixProvider is null"

    :goto_16
    move-object/from16 v0, v24

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    const v2, 0x30c01022

    const-string v1, "TRANSFORM_MATRIX_PROVIDER"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v3, v2}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_17

    :cond_30
    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v9

    move-object/from16 v0, v27

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v9

    move-object/from16 v0, v26

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v9, "transformMatrixProvider is not null and contentTransform and textureTransform are not changed"

    goto :goto_16

    :cond_31
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "prevContentTransform: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nprevTextureTransform: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\ncontentTransform: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\ntextureTransform: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16
    :try_end_2
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_17
    iget-object v0, v6, LX/hvp;->A05:Ljava/util/List;

    if-nez v0, :cond_32

    const-string v0, "imageRegions"

    goto/16 :goto_1

    :cond_32
    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/6x6;->A04:LX/6y3;

    if-eqz v1, :cond_33

    iget-object v0, v6, LX/hvp;->A0D:LX/Cc7;

    invoke-virtual {v0, v1}, LX/Cc7;->A01(LX/6y3;)Z

    move-result v0

    add-int/lit8 v10, v4, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/4 v10, 0x0

    :cond_34
    iget-object v2, v6, LX/hvp;->A0E:Ljava/util/HashMap;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ayy;

    if-nez v9, :cond_35

    iget-object v1, v6, LX/hvp;->A0A:LX/CQM;

    move-object v3, v0

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, LX/NnA;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    invoke-interface {v0}, LX/Lrl;->getTexture()LX/AZR;

    new-instance v9, LX/Ayy;

    invoke-direct {v9, v1, v3, v8}, LX/Ayy;-><init>(LX/CQM;LX/NnA;Z)V

    invoke-virtual {v2, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v3, v6, LX/hvp;->A01:LX/NnO;

    move-object/from16 v11, p3

    if-nez v3, :cond_36

    iget-object v2, v6, LX/hvp;->A0A:LX/CQM;

    move-object v0, v11

    check-cast v0, LX/CWn;

    iget-object v1, v0, LX/CWn;->A05:LX/CTo;

    new-instance v3, LX/CWn;

    move-object/from16 v0, v20

    invoke-direct {v3, v2, v0, v1}, LX/CWn;-><init>(LX/CQM;LX/QDQ;LX/CTo;)V

    :cond_36
    iput-object v3, v6, LX/hvp;->A01:LX/NnO;

    invoke-interface {v3, v9, v10}, LX/NnO;->Fx0(LX/OfA;I)V

    iput-boolean v8, v7, LX/3I5;->A03:Z

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/NnA;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v7, v1, v2, v11, v0}, LX/LrL;->Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    move-result-object p1

    iget-object v0, v5, LX/a9S;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6x6;

    iget-object v1, v2, LX/6x6;->A04:LX/6y3;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6y3;->A08:LX/6y3;

    if-eq v1, v0, :cond_37

    sget-object v0, LX/6y3;->A06:LX/6y3;

    if-eq v1, v0, :cond_37

    sget-object v0, LX/6y3;->A05:LX/6y3;

    if-ne v1, v0, :cond_4

    :cond_37
    iget-object v0, v5, LX/a9S;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v0, LX/aKU;

    iget-object v0, v0, LX/aKU;->A00:LX/hsp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/hsp;->A05:LX/Cbv;

    iget-object v0, v0, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AZR;->A02()Z

    goto/16 :goto_4

    :cond_38
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BXG;->A08(J)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v17, v0

    goto/16 :goto_0

    :cond_39
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    :try_start_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Only rotation angles multiple of 90 deg are supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_40
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    :try_start_4
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/mma;

    invoke-direct {v0, v6, v2}, LX/mma;-><init>(LX/hvp;Lkotlin/UninitializedPropertyAccessException;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_42
    return-object p1
.end method


# virtual methods
.method public final A01(Ljava/util/List;ILjava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/hvp;->A05:Ljava/util/List;

    iget-object v5, p0, LX/hvp;->A09:Landroid/content/Context;

    iget-object v3, p0, LX/hvp;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hvp;->A00:LX/3W4;

    iget v0, v0, LX/3W4;->A01:I

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v4, LX/GkS;

    invoke-direct {v4, v5, v3, v0, p3}, LX/GkS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v4, p0, LX/hvp;->A08:LX/GkS;

    iget-object v2, p0, LX/hvp;->A0D:LX/Cc7;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/a9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/a9S;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/a9S;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/a9S;->A0B:Ljava/util/List;

    iput-object v4, v1, LX/a9S;->A07:LX/GkS;

    iput-object v2, v1, LX/a9S;->A05:LX/Cc7;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/a9S;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/a9S;->A0A:Ljava/util/HashSet;

    new-instance v0, LX/DbD;

    invoke-direct {v0, v5, v3, v6}, LX/DbD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v1, LX/a9S;->A06:LX/DbD;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hvp;->A07:LX/a9S;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/bvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bvz;->A02:LX/GkS;

    iput-object p1, v1, LX/bvz;->A04:Ljava/util/List;

    iput-object v2, v1, LX/bvz;->A01:LX/Cc7;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bvz;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/bvz;->A03:Ljava/util/HashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hvp;->A02:LX/bvz;

    new-instance v3, LX/cAS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/cAS;->A04:LX/GkS;

    iput-object p1, v3, LX/cAS;->A08:Ljava/util/List;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, LX/cAS;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, LX/cAS;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6x6;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_2

    iget-object v7, v2, LX/6x6;->A0C:Ljava/util/Set;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/cAS;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01835

    const-string v0, "ReelImageRegions is already present in trackedBoundsSets"

    invoke-virtual {v4, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v8, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-static {v4, v2}, LX/C33;->A16(LX/Yde;LX/6x6;)V

    invoke-virtual {v2}, LX/6x6;->A00()LX/NkE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    const-string v0, "sticker_model_type"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_regions_json"

    invoke-static {v2}, LX/6x5;->A00(LX/6x6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "existing_bounds_set_size"

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v1, "new_bounds_set_size"

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const/16 v0, 0x79

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/cAS;->A00(LX/Yde;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "new"

    invoke-static {v4, v0, v5}, LX/cAS;->A00(LX/Yde;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_2
    iget-object v1, v2, LX/6x6;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01835

    const-string v0, "Inconsistent image regions and bounds size"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "image_regions_size"

    invoke-interface {v1, v0, v5}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v0, "bounds_size"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_5
    invoke-static {v6}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/cAS;->A09:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/cAS;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/cAS;->A07:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/cAS;->A06:Ljava/util/HashSet;

    new-instance v0, LX/6y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cAS;->A03:LX/6y1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/hvp;->A03:LX/cAS;

    iput p2, p0, LX/hvp;->A06:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "thread ID: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nstack trace: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/hvp;->A04:Ljava/lang/String;

    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final BFK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BTv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final synthetic DX9(LX/NnO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dhj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ff6(LX/NnO;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v2}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrl;

    invoke-interface {p1}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrx;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, p1, p2}, LX/hvp;->A00(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    return-void
.end method

.method public final Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, LX/hvp;->A00(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final GRO(IIIZII)V
    .locals 7

    new-instance v0, LX/3W4;

    move v5, p5

    move v6, p6

    invoke-direct {v0, p5, p6}, LX/3W4;-><init>(II)V

    iput-object v0, p0, LX/hvp;->A00:LX/3W4;

    iget-object v0, p0, LX/hvp;->A0B:LX/3I5;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/LrL;->GRO(IIIZII)V

    return-void
.end method

.method public final GTT(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/hvp;->A0B:LX/3I5;

    invoke-virtual {v0}, LX/LrL;->detach()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/hvp;->A07:LX/a9S;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/a9S;->A06:LX/DbD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lof;->cleanup()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/a9S;->A06:LX/DbD;

    :cond_1
    iget-boolean v0, v4, LX/a9S;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/a9S;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6x6;

    iget-object v1, v2, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A09:LX/6y3;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/a9S;->A08:LX/Gmf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Gmf;->A00()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/a9S;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aKU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/aKU;->A04()V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/a9S;->A07:LX/GkS;

    iget-object v0, v0, LX/GkS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_5
    iget-object v0, p0, LX/hvp;->A08:LX/GkS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GkS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_6
    return-void
.end method
