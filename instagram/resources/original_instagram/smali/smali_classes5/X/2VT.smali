.class public final LX/2VT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;
.implements LX/Ofk;


# static fields
.field public static final A0h:LX/Rcy;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:Landroid/graphics/LinearGradient;

.field public A0A:Ljava/lang/String;

.field public A0B:[I

.field public A0C:[I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/res/Resources;

.field public final A0K:Landroid/graphics/Bitmap;

.field public final A0L:Landroid/graphics/Bitmap;

.field public final A0M:Landroid/graphics/Canvas;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/43a;

.field public final A0S:LX/3IK;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:[Ljava/lang/String;

.field public final A0Y:[Ljava/lang/String;

.field public final A0Z:I

.field public final A0a:Landroid/content/Context;

.field public final A0b:Landroid/graphics/Typeface;

.field public final A0c:Ljava/lang/Boolean;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/2VT;->A0h:LX/Rcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V
    .locals 56

    move/from16 v44, p10

    const/16 v41, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v41

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v40, 0x1

    move-object/from16 v55, p4

    move-object/from16 v1, v55

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v39, 0x3

    const/4 v0, 0x5

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v0, LX/2VT;->A0a:Landroid/content/Context;

    iput-object v1, v0, LX/2VT;->A0S:LX/3IK;

    move/from16 v1, v44

    iput v1, v0, LX/2VT;->A0Z:I

    move-object/from16 v1, p9

    iput-object v1, v0, LX/2VT;->A0T:Ljava/lang/String;

    iput-object v12, v0, LX/2VT;->A0Q:Lcom/instagram/common/session/UserSession;

    move/from16 v9, p11

    iput-boolean v9, v0, LX/2VT;->A0V:Z

    move/from16 v43, p12

    move/from16 v1, v43

    iput-boolean v1, v0, LX/2VT;->A0W:Z

    move-object/from16 v1, p5

    iput-object v1, v0, LX/2VT;->A0c:Ljava/lang/Boolean;

    move/from16 v1, p13

    iput-boolean v1, v0, LX/2VT;->A0U:Z

    move-object/from16 v11, p3

    iput-object v11, v0, LX/2VT;->A0R:LX/43a;

    move/from16 v42, p14

    move/from16 v1, v42

    iput-boolean v1, v0, LX/2VT;->A0f:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LX/2VT;->A0g:Z

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v8, v0, LX/2VT;->A0J:Landroid/content/res/Resources;

    new-instance v7, Landroid/graphics/Paint;

    move/from16 v1, v40

    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, LX/2VT;->A0N:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/2VT;->A0P:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LX/2VT;->A0O:Landroid/graphics/Rect;

    const v1, 0x7f040783

    invoke-static {v10, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, LX/2VT;->A0D:I

    const v1, 0x7f04079c

    invoke-static {v10, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v38

    sget-object v6, LX/43c;->A07:LX/43c;

    const-string v37, "link_sticker_redesign_default"

    new-instance v17, LX/1tc;

    move-object/from16 v3, v17

    move-object/from16 v1, v37

    invoke-direct {v3, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v36, "link_sticker_redesign_pink"

    new-instance v16, LX/1tc;

    move-object/from16 v3, v16

    move-object/from16 v1, v36

    invoke-direct {v3, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v35, LX/43c;->A0C:LX/43c;

    const-string v34, "link_sticker_redesign_subtle"

    new-instance v15, LX/1tc;

    move-object/from16 v3, v34

    move-object/from16 v1, v35

    invoke-direct {v15, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v33, LX/43c;->A0B:LX/43c;

    const-string v32, "link_sticker_redesign_rainbow"

    new-instance v14, LX/1tc;

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    invoke-direct {v14, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v31, LX/43c;->A08:LX/43c;

    const-string v30, "link_sticker_redesign_hero"

    new-instance v13, LX/1tc;

    move-object/from16 v3, v31

    move-object/from16 v1, v30

    invoke-direct {v13, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v29, LX/43c;->A0E:LX/43c;

    const-string v28, "link_sticker_redesign_vibrant"

    new-instance v5, LX/1tc;

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    invoke-direct {v5, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v27, LX/43c;->A0A:LX/43c;

    const-string v26, "link_sticker_redesign_monotone"

    new-instance v4, LX/1tc;

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    invoke-direct {v4, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    filled-new-array/range {v17 .. v23}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v25

    move-object/from16 v1, v25

    iput-object v1, v0, LX/2VT;->A0e:Ljava/util/Map;

    const-string v24, "link_sticker_hero"

    const/4 v15, 0x2

    const-string v23, "link_sticker_redesign_primary_icon"

    const-string v22, "link_sticker_messenger_brand_color_icon"

    const-string v21, "link_sticker_whatsapp_brand_color_icon"

    const-string v20, "link_sticker_instagram_brand_color_icon"

    const-string v19, "link_sticker_custom"

    const-string v18, "link_sticker_with_creative_product_sticker"

    move-object/from16 v45, v24

    move-object/from16 v46, v37

    move-object/from16 v47, v36

    move-object/from16 v48, v30

    move-object/from16 v49, v23

    move-object/from16 v50, v22

    move-object/from16 v51, v21

    move-object/from16 v52, v20

    move-object/from16 v53, v19

    move-object/from16 v54, v18

    filled-new-array/range {v45 .. v54}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2VT;->A0X:[Ljava/lang/String;

    move-object/from16 v5, v34

    move-object/from16 v4, v32

    move-object/from16 v3, v37

    move-object/from16 v1, v36

    filled-new-array {v3, v1, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/2VT;->A0Y:[Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/43d;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f070017

    const v17, 0x7f070017

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/1tc;

    invoke-direct {v4, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/43d;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f07000c

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/1tc;

    invoke-direct {v3, v13, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/43d;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f070016

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, LX/1tc;

    invoke-direct {v1, v14, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v0, LX/2VT;->A0d:Ljava/util/Map;

    const/4 v1, -0x1

    iput v1, v0, LX/2VT;->A07:I

    iput v1, v0, LX/2VT;->A03:I

    iget-object v1, v0, LX/2VT;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-direct {v0, v1}, LX/2VT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v16, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/2VT;->A0Y:[Ljava/lang/String;

    iget-object v1, v0, LX/2VT;->A0T:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-boolean v1, v0, LX/2VT;->A0V:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v0, LX/2VT;->A0W:Z

    if-eqz v1, :cond_27

    :goto_0
    iget-object v3, v0, LX/2VT;->A0R:LX/43a;

    if-eqz v3, :cond_24

    iget-object v1, v3, LX/43a;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/high16 v1, -0x1000000

    if-ne v13, v1, :cond_24

    iget-object v3, v3, LX/43a;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_24

    :cond_2
    invoke-static/range {v55 .. v55}, LX/2VT;->A00(LX/3IK;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, v0, LX/2VT;->A0A:Ljava/lang/String;

    if-eqz p11, :cond_21

    if-eqz p12, :cond_22

    :goto_2
    const v1, 0x7f070127

    :goto_3
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LX/2VT;->A00:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p11, :cond_1f

    invoke-static {v10}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    if-eqz p12, :cond_20

    :cond_4
    :goto_4
    sget-object v1, LX/45e;->A00:LX/45e;

    :cond_5
    :goto_5
    invoke-virtual {v3, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, LX/2VT;->A0b:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x7f070000

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v44, p10, v1

    move/from16 v1, v44

    iput v1, v0, LX/2VT;->A0E:I

    if-eqz p11, :cond_1d

    if-eqz p3, :cond_1e

    iget-object v1, v11, LX/43a;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6
    iput v4, v0, LX/2VT;->A0F:I

    if-eqz p8, :cond_1b

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_7
    iput v3, v0, LX/2VT;->A05:I

    div-int/2addr v4, v15

    iput v4, v0, LX/2VT;->A0G:I

    if-eqz p11, :cond_19

    if-eqz p12, :cond_1a

    const v1, 0x7f070010

    :goto_8
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_9
    iput v1, v0, LX/2VT;->A0H:I

    if-nez p11, :cond_6

    invoke-direct {v0, v12}, LX/2VT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v1, 0x7f07000b

    if-eqz v3, :cond_7

    :cond_6
    const v1, 0x7f070022

    :cond_7
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/2VT;->A0I:I

    if-eqz p14, :cond_15

    const/4 v1, 0x0

    :goto_a
    iput v1, v0, LX/2VT;->A04:I

    iget v13, v0, LX/2VT;->A05:I

    iget v12, v0, LX/2VT;->A0F:I

    add-int/2addr v13, v12

    iget v1, v0, LX/2VT;->A0G:I

    add-int/2addr v13, v1

    iget-object v9, v0, LX/2VT;->A0N:Landroid/graphics/Paint;

    iget v1, v0, LX/2VT;->A00:F

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v0, LX/2VT;->A0A:Ljava/lang/String;

    sget-object v1, LX/2xq;->A00:LX/2xq;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_b
    iget-object v7, v0, LX/2VT;->A0O:Landroid/graphics/Rect;

    move/from16 v1, v41

    invoke-virtual {v9, v4, v1, v3, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v1, v0, LX/2VT;->A04:I

    add-int/2addr v3, v1

    add-int/2addr v3, v13

    iget v5, v0, LX/2VT;->A0E:I

    if-le v3, v5, :cond_8

    invoke-direct {v0, v13}, LX/2VT;->A05(I)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, v0, LX/2VT;->A0J:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v4, Landroid/text/TextPaint;->density:F

    iget-object v14, v0, LX/2VT;->A0A:Ljava/lang/String;

    sub-int v3, v5, v13

    iget v1, v0, LX/2VT;->A04:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v4, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/2VT;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_c
    move/from16 v1, v41

    invoke-virtual {v9, v4, v1, v3, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v1, v0, LX/2VT;->A04:I

    add-int/2addr v3, v1

    add-int/2addr v3, v13

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/2VT;->A07:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/2VT;->A06:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v1, v12, 0x2

    add-int/2addr v3, v1

    iget v1, v0, LX/2VT;->A0H:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, v0, LX/2VT;->A03:I

    iget-boolean v1, v0, LX/2VT;->A0U:Z

    if-eqz v1, :cond_9

    iget-object v4, v0, LX/2VT;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_d
    add-int/lit8 v3, v1, -0x2

    move/from16 v1, v41

    invoke-virtual {v9, v4, v1, v3, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, LX/2VT;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_e
    invoke-virtual {v9, v4, v1, v3, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iput v3, v0, LX/2VT;->A02:I

    iget v1, v0, LX/2VT;->A03:I

    sub-int/2addr v1, v3

    iput v1, v0, LX/2VT;->A03:I

    :cond_9
    if-eqz p7, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_f
    invoke-static {v8, v1}, LX/43f;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v3, v0, LX/2VT;->A04:I

    move/from16 v1, v40

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3, v3, v1}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, LX/2VT;->A0K:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, LX/2VT;->A0L:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LX/2VT;->A0M:Landroid/graphics/Canvas;

    iget-object v4, v0, LX/2VT;->A0T:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_a
    :goto_10
    const v1, 0x7f0600a8

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v2, LX/ByL;->A07:[I

    :goto_11
    const/4 v1, 0x0

    new-instance v3, LX/43g;

    invoke-direct {v3, v1, v2, v1, v4}, LX/43g;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    :goto_12
    iget v1, v3, LX/43g;->A00:I

    iput v1, v0, LX/2VT;->A01:I

    iget-object v1, v3, LX/43g;->A03:[I

    iput-object v1, v0, LX/2VT;->A0C:[I

    iget-object v1, v3, LX/43g;->A02:[I

    iput-object v1, v0, LX/2VT;->A0B:[I

    iget-object v1, v3, LX/43g;->A01:Landroid/graphics/LinearGradient;

    iput-object v1, v0, LX/2VT;->A09:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_0
    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v2, 0x7f0407d1

    const v1, 0x7f060019

    invoke-static {v10, v2, v1}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v5

    const v2, 0x7f0407d2

    const v1, 0x7f0602bc

    invoke-static {v10, v2, v1}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v4

    const v2, 0x7f0407d0

    const v1, 0x7f0602c9

    invoke-static {v10, v2, v1}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v1

    filled-new-array {v5, v4, v1}, [I

    move-result-object v10

    iget v2, v6, LX/43c;->A00:I

    iget-object v4, v6, LX/43c;->A03:[I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v8, v1

    move/from16 v1, v39

    new-array v11, v1, [F

    fill-array-data v11, :array_0

    goto/16 :goto_15

    :sswitch_1
    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0600a8

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-array v1, v15, [I

    fill-array-data v1, :array_1

    goto :goto_13

    :sswitch_2
    move-object/from16 v1, v37

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v4, v6, LX/43c;->A00:I

    iget-object v5, v6, LX/43c;->A03:[I

    goto/16 :goto_19

    :sswitch_3
    const-string v1, "link_sticker_primary_color"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0600a8

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static/range {p6 .. p6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v1, v1}, [I

    move-result-object v2

    goto/16 :goto_11

    :sswitch_4
    move-object/from16 v1, v30

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v31

    iget v4, v1, LX/43c;->A00:I

    iget-object v1, v1, LX/43c;->A03:[I

    :goto_13
    invoke-static {v10}, LX/92v;->A01(Landroid/content/Context;)[I

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v11, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v12, v2

    invoke-static {v10}, LX/92v;->A01(Landroid/content/Context;)[I

    move-result-object v13

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v14

    goto/16 :goto_18

    :sswitch_5
    move-object/from16 v1, v36

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_10

    :sswitch_6
    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p6, :cond_c

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v38

    :cond_b
    :goto_14
    iget v4, v6, LX/43c;->A00:I

    iget-object v5, v6, LX/43c;->A03:[I

    move/from16 v2, v38

    goto/16 :goto_19

    :cond_c
    move/from16 v38, v2

    goto :goto_14

    :sswitch_7
    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v27

    iget v2, v1, LX/43c;->A00:I

    iget-object v9, v1, LX/43c;->A03:[I

    const/4 v4, 0x0

    goto/16 :goto_1a

    :sswitch_8
    move-object/from16 v1, v34

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v35

    iget v4, v1, LX/43c;->A00:I

    iget-object v2, v1, LX/43c;->A03:[I

    goto/16 :goto_11

    :sswitch_9
    move-object/from16 v1, v19

    goto :goto_16

    :sswitch_a
    move-object/from16 v1, v22

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0602e1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v1, 0x7f0602e2

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v1, 0x7f0602e3

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f0602e4

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    filled-new-array {v5, v4, v2, v1}, [I

    move-result-object v10

    iget v2, v6, LX/43c;->A00:I

    iget-object v4, v6, LX/43c;->A03:[I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v8, v1

    const/4 v11, 0x0

    :goto_15
    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/LinearGradient;

    move v9, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v3, LX/43g;

    invoke-direct {v3, v5, v4, v10, v2}, LX/43g;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    goto/16 :goto_12

    :sswitch_b
    const-string v1, "link_sticker_subtle"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0604a5

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-array v2, v15, [I

    fill-array-data v2, :array_2

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v1, v18

    :goto_16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_d

    iget-object v1, v11, LX/43a;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_d
    iget v4, v6, LX/43c;->A00:I

    if-eqz p3, :cond_f

    iget-object v1, v11, LX/43a;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, LX/6hY;->A06(IF)I

    move-result v4

    :cond_e
    iget-object v1, v11, LX/43a;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    :goto_17
    filled-new-array {v2, v2}, [I

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v11, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v12, v3

    filled-new-array {v2, v2}, [I

    move-result-object v13

    const/4 v14, 0x0

    :goto_18
    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    new-instance v8, Landroid/graphics/LinearGradient;

    move v10, v9

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v3, LX/43g;

    invoke-direct {v3, v8, v1, v6, v4}, LX/43g;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f040875

    invoke-static {v10, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v4, v6, LX/43c;->A00:I

    :cond_f
    iget-object v1, v6, LX/43c;->A03:[I

    goto :goto_17

    :sswitch_e
    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v29

    iget v4, v1, LX/43c;->A00:I

    filled-new-array {v2, v2}, [I

    move-result-object v5

    :goto_19
    filled-new-array {v2, v2}, [I

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v11, v1

    filled-new-array {v2, v2}, [I

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v9, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v3, LX/43g;

    invoke-direct {v3, v7, v5, v6, v4}, LX/43g;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    goto/16 :goto_12

    :sswitch_f
    const-string v1, "link_sticker_black_white"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0600a8

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-array v2, v15, [I

    fill-array-data v2, :array_3

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v1, v32

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v33

    iget v2, v1, LX/43c;->A00:I

    sget-object v9, LX/3Zv;->A01:[I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v6, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1a
    new-instance v3, LX/43g;

    invoke-direct {v3, v4, v9, v9, v2}, LX/43g;-><init>(Landroid/graphics/LinearGradient;[I[II)V

    goto/16 :goto_12

    :cond_10
    const v1, 0x7f082789

    goto/16 :goto_f

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_15
    if-nez p11, :cond_16

    invoke-direct {v0, v12}, LX/2VT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/2VT;->A0T:Ljava/lang/String;

    invoke-static {v1, v5}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f070013

    if-eqz v1, :cond_17

    :cond_16
    const v3, 0x7f07001d

    :cond_17
    :goto_1b
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_a

    :cond_18
    const v3, 0x7f070030

    goto :goto_1b

    :cond_19
    invoke-direct {v0, v12}, LX/2VT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/2VT;->A0T:Ljava/lang/String;

    invoke-static {v1, v5}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f070006

    goto/16 :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1b
    if-nez p11, :cond_1c

    invoke-direct {v0, v12}, LX/2VT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1c

    div-int/lit8 v3, v4, 0x2

    const v1, 0x7f070092

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_1c
    add-int/2addr v3, v7

    goto/16 :goto_7

    :cond_1c
    div-int/lit8 v7, v4, 0x2

    const v1, 0x7f07000b

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1c

    :cond_1d
    const v17, 0x7f070035

    :cond_1e
    move/from16 v1, v17

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_6

    :cond_1f
    invoke-direct {v0, v12}, LX/2VT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v10}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    if-eqz v1, :cond_20

    iget-object v13, v0, LX/2VT;->A0T:Ljava/lang/String;

    move-object/from16 v1, v25

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43c;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/43c;->A01:LX/AGe;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_20
    sget-object v1, LX/4Cs;->A00:LX/4Cs;

    goto/16 :goto_5

    :cond_21
    invoke-direct {v0, v12}, LX/2VT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/2VT;->A0T:Ljava/lang/String;

    invoke-static {v1, v5}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_2

    :cond_22
    const v1, 0x7f0700b6

    goto/16 :goto_3

    :cond_23
    const v1, 0x7f070094

    goto/16 :goto_3

    :cond_24
    if-nez v14, :cond_26

    if-eqz v16, :cond_2

    :goto_1d
    move-object/from16 v1, v55

    iget-object v1, v1, LX/3IK;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A06:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_25
    invoke-static/range {v55 .. v55}, LX/2VT;->A01(LX/3IK;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_26
    if-eqz v16, :cond_25

    goto :goto_1d

    :cond_27
    const/16 v16, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3e90f27c    # 0.2831f
        0x3f0cc63f    # 0.5499f
        0x3f63a92a    # 0.8893f
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x79390ced -> :sswitch_d
        -0x749d16a3 -> :sswitch_6
        -0x72fdc8df -> :sswitch_0
        -0x65fc421f -> :sswitch_1
        -0x62e15ae6 -> :sswitch_2
        -0x4d48a321 -> :sswitch_3
        -0x37f8e83f -> :sswitch_4
        -0x37f536c3 -> :sswitch_5
        -0x32f578e4 -> :sswitch_7
        -0x9c0334c -> :sswitch_8
        0x20659b98 -> :sswitch_9
        0x305791e0 -> :sswitch_a
        0x3bab6ad4 -> :sswitch_b
        0x401a86af -> :sswitch_c
        0x5bf1439d -> :sswitch_e
        0x76477422 -> :sswitch_f
        0x7b12688f -> :sswitch_10
    .end sparse-switch
.end method

.method public static final A00(LX/3IK;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3IK;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3IK;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2VT;->A0h:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "^WWW\\."

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3IK;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3IK;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/3IK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2VT;->A0h:LX/Rcy;

    const/4 p0, 0x1

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "^WWW\\."

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final A02(IZ)V
    .locals 9

    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A0C:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, p0, LX/2VT;->A07:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/2VT;->A07:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v2

    int-to-float v4, v1

    iget-object v6, p0, LX/2VT;->A0C:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/2VT;->A08:Landroid/graphics/LinearGradient;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/2VT;->A0P:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/2VT;->A05:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v2, p0, LX/2VT;->A0K:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v4, p0, LX/2VT;->A0N:Landroid/graphics/Paint;

    iget v0, p0, LX/2VT;->A00:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/2VT;->A0b:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2VT;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, p0, LX/2VT;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/2VT;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/2VT;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/2VT;->A0G:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v1, p0, LX/2VT;->A06:I

    iget v0, p0, LX/2VT;->A02:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v5, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final A05(I)Z
    .locals 8

    iget v5, p0, LX/2VT;->A00:F

    const v1, 0x3f666666    # 0.9f

    mul-float v4, v5, v1

    iget v0, p0, LX/2VT;->A04:I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    const/4 v7, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/2VT;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/2VT;->A0A:Ljava/lang/String;

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v6, p0, LX/2VT;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v7, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/2VT;->A0c:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    float-to-int v1, v3

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iget v0, p0, LX/2VT;->A0E:I

    if-gt v2, v0, :cond_1

    iput v1, p0, LX/2VT;->A04:I

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, LX/2VT;->A04:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v0, p0, LX/2VT;->A0E:I

    if-le v1, v0, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v5, v1

    sub-float/2addr v4, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    iget-boolean v0, p0, LX/2VT;->A0V:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;[I)V
    .locals 8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/2VT;->A02(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2VT;->A01:I

    :cond_1
    move-object v5, p3

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/2VT;->A0K:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/2VT;->A09:Landroid/graphics/LinearGradient;

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AJZ(LX/WS2;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/WS2;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/2VT;->A02(IZ)V

    invoke-virtual {p1, p2}, LX/WS2;->A00(I)I

    move-result v0

    iput v0, p0, LX/2VT;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AgB(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2VT;->A0a:Landroid/content/Context;

    iget-object v4, v0, LX/2VT;->A0S:LX/3IK;

    iget v10, v0, LX/2VT;->A0Z:I

    iget-object v2, v0, LX/2VT;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/2VT;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v0 .. v15}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/2VT;->A0S:LX/3IK;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2VT;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2VT;->A0N:Landroid/graphics/Paint;

    iget v0, p0, LX/2VT;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/2VT;->A0P:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/2VT;->A07:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/2VT;->A03:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/2VT;->A0I:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/2VT;->A0U:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/2VT;->A04(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, LX/2VT;->A0g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/2VT;->A03(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2VT;->A0f:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2VT;->A0L:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v7, p0, LX/2VT;->A0M:Landroid/graphics/Canvas;

    iget-object v6, p0, LX/2VT;->A0K:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/2VT;->A05:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v1, p0, LX/2VT;->A0X:[Ljava/lang/String;

    iget-object v0, p0, LX/2VT;->A0T:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2VT;->A09:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_2
    iget-object v0, p0, LX/2VT;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    neg-float v0, v2

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2VT;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, LX/2VT;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/2VT;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/2VT;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/2VT;->A0G:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, p0, LX/2VT;->A06:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/2VT;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/2VT;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/2VT;->A07:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/2VT;->A07:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v6, p0, LX/2VT;->A0C:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/2VT;->A08:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
