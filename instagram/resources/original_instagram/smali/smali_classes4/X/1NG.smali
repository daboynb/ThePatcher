.class public final LX/1NG;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9w3;

.field public final A02:LX/19n;

.field public final A03:Z

.field public final A04:LX/8vg;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/Eul;

.field public final A07:LX/eAN;

.field public final A08:LX/Jul;

.field public final A09:LX/4Zi;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function2;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9w3;LX/Eul;LX/eAN;LX/Jul;LX/19n;LX/4Zi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V
    .locals 0

    invoke-static {p8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p8, p0, LX/1NG;->A02:LX/19n;

    iput-object p7, p0, LX/1NG;->A08:LX/Jul;

    iput-object p3, p0, LX/1NG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1NG;->A06:LX/Eul;

    iput-object p2, p0, LX/1NG;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/1NG;->A07:LX/eAN;

    iput-object p9, p0, LX/1NG;->A09:LX/4Zi;

    iput-object p11, p0, LX/1NG;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/1NG;->A01:LX/9w3;

    iput-boolean p12, p0, LX/1NG;->A03:Z

    iput-boolean p13, p0, LX/1NG;->A0C:Z

    iput-boolean p14, p0, LX/1NG;->A0E:Z

    iput-object p10, p0, LX/1NG;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1NG;->A04:LX/8vg;

    iput-boolean p15, p0, LX/1NG;->A0D:Z

    return-void
.end method

.method private final A00(Z)LX/1OI;
    .locals 12

    iget-object v0, p0, LX/1NG;->A02:LX/19n;

    iget-object v11, v0, LX/19n;->A03:LX/Jgv;

    iget-boolean v0, p0, LX/1NG;->A0C:Z

    new-instance v10, LX/1OH;

    invoke-direct {v10, v0, p1}, LX/1OH;-><init>(ZZ)V

    iget-object v9, p0, LX/1NG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/1NG;->A06:LX/Eul;

    iget-object v7, p0, LX/1NG;->A08:LX/Jul;

    iget-object v6, p0, LX/1NG;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, p0, LX/1NG;->A09:LX/4Zi;

    iget-object v4, p0, LX/1NG;->A01:LX/9w3;

    iget-object v3, p0, LX/1NG;->A04:LX/8vg;

    iget-boolean v2, p0, LX/1NG;->A0D:Z

    iget-boolean v0, p0, LX/1NG;->A03:Z

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/1OI;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v9, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/1OI;->A04:LX/Eul;

    iput-object v11, v1, LX/1OI;->A06:LX/Jgv;

    iput-object v7, v1, LX/1OI;->A05:LX/Jum;

    iput-object v6, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v5, v1, LX/1OI;->A08:LX/4Zi;

    iput-object v4, v1, LX/1OI;->A03:LX/9w3;

    iput-object v10, v1, LX/1OI;->A07:LX/1OH;

    iput-object v3, v1, LX/1OI;->A00:LX/8vg;

    iput-boolean v2, v1, LX/1OI;->A09:Z

    iput-boolean v0, v1, LX/1OI;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/1NG;->A02:LX/19n;

    iget-object v2, v6, LX/19n;->A01:LX/7bB;

    move-object/from16 v37, v2

    iget-object v2, v6, LX/19n;->A02:LX/5Sl;

    move-object/from16 v36, v2

    iget-object v2, v6, LX/19n;->A00:LX/17E;

    move-object/from16 v35, v2

    const/16 v3, 0xe

    new-instance v23, LX/D39;

    move-object/from16 v2, v23

    invoke-direct {v2, v8, v3}, LX/D39;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v37

    iget-boolean v2, v2, LX/7bB;->A0j:Z

    move/from16 v22, v2

    if-eqz v2, :cond_1e

    move-object/from16 v21, v23

    :goto_0
    iget-boolean v2, v8, LX/1NG;->A03:Z

    move/from16 v34, v2

    iget-object v5, v8, LX/1NG;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/18C;->A00:LX/18C;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2, v5}, LX/18C;->A08(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    move-object/from16 v4, v35

    move-object/from16 v3, v37

    move/from16 v2, v34

    invoke-static {v4, v3, v5, v2, v9}, LX/19I;->A00(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;ZZ)LX/19K;

    move-result-object v20

    iget-object v4, v6, LX/19n;->A05:LX/JhO;

    instance-of v2, v4, LX/19Z;

    move/from16 v19, v2

    const/16 v18, 0x0

    if-eqz v2, :cond_1d

    move-object v12, v4

    check-cast v12, LX/19Z;

    if-eqz v12, :cond_1d

    iget-boolean v2, v12, LX/19Z;->A05:Z

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1d

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v15}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    iget-object v9, v15, LX/4cQ;->A06:LX/2ir;

    iget-object v13, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v14, LX/0EM;->A08:LX/0EM;

    iget-object v13, v9, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v14, v13, v2, v3}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v24, LX/KHp;->A00:LX/KHp;

    iget-boolean v2, v12, LX/19Z;->A0B:Z

    move/from16 v17, v2

    move-object/from16 v2, v35

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    move/from16 v2, v16

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v22, :cond_1c

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v9}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f07000c

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    if-eqz v17, :cond_1a

    move-object/from16 v2, v35

    iget-boolean v2, v2, LX/17E;->A0J:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    :goto_2
    add-float/2addr v3, v2

    iget-boolean v2, v6, LX/19n;->A06:Z

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v35

    move-object/from16 v28, v37

    move-object/from16 v29, v5

    move/from16 v30, v2

    move/from16 v31, v34

    invoke-virtual/range {v24 .. v31}, LX/KHp;->A01(Landroid/text/TextPaint;LX/2ir;LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;ZZ)F

    move-result v28

    iget-object v13, v12, LX/19Z;->A04:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget-object v12, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v12}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-static {v10, v9, v5, v2}, LX/KHp;->A00(Landroid/text/TextPaint;LX/2ir;Lcom/instagram/common/session/UserSession;LX/2a5;)F

    move-result v29

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v2, v16

    if-ne v14, v2, :cond_19

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget-object v11, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-static {v10, v9, v5, v2}, LX/KHp;->A00(Landroid/text/TextPaint;LX/2ir;Lcom/instagram/common/session/UserSession;LX/2a5;)F

    move-result v14

    const v2, 0x7f131947

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v2, v13}, LX/2ir;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float v9, v9, v29

    add-float/2addr v9, v14

    cmpl-float v9, v9, v28

    if-lez v9, :cond_18

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15, v9, v2}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, " "

    invoke-static {v9, v2, v9}, LX/1ms;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float v9, v9, v29

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v14

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_3
    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_3
    :goto_4
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    const/4 v13, 0x1

    :goto_5
    if-eqz v19, :cond_4

    move-object v2, v4

    check-cast v2, LX/19Z;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, v2, LX/19Z;->A05:Z

    if-ne v2, v3, :cond_4

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8110c30000628cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oI;->A0E:LX/4oI;

    new-instance v3, LX/99t;

    move-object/from16 v2, v21

    invoke-direct {v3, v9, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    move-object/from16 v2, v18

    invoke-direct {v11, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oI;->A0Q:LX/4oI;

    const-string v3, "clips_author_info_title_component"

    new-instance v2, LX/99t;

    invoke-direct {v2, v9, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v8, LX/1NG;->A04:LX/8vg;

    if-eqz v3, :cond_16

    sget-object v2, LX/4xZ;->A02:LX/4xZ;

    new-instance v9, LX/99t;

    invoke-direct {v9, v3, v2}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_6
    invoke-virtual {v10, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v25

    invoke-static/range {v37 .. v37}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v29

    invoke-static/range {v37 .. v37}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v30

    iget-object v3, v8, LX/1NG;->A06:LX/Eul;

    sget-object v24, LX/1qC;->A0y:LX/1qC;

    iget-boolean v2, v8, LX/1NG;->A0C:Z

    move/from16 v21, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v31, v18

    move/from16 v32, v7

    move/from16 v33, v2

    invoke-static/range {v24 .. v33}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v9

    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    sget-object v3, LX/4oH;->A0E:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_7
    invoke-virtual {v9, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    iget-object v11, v15, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04B;

    invoke-direct {v12, v11, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v19, :cond_8

    check-cast v4, LX/19Z;

    iget-object v0, v8, LX/1NG;->A08:LX/Jul;

    move-object/from16 v18, v0

    iget-object v15, v8, LX/1NG;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v14, v8, LX/1NG;->A07:LX/eAN;

    iget-object v13, v8, LX/1NG;->A0B:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v8, LX/1NG;->A0E:Z

    const/4 v0, 0x0

    if-nez v22, :cond_7

    sget-object v2, LX/19K;->A0G:LX/19K;

    move-object/from16 v1, v20

    if-ne v1, v2, :cond_14

    iget-object v3, v6, LX/19n;->A03:LX/Jgv;

    instance-of v1, v3, LX/1ML;

    if-eqz v1, :cond_7

    check-cast v3, LX/1ML;

    iget-object v3, v3, LX/1ML;->A00:LX/BsP;

    iget-object v9, v3, LX/BsP;->A04:Ljava/util/List;

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_6
    iget-object v2, v3, LX/BsP;->A05:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_7
    :goto_8
    iget-object v9, v8, LX/1NG;->A09:LX/4Zi;

    iget-object v3, v8, LX/1NG;->A0A:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v8, LX/1NG;->A0D:Z

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1OE;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v4, v1, LX/1OE;->A07:LX/19Z;

    move-object/from16 v4, v18

    iput-object v4, v1, LX/1OE;->A06:LX/Iqp;

    move-object/from16 v4, v37

    iput-object v4, v1, LX/1OE;->A02:LX/7bB;

    iput-object v5, v1, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v36

    iput-object v4, v1, LX/1OE;->A03:LX/5Sl;

    move-object/from16 v4, v35

    iput-object v4, v1, LX/1OE;->A00:LX/17E;

    iput-object v15, v1, LX/1OE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v14, v1, LX/1OE;->A05:LX/eAN;

    iput-object v13, v1, LX/1OE;->A0B:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v23

    iput-object v4, v1, LX/1OE;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v1, LX/1OE;->A0F:Z

    iput-boolean v0, v1, LX/1OE;->A0E:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/1OE;->A0C:Z

    iput-object v9, v1, LX/1OE;->A08:LX/4Zi;

    iput-object v3, v1, LX/1OE;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/1OE;->A0G:Z

    iput-boolean v2, v1, LX/1OE;->A0D:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    iget-boolean v3, v6, LX/19n;->A06:Z

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    invoke-direct {v8, v0}, LX/1NG;->A00(Z)LX/1OI;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    iget-object v1, v6, LX/19n;->A04:LX/JhM;

    instance-of v0, v1, LX/1OF;

    if-eqz v0, :cond_e

    check-cast v1, LX/1OF;

    iget-object v4, v1, LX/1OF;->A00:LX/8u2;

    iget-object v1, v8, LX/1NG;->A08:LX/Jul;

    iget-object v0, v8, LX/1NG;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/BNv;

    invoke-direct {v2}, LX/9mA;-><init>()V

    iput-object v4, v2, LX/BNv;->A02:LX/8u2;

    iput-object v1, v2, LX/BNv;->A01:LX/Iyo;

    iput-object v0, v2, LX/BNv;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_9
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v11, v12, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v5

    if-eqz v22, :cond_b

    move-object/from16 v0, v35

    iget-boolean v0, v0, LX/17E;->A09:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    sget-object v0, LX/4mK;->A05:LX/4mK;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, v2}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v4, 0x0

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v11, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    if-eqz v3, :cond_d

    iget-object v0, v6, LX/19n;->A03:LX/Jgv;

    instance-of v0, v0, LX/1OY;

    if-eqz v0, :cond_d

    :goto_a
    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v1, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-direct {v8, v7}, LX/1NG;->A00(Z)LX/1OI;

    move-result-object v4

    goto :goto_a

    :cond_e
    instance-of v0, v1, LX/1OG;

    if-eqz v0, :cond_f

    check-cast v1, LX/1OG;

    iget-object v1, v1, LX/1OG;->A00:LX/8u3;

    iget-object v0, v8, LX/1NG;->A08:LX/Jul;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BJT;

    invoke-direct {v2}, LX/9mA;-><init>()V

    iput-object v1, v2, LX/BJT;->A01:LX/8u3;

    iput-object v0, v2, LX/BJT;->A00:LX/Iyp;

    goto :goto_9

    :cond_f
    instance-of v0, v1, LX/19b;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_11

    goto :goto_b

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/8tP;

    if-eqz v1, :cond_13

    :goto_b
    move-object/from16 v1, v36

    iget-boolean v1, v1, LX/5Sl;->A0h:Z

    if-nez v1, :cond_7

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_15
    move-object/from16 v1, v18

    goto/16 :goto_7

    :cond_16
    move-object/from16 v3, v18

    goto/16 :goto_6

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_19
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    move-object/from16 v27, v13

    invoke-virtual/range {v24 .. v29}, LX/KHp;->A02(Landroid/text/TextPaint;LX/2ir;Ljava/util/List;FF)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    const v11, 0x7f110062

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, ""

    filled-new-array {v12, v13, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15, v9, v11, v2}, LX/4nR;->A0N(LX/daL;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, " "

    invoke-static {v9, v2, v9}, LX/1ms;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float v2, v2, v29

    goto/16 :goto_3

    :cond_1a
    if-lez v13, :cond_1b

    int-to-float v2, v13

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    goto/16 :goto_2

    :cond_1b
    const v2, 0x7f07000b

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_2

    :cond_1c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x820a20000216fdL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v13, v2

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v11, v18

    goto/16 :goto_4

    :cond_1e
    const/4 v3, 0x3

    new-instance v21, LX/AzM;

    move-object/from16 v2, v21

    invoke-direct {v2, v3}, LX/AzM;-><init>(I)V

    goto/16 :goto_0
.end method
