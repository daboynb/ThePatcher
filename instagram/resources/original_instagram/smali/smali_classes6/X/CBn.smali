.class public final LX/CBn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CBn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CBn;->A00:LX/CBn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Mir;Ljava/lang/String;Ljava/lang/String;)LX/CC2;
    .locals 20

    const/16 v17, 0x0

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xd6

    const/16 v0, 0xcc

    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    sget-object v1, LX/S5z;->A00:LX/S5z;

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v15}, LX/S5z;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v5, LX/Mbe;

    move-object v11, v9

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 p0, v17

    invoke-direct/range {v5 .. v20}, LX/LuP;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V

    iput-object v6, v5, LX/Mbe;->A03:Landroid/content/Context;

    iput-object v2, v5, LX/Mbe;->A09:Ljava/lang/String;

    iput-object v10, v5, LX/Mbe;->A06:Lcom/instagram/common/gallery/Medium;

    iput v15, v5, LX/Mbe;->A00:I

    iput-object v14, v5, LX/Mbe;->A08:Ljava/lang/Integer;

    iput-object v13, v5, LX/Mbe;->A07:Ljava/lang/Float;

    move-object/from16 v4, p5

    iput-object v4, v5, LX/Mbe;->A0A:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v5, LX/Mbe;->A04:Landroid/content/res/Resources;

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Mbe;->A02:I

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Mbe;->A01:I

    const v0, 0x7f08258b

    invoke-static {v6, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/Mbe;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p4, 0x1

    new-instance v1, LX/CC2;

    move-object/from16 p0, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p5, v0

    invoke-direct/range {v18 .. v25}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/9Pa;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v2

    move-object v8, v4

    move v9, v15

    move v10, v15

    invoke-direct/range {v5 .. v10}, LX/9Pa;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/3Q6;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v12}, LX/CC2;->A0C(LX/Mir;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Mir;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ZZZZ)LX/CC2;
    .locals 48

    move/from16 v3, p11

    move-object/from16 v4, p4

    const/16 v19, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p1

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/CBp;->A01(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v17

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/CBp;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v18

    sget-object v0, LX/2J5;->A00:LX/2J5;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/2J5;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    sget-object v14, LX/CcW;->A00:LX/CcW;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v7, LX/CcA;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v7 .. v22}, LX/LuP;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V

    move-object/from16 v0, p7

    iput-object v0, v7, LX/CcA;->A00:Lkotlin/jvm/functions/Function2;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move/from16 v30, p8

    if-eqz p11, :cond_3

    const/16 v22, 0x0

    sget-object v26, LX/CBh;->A00:LX/CBh;

    new-instance v0, LX/3R0;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    move-object/from16 v24, v12

    move-object/from16 v25, v22

    move/from16 v27, v18

    move/from16 v28, v17

    move/from16 v29, v19

    move/from16 v31, v19

    move/from16 v32, v19

    invoke-direct/range {v20 .. v32}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v17, 0x0

    new-instance v6, LX/CC2;

    move/from16 v20, p10

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move/from16 v21, v19

    invoke-direct/range {v14 .. v21}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v8}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v8}, LX/2K9;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, LX/CC3;

    invoke-direct {v0, v12, v2, v1, v3}, LX/CC3;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    iput-object v0, v6, LX/3Q6;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81140600016b5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/CcY;->A00:LX/CcY;

    :cond_2
    invoke-virtual {v6, v4}, LX/CC2;->A0C(LX/Mir;)V

    return-object v6

    :cond_3
    const/4 v3, 0x0

    const/4 v7, 0x1

    sget-object v26, LX/CBh;->A00:LX/CBh;

    const/16 v22, 0x0

    new-instance v20, LX/3R0;

    move/from16 v32, p9

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    move-object/from16 v24, v12

    move-object/from16 v25, v22

    move/from16 v27, v18

    move/from16 v28, v17

    move/from16 v29, v3

    move/from16 v31, v3

    invoke-direct/range {v20 .. v32}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    sget-object v39, LX/GAr;->A00:LX/GAr;

    new-instance v33, LX/3R0;

    move-object/from16 v34, v8

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v12

    move-object/from16 v38, v22

    move/from16 v40, v18

    move/from16 v41, v17

    move/from16 v42, v3

    move/from16 v43, v30

    move/from16 v44, v3

    move/from16 v45, v32

    invoke-direct/range {v33 .. v45}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    sget-object v40, LX/GAs;->A00:LX/GAs;

    new-instance v34, LX/3R0;

    move-object/from16 v35, v8

    move-object/from16 v37, v22

    move-object/from16 v38, v12

    move-object/from16 v39, v22

    move/from16 v41, v18

    move/from16 v42, v17

    move/from16 v43, v3

    move/from16 v44, v30

    move/from16 v45, v3

    move/from16 v46, v32

    invoke-direct/range {v34 .. v46}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    sget-object v41, LX/GAt;->A00:LX/GAt;

    new-instance v35, LX/3R0;

    move-object/from16 v36, v8

    move-object/from16 v38, v22

    move-object/from16 v39, v12

    move-object/from16 v40, v22

    move/from16 v42, v18

    move/from16 v43, v17

    move/from16 v44, v3

    move/from16 v45, v30

    move/from16 v46, v3

    move/from16 v47, v32

    invoke-direct/range {v35 .. v47}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [LX/3R0;

    if-eqz p9, :cond_4

    aput-object v35, v0, v19

    aput-object v33, v0, v7

    aput-object v20, v0, v1

    :goto_0
    aput-object v34, v0, v6

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v23, LX/GB0;->A00:LX/GB0;

    sget-object v24, LX/GAw;->A00:LX/GAw;

    sget-object v25, LX/GB1;->A00:LX/GB1;

    sget-object v26, LX/GB2;->A00:LX/GB2;

    sget-object v27, LX/GB5;->A00:LX/GB5;

    sget-object v28, LX/GB4;->A00:LX/GB4;

    filled-new-array/range {v23 .. v28}, [LX/Mir;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mir;

    new-instance v0, LX/3R0;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v12

    move-object/from16 v25, v22

    move-object/from16 v26, v1

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-direct/range {v20 .. v32}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    aput-object v20, v0, v19

    aput-object v33, v0, v7

    aput-object v35, v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81140600016b5aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/CcY;->A00:LX/CcY;

    sget-object v1, LX/CdJ;->A00:LX/CdJ;

    sget-object v0, LX/CdK;->A00:LX/CdK;

    filled-new-array {v6, v1, v0}, [LX/Mir;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mir;

    new-instance v0, LX/3R0;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v12

    move-object/from16 v25, v22

    move-object/from16 v26, v1

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-direct/range {v20 .. v32}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
