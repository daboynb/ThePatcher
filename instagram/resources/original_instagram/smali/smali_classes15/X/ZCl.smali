.class public final LX/ZCl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCl;->A00:LX/ZCl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/CdV;Ljava/util/List;)LX/3Q6;
    .locals 28

    const/16 v26, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p0

    move-object/from16 v12, p3

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/CdV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/16 v20, 0x2

    const/16 v19, 0x3

    new-instance v10, LX/F3g;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v13, v10, LX/F3g;->A0B:Landroid/content/Context;

    iput-object v12, v10, LX/F3g;->A0S:LX/CdV;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v10, LX/F3g;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v13}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v10, LX/F3g;->A0C:Landroid/content/res/Resources;

    invoke-static/range {v19 .. v19}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v10, LX/F3g;->A0H:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v10, LX/F3g;->A0G:Landroid/graphics/Paint;

    invoke-static {v11}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v10, LX/F3g;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v8

    iput-object v8, v10, LX/F3g;->A0I:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v10, LX/F3g;->A0K:Landroid/graphics/RectF;

    invoke-static/range {p2 .. p2}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const v17, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v17

    float-to-int v7, v0

    int-to-float v6, v7

    const/high16 v0, 0x3f400000    # 0.75f

    div-float v0, v6, v0

    float-to-int v5, v0

    invoke-static {v13}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v10, LX/F3g;->A0U:Z

    iput v7, v10, LX/F3g;->A04:I

    iput v5, v10, LX/F3g;->A03:I

    iget-object v1, v12, LX/CdV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v16, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v7, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v4, v12, LX/CdV;->A03:LX/Yxl;

    iget-object v3, v12, LX/CdV;->A02:LX/Yxl;

    invoke-static {v9}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v10, LX/F3g;->A07:I

    invoke-static {v9}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v10, LX/F3g;->A00:I

    invoke-static {v9}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v10, LX/F3g;->A01:I

    invoke-static {v9}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v10, LX/F3g;->A02:I

    invoke-static {v1}, LX/327;->A01(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, LX/F3g;->A08:I

    const v15, 0x7f070010

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v10, LX/F3g;->A0A:I

    const v15, 0x7f070028

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v10, LX/F3g;->A09:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v7, v1

    iput v7, v10, LX/F3g;->A05:I

    const/high16 v1, 0x42190000    # 38.25f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v10, LX/F3g;->A06:I

    int-to-float v1, v5

    const/4 v5, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v5, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, v10, LX/F3g;->A0J:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v6, v1, [F

    move/from16 v1, v20

    invoke-static {v6, v2, v14, v11, v1}, LX/121;->A1P([FFIII)V

    aput v2, v6, v19

    invoke-static {v6, v2}, LX/120;->A0O([FF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const v1, 0x7f082d16

    invoke-virtual {v13, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v10, LX/F3g;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v10, LX/F3g;->A0C:Landroid/content/res/Resources;

    const v1, 0x7f070013

    invoke-static {v2, v1}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    iget-object v1, v10, LX/F3g;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v5, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v8, v7

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, v8, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v13, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v0

    iput-object v0, v10, LX/F3g;->A0O:LX/1Op;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/Yxl;->A00()Ljava/lang/String;

    move-result-object v14

    :goto_1
    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/Yxl;->A00()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget v2, v12, LX/CdV;->A00:I

    if-lez v2, :cond_9

    iget-object v0, v10, LX/F3g;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1101cd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v2}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v14

    :goto_3
    iget-object v1, v10, LX/F3g;->A0O:LX/1Op;

    iget-object v2, v10, LX/F3g;->A0C:Landroid/content/res/Resources;

    const v0, 0x7f070022

    invoke-static {v2, v1, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    const/4 v9, -0x1

    invoke-virtual {v1, v9}, LX/1Op;->A0V(I)V

    const/high16 v2, 0x41200000    # 10.0f

    iget v0, v10, LX/F3g;->A06:I

    invoke-virtual {v1, v2, v5, v5, v0}, LX/1Op;->A0U(FFFI)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, LX/1Op;->A0P()V

    iput-boolean v11, v1, LX/1Op;->A0R:Z

    invoke-virtual {v1, v14}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    mul-float v8, v8, v17

    float-to-int v8, v8

    invoke-static {v13, v8}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    iput-object v1, v10, LX/F3g;->A0R:LX/1Op;

    iget-object v14, v10, LX/F3g;->A0C:Landroid/content/res/Resources;

    const v12, 0x7f070032

    invoke-static {v14, v1, v12}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    const v12, 0x7f07025a

    invoke-static {v14, v12}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v14

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v14, v12}, LX/1Op;->A0S(FF)V

    iget-object v12, v10, LX/F3g;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v14

    sget-object v12, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v14, v12}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v9}, LX/1Op;->A0V(I)V

    iget v12, v10, LX/F3g;->A06:I

    invoke-virtual {v1, v2, v5, v5, v12}, LX/1Op;->A0U(FFFI)V

    iget-boolean v12, v10, LX/F3g;->A0U:Z

    if-eqz v12, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_1
    invoke-virtual {v1, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    const-string v12, "\u2026"

    move/from16 v0, v19

    invoke-virtual {v1, v0, v12}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iput-boolean v11, v1, LX/1Op;->A0R:Z

    iget-object v0, v10, LX/F3g;->A0S:LX/CdV;

    iget-object v0, v0, LX/CdV;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v13, v8}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v12

    iput-object v12, v10, LX/F3g;->A0P:LX/1Op;

    iget-object v0, v10, LX/F3g;->A0C:Landroid/content/res/Resources;

    const v1, 0x7f070022

    invoke-static {v0, v12, v1}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v12, v8, v11}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v12, v9}, LX/1Op;->A0V(I)V

    iget v0, v10, LX/F3g;->A06:I

    invoke-virtual {v12, v2, v5, v5, v0}, LX/1Op;->A0U(FFFI)V

    iget-boolean v0, v10, LX/F3g;->A0U:Z

    if-eqz v0, :cond_8

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_4
    invoke-virtual {v12, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    iput-boolean v11, v12, LX/1Op;->A0R:Z

    iget-object v0, v10, LX/F3g;->A0S:LX/CdV;

    iget-object v2, v0, LX/CdV;->A06:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f082d0d

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/F3g;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v13, v7}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v7

    iput-object v7, v10, LX/F3g;->A0Q:LX/1Op;

    iget-object v2, v10, LX/F3g;->A0B:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v7, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v7, v8, v11}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, LX/1Op;->A0V(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v5, v0}, LX/1Op;->A0T(FF)V

    const v0, 0x7f136ade

    invoke-static {v2, v7, v0}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/Yxl;->A02:Z

    if-ne v0, v11, :cond_6

    :goto_5
    iget-object v3, v10, LX/F3g;->A0B:Landroid/content/Context;

    invoke-static {v3, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f082e69

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v1, v11}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v3}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1}, LX/BUF;->A16(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iput-object v1, v10, LX/F3g;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/Yxl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_3
    const-string v2, "standalone_fundraiser_sticker"

    if-eqz v6, :cond_4

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v10}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_4
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const-string v0, "media"

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v10}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/Yxl;->A02:Z

    if-ne v0, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_4

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/F3g;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136adf

    filled-new-array {v14, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v14

    goto/16 :goto_3

    :cond_a
    iget-object v1, v10, LX/F3g;->A0O:LX/1Op;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v11}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    :cond_b
    move-object v9, v6

    goto/16 :goto_2

    :cond_c
    const-string v14, ""

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x1c9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/F3s;

    invoke-direct {v10, v13, v12}, LX/F3s;-><init>(Landroid/content/Context;LX/CdV;)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Requires cover photo url"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 p0, 0x0

    new-instance v0, LX/3Q6;

    move-object/from16 v25, p1

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v27, v22

    move/from16 p1, p0

    move/from16 p2, p0

    invoke-direct/range {v23 .. v30}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v12, v0, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/CSP;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CSk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CSk;

    iget-object v0, v0, LX/CSk;->A0j:LX/9Pc;

    iget-object v0, v0, LX/9Pc;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_2

    check-cast p0, LX/58Z;

    invoke-virtual {p0}, LX/58Z;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z
    .locals 5

    const/4 v4, 0x0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3Q6;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v1, LX/3Q6;

    invoke-virtual {v1}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/ZCl;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    invoke-static {v1}, LX/ZCl;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    return v4
.end method
