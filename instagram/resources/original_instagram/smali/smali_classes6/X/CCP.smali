.class public final LX/CCP;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/EAA;
.implements LX/MvD;
.implements LX/Oas;
.implements LX/Lhc;


# static fields
.field public static final A1B:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Shader;

.field public A0B:Landroid/graphics/Shader;

.field public A0C:LX/1Op;

.field public A0D:LX/1Op;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Landroid/graphics/Canvas;

.field public A0Y:[I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/content/Context;

.field public final A0i:Landroid/graphics/Typeface;

.field public final A0j:LX/0XK;

.field public final A0k:LX/WEt;

.field public final A0l:LX/1Op;

.field public final A0m:LX/1Op;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:[I

.field public final A0r:[I

.field public final A0s:F

.field public final A0t:I

.field public final A0u:I

.field public final A0v:I

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:I

.field public final A10:I

.field public final A11:I

.field public final A12:Landroid/graphics/Paint;

.field public final A13:Landroid/graphics/PorterDuffXfermode;

.field public final A14:Landroid/graphics/RectF;

.field public final A15:Landroid/graphics/RectF;

.field public final A16:Landroid/graphics/drawable/Drawable$Callback;

.field public final A17:Landroid/graphics/drawable/Drawable;

.field public final A18:LX/1Op;

.field public final A19:[I

.field public final A1A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    sput-object v0, LX/CCP;->A1B:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/WEt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IFFIIIIIIIIZZZZZ)V
    .locals 19

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    move/from16 v16, p11

    move/from16 v15, p12

    move-object/from16 v11, p0

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v5, LX/Nch;

    invoke-direct {v5, v11}, LX/Nch;-><init>(LX/CCP;)V

    iput-object v5, v11, LX/CCP;->A16:Landroid/graphics/drawable/Drawable$Callback;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v11, LX/CCP;->A13:Landroid/graphics/PorterDuffXfermode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, LX/CCP;->A00:F

    iput v0, v11, LX/CCP;->A0L:F

    iput v0, v11, LX/CCP;->A0K:F

    iput v0, v11, LX/CCP;->A01:F

    iput v0, v11, LX/CCP;->A0T:F

    iput v0, v11, LX/CCP;->A0S:F

    move-object/from16 v10, p1

    iput-object v10, v11, LX/CCP;->A0h:Landroid/content/Context;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0XK;->A06:Z

    sget-object v0, LX/CCP;->A1B:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v1, v11}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, v11, LX/CCP;->A0j:LX/0XK;

    move-object/from16 v0, p5

    iput-object v0, v11, LX/CCP;->A0n:Ljava/lang/String;

    move/from16 v6, p25

    iput-boolean v6, v11, LX/CCP;->A0p:Z

    move/from16 v0, p21

    iput-boolean v0, v11, LX/CCP;->A0o:Z

    move/from16 v0, p13

    iput v0, v11, LX/CCP;->A0u:I

    move-object/from16 v18, p8

    move-object/from16 v0, v18

    iput-object v0, v11, LX/CCP;->A19:[I

    move-object/from16 v17, p10

    move-object/from16 v0, v17

    iput-object v0, v11, LX/CCP;->A1A:[I

    move-object/from16 v0, p7

    iput-object v0, v11, LX/CCP;->A0q:[I

    move-object/from16 v0, p9

    iput-object v0, v11, LX/CCP;->A0r:[I

    move-object/from16 v9, p2

    iput-object v9, v11, LX/CCP;->A0i:Landroid/graphics/Typeface;

    move/from16 v0, p19

    iput v0, v11, LX/CCP;->A0y:I

    move/from16 v0, p20

    iput v0, v11, LX/CCP;->A0g:I

    move/from16 v0, p14

    iput v0, v11, LX/CCP;->A0a:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f0600cb

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, LX/CCP;->A0t:I

    const v1, 0x7f060121

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, LX/CCP;->A0z:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, LX/CCP;->A0v:I

    const v0, 0x7f070052

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, LX/CCP;->A0f:I

    const v0, 0x7f0700d7

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v11, LX/CCP;->A0b:I

    move/from16 v0, p18

    iput v0, v11, LX/CCP;->A0e:I

    const v0, 0x7f070021

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move/from16 v0, p15

    iput v0, v11, LX/CCP;->A0c:I

    move/from16 v0, p16

    iput v0, v11, LX/CCP;->A0x:I

    move/from16 v0, p17

    iput v0, v11, LX/CCP;->A0d:I

    const v0, 0x7f070097

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v11, LX/CCP;->A0Z:I

    const v0, 0x7f070021

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/CCP;->A10:I

    int-to-float v0, v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v14, v12

    mul-float/2addr v0, v14

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    iput v0, v11, LX/CCP;->A0s:F

    if-nez p23, :cond_8

    if-nez p22, :cond_9

    const/4 v4, 0x0

    :cond_0
    const/4 v14, 0x4

    :goto_0
    iget v0, v11, LX/CCP;->A0f:I

    iget v12, v11, LX/CCP;->A0c:I

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v0, v12

    new-instance v13, LX/1Op;

    invoke-direct {v13, v10, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v13, v11, LX/CCP;->A0l:LX/1Op;

    if-eqz v4, :cond_1

    invoke-direct {v11, v8, v14}, LX/CCP;->A00(Ljava/lang/String;I)F

    move-result v16

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v13, v9}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-static {v13, v0, v12, v12}, LX/Byi;->A08(LX/1Op;FFF)V

    if-nez p25, :cond_2

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/CCP;->A01(Ljava/lang/String;[I)Landroid/text/SpannableString;

    move-result-object v8

    :cond_2
    invoke-virtual {v13, v8}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v11, LX/CCP;->A05:I

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v11, LX/CCP;->A02:I

    iget v0, v11, LX/CCP;->A0f:I

    iget v8, v11, LX/CCP;->A0c:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v0, v8

    new-instance v8, LX/1Op;

    invoke-direct {v8, v10, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v8, v11, LX/CCP;->A0m:LX/1Op;

    if-eqz v4, :cond_3

    invoke-direct {v11, v7, v14}, LX/CCP;->A00(Ljava/lang/String;I)F

    move-result v15

    :cond_3
    invoke-virtual {v8, v9}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v8, v15, v12, v12}, LX/Byi;->A08(LX/1Op;FFF)V

    if-nez p25, :cond_4

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/CCP;->A01(Ljava/lang/String;[I)Landroid/text/SpannableString;

    move-result-object v7

    :cond_4
    invoke-virtual {v8, v7}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v11, LX/CCP;->A09:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v11, LX/CCP;->A06:I

    move-object/from16 v5, p3

    iput-object v5, v11, LX/CCP;->A0k:LX/WEt;

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    iget v0, v5, LX/WEt;->A01:I

    new-instance v4, LX/1Op;

    invoke-direct {v4, v10, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v4, v11, LX/CCP;->A18:LX/1Op;

    iget v0, v5, LX/WEt;->A00:F

    invoke-static {v10, v4, v0, v12}, LX/Byi;->A04(Landroid/content/Context;LX/1Op;FF)V

    iget-object v0, v5, LX/WEt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p24, :cond_6

    const v0, 0x7f082d16

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/CCP;->A17:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz p3, :cond_5

    iget-object v0, v11, LX/CCP;->A18:LX/1Op;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v0, v5, LX/WEt;->A02:I

    add-int/2addr v4, v0

    :goto_3
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iput v3, v11, LX/CCP;->A11:I

    add-int/2addr v4, v2

    iput v4, v11, LX/CCP;->A0w:I

    const/4 v0, 0x7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v11, LX/CCP;->A12:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v3, v3

    int-to-float v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v12, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v11, LX/CCP;->A14:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, LX/CCP;->A15:Landroid/graphics/RectF;

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iput-object v6, v11, LX/CCP;->A17:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    iput-object v6, v11, LX/CCP;->A18:LX/1Op;

    goto :goto_1

    :cond_8
    if-eqz p22, :cond_0

    :cond_9
    const/4 v14, 0x5

    goto/16 :goto_0
.end method

.method private A00(Ljava/lang/String;I)F
    .locals 11

    iget-object v2, p0, LX/CCP;->A0h:Landroid/content/Context;

    iget v1, p0, LX/CCP;->A0f:I

    iget v0, p0, LX/CCP;->A0c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v6, LX/1Op;

    invoke-direct {v6, v2, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    div-int/lit8 v4, v5, 0x2

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p2, :cond_6

    sub-int v0, v5, v4

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v4

    move v10, v5

    move v2, v4

    :goto_1
    move-object v9, p1

    iget-object v8, p0, LX/CCP;->A0i:Landroid/graphics/Typeface;

    int-to-float v1, v7

    const/4 v0, 0x0

    invoke-virtual {v6, v8}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v6, v1, v0, v0}, LX/Byi;->A08(LX/1Op;FFF)V

    iget-boolean v0, p0, LX/CCP;->A0p:Z

    if-nez v0, :cond_0

    sget-object v0, LX/ByL;->A04:[I

    invoke-static {p1, v0}, LX/CCP;->A01(Ljava/lang/String;[I)Landroid/text/SpannableString;

    move-result-object v9

    :cond_0
    invoke-virtual {v6, v9}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CCP;->A0b:I

    if-gt v1, v0, :cond_1

    iget-object v0, v6, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-ge v2, v7, :cond_4

    if-eqz v0, :cond_3

    move v2, v7

    :goto_2
    sub-int v0, v10, v2

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    move v10, v7

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    int-to-float v0, v7

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    int-to-float v0, v4

    return v0
.end method

.method public static A01(Ljava/lang/String;[I)Landroid/text/SpannableString;
    .locals 5

    sget-object v0, LX/ByL;->A00:[F

    new-instance v4, LX/DJ6;

    invoke-direct {v4, p0, v0, p1}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private A02(I)LX/1Op;
    .locals 6

    iget-object v5, p0, LX/CCP;->A0h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07014b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/CCP;->A0f:I

    iget v0, p0, LX/CCP;->A0c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, v5, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/CCP;->A0i:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v2, v3, v0, v0}, LX/Byi;->A08(LX/1Op;FFF)V

    iget v0, p0, LX/CCP;->A0y:I

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    const v1, 0x7f135688

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private A03()Ljava/lang/Integer;
    .locals 5

    iget-boolean v0, p0, LX/CCP;->A0p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CCP;->A0Y:[I

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget v3, v0, v4

    iget-object v2, p0, LX/CCP;->A0Y:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    if-gt v3, v1, :cond_1

    aget v0, v2, v4

    if-ge v0, v1, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/CCP;->A0q:[I

    iget-object v0, p0, LX/CCP;->A0r:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CCP;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private A04(II)V
    .locals 1

    iget-object v0, p0, LX/CCP;->A0l:LX/1Op;

    invoke-virtual {v0, p1}, LX/1Op;->A0V(I)V

    iget-object v0, p0, LX/CCP;->A0C:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Op;->A0V(I)V

    :cond_0
    iget-object v0, p0, LX/CCP;->A0m:LX/1Op;

    invoke-virtual {v0, p2}, LX/1Op;->A0V(I)V

    iget-object v0, p0, LX/CCP;->A0D:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/1Op;->A0V(I)V

    :cond_1
    return-void
.end method

.method private A05(Landroid/graphics/Canvas;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/CCP;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, LX/CCP;->A15:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    iget v0, p0, LX/CCP;->A0f:I

    int-to-float v2, v0

    iget v0, p0, LX/CCP;->A0K:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/CCP;->A0b:I

    int-to-float v0, v0

    invoke-virtual {v5, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v1, p0, LX/CCP;->A0G:F

    iget v0, p0, LX/CCP;->A0s:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, LX/CCP;->A0G:F

    iget-object v0, p0, LX/CCP;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, LX/CCP;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    iget v0, p0, LX/CCP;->A11:I

    int-to-float v3, v0

    iget v0, p0, LX/CCP;->A0f:I

    int-to-float v2, v0

    iget v0, p0, LX/CCP;->A0S:F

    mul-float/2addr v2, v0

    sub-float v2, v3, v2

    sub-float/2addr v2, v1

    iget v0, p0, LX/CCP;->A0b:I

    int-to-float v0, v0

    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    iget v0, p0, LX/CCP;->A0Z:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A03:LX/Mgh;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/CCP;->A0p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/CCP;->A0k:LX/WEt;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/WEt;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CCP;->A18:LX/1Op;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CCP;->A0h:Landroid/content/Context;

    const v0, 0x7f0600af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v2}, LX/1Op;->A0N()V

    invoke-virtual {v2, p1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/CCP;->A0h:Landroid/content/Context;

    iget-object v2, p0, LX/CCP;->A18:LX/1Op;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, v4, LX/WEt;->A00:F

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Byi;->A04(Landroid/content/Context;LX/1Op;FF)V

    iget-object v0, v4, LX/WEt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0D([I)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    iput-object v13, v3, LX/CCP;->A0Y:[I

    const/4 v4, 0x0

    aget v0, p1, v4

    invoke-direct {v3, v0}, LX/CCP;->A02(I)LX/1Op;

    move-result-object v0

    iput-object v0, v3, LX/CCP;->A0C:LX/1Op;

    iget-object v1, v3, LX/CCP;->A16:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v3, LX/CCP;->A0C:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, LX/CCP;->A04:I

    iget-object v0, v3, LX/CCP;->A0C:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/CCP;->A03:I

    const/4 v14, 0x1

    aget v0, p1, v14

    invoke-direct {v3, v0}, LX/CCP;->A02(I)LX/1Op;

    move-result-object v0

    iput-object v0, v3, LX/CCP;->A0D:LX/1Op;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v3, LX/CCP;->A0D:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, LX/CCP;->A08:I

    iget-object v0, v3, LX/CCP;->A0D:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/CCP;->A07:I

    aget v12, p1, v4

    if-nez v12, :cond_0

    aget v0, p1, v14

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, v3, LX/CCP;->A0f:I

    mul-int/lit8 v6, v2, 0x2

    int-to-float v1, v12

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_7

    iget v1, v3, LX/CCP;->A05:I

    iget v0, v3, LX/CCP;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/CCP;->A0x:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    sub-int v1, v6, v5

    sub-int v8, v6, v0

    if-lez v8, :cond_1

    iget v7, v3, LX/CCP;->A09:I

    iget v0, v3, LX/CCP;->A08:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v3, LX/CCP;->A0x:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    sub-int/2addr v6, v8

    int-to-float v15, v5

    int-to-float v7, v2

    div-float v0, v15, v7

    iput v0, v3, LX/CCP;->A0L:F

    int-to-float v0, v1

    div-float/2addr v0, v7

    iput v0, v3, LX/CCP;->A0T:F

    sub-int v0, v5, v2

    int-to-float v0, v0

    iput v0, v3, LX/CCP;->A0H:F

    int-to-float v0, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    div-float v10, v7, v11

    sub-float/2addr v0, v10

    iput v0, v3, LX/CCP;->A0M:F

    iget v6, v3, LX/CCP;->A11:I

    int-to-float v9, v6

    int-to-float v0, v8

    div-float/2addr v0, v11

    sub-float v0, v9, v0

    sub-float v8, v9, v10

    sub-float/2addr v0, v8

    iput v0, v3, LX/CCP;->A0U:F

    if-nez v12, :cond_6

    iget v8, v3, LX/CCP;->A0Z:I

    neg-int v0, v8

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v3, LX/CCP;->A0H:F

    iget v6, v3, LX/CCP;->A05:I

    iget v0, v3, LX/CCP;->A04:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v0, v10

    iput v0, v3, LX/CCP;->A0M:F

    add-int/2addr v8, v1

    int-to-float v0, v8

    div-float/2addr v0, v7

    iput v0, v3, LX/CCP;->A0T:F

    :cond_2
    :goto_1
    iget-boolean v0, v3, LX/CCP;->A0p:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/CCP;->A0b:I

    int-to-float v7, v0

    iget-object v0, v3, LX/CCP;->A0q:[I

    sget-object v18, LX/ByL;->A00:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v10, 0x0

    new-instance v12, Landroid/graphics/LinearGradient;

    move v14, v13

    move/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v3, LX/CCP;->A0A:Landroid/graphics/Shader;

    iget v0, v3, LX/CCP;->A0Z:I

    add-int/2addr v5, v0

    int-to-float v6, v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v1, v3, LX/CCP;->A0r:[I

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v8, v0

    move v9, v6

    move v11, v5

    move v12, v7

    move-object v13, v1

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, v3, LX/CCP;->A0B:Landroid/graphics/Shader;

    invoke-direct {v3}, LX/CCP;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/CCP;->A0a:I

    invoke-direct {v3, v0, v0}, LX/CCP;->A04(II)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    iget v1, v3, LX/CCP;->A0g:I

    iget v0, v3, LX/CCP;->A0a:I

    invoke-direct {v3, v1, v0}, LX/CCP;->A04(II)V

    iget-boolean v0, v3, LX/CCP;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/CCP;->A0h:Landroid/content/Context;

    iget-object v7, v3, LX/CCP;->A0m:LX/1Op;

    goto :goto_3

    :cond_5
    iget v1, v3, LX/CCP;->A0a:I

    iget v0, v3, LX/CCP;->A0g:I

    invoke-direct {v3, v1, v0}, LX/CCP;->A04(II)V

    iget-boolean v0, v3, LX/CCP;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/CCP;->A0h:Landroid/content/Context;

    iget-object v7, v3, LX/CCP;->A0l:LX/1Op;

    :goto_3
    iget-object v0, v7, LX/1Op;->A0E:Landroid/text/Spannable;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const v0, 0x7f0820fc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, -0x1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, v7, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10, v4, v4, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v4, LX/4nP;

    invoke-direct {v4, v10}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4nP;->A00(Ljava/lang/Integer;)V

    iput v5, v4, LX/4nP;->A00:I

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0x21

    invoke-virtual {v6, v4, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v3, LX/CCP;->A0c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v8

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v7, v2}, LX/1Op;->A0m(I)V

    invoke-virtual {v7, v6}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    goto/16 :goto_2

    :cond_6
    aget v0, p1, v14

    if-nez v0, :cond_2

    sub-int/2addr v6, v2

    int-to-float v0, v6

    iput v0, v3, LX/CCP;->A0H:F

    iget v6, v3, LX/CCP;->A09:I

    iget v0, v3, LX/CCP;->A08:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    add-float/2addr v9, v0

    sub-float/2addr v9, v8

    iput v9, v3, LX/CCP;->A0U:F

    iget v0, v3, LX/CCP;->A0Z:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v7

    iput v0, v3, LX/CCP;->A0L:F

    goto/16 :goto_1

    :cond_7
    move v0, v5

    goto/16 :goto_0
.end method

.method public final Bxk()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/CCP;->A0k:LX/WEt;

    if-eqz v3, :cond_0

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/CCP;->A18:LX/1Op;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, v3, LX/WEt;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->top:I

    :cond_0
    return-object v4
.end method

.method public final CrF()LX/NkE;
    .locals 11

    iget-object v0, p0, LX/CCP;->A0k:LX/WEt;

    if-eqz v0, :cond_0

    iget v8, v0, LX/WEt;->A00:F

    iget v9, v0, LX/WEt;->A01:I

    iget v10, v0, LX/WEt;->A02:I

    iget-object v5, v0, LX/WEt;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/CCP;->A0l:LX/1Op;

    iget-object v0, v2, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/CCP;->A0m:LX/1Op;

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    new-instance v2, LX/aKs;

    invoke-direct/range {v2 .. v10}, LX/aKs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "polling_sticker_vibrant"

    return-object v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 7

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, v2}, LX/0XK;->A07(D)V

    :cond_0
    return-void

    :cond_1
    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CCP;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v13, v2

    move-object/from16 v4, p0

    iget v10, v4, LX/CCP;->A00:F

    float-to-double v15, v10

    iget v7, v4, LX/CCP;->A0b:I

    iget v0, v4, LX/CCP;->A0d:I

    sub-int v5, v7, v0

    iget v9, v4, LX/CCP;->A03:I

    sub-int v6, v5, v9

    iget v0, v4, LX/CCP;->A0e:I

    mul-int/lit8 v12, v0, 0x2

    sub-int v0, v6, v12

    int-to-float v1, v0

    iget v0, v4, LX/CCP;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v11, v0

    sub-float/2addr v11, v10

    iput v11, v4, LX/CCP;->A0J:F

    iget v10, v4, LX/CCP;->A01:F

    float-to-double v15, v10

    iget v0, v4, LX/CCP;->A07:I

    sub-int v0, v5, v0

    sub-int/2addr v0, v12

    int-to-float v1, v0

    iget v0, v4, LX/CCP;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v11, v0

    sub-float/2addr v11, v10

    iput v11, v4, LX/CCP;->A0R:F

    int-to-float v0, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v4, LX/CCP;->A0Q:F

    int-to-float v1, v5

    int-to-float v0, v9

    div-float/2addr v0, v10

    sub-float/2addr v1, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    invoke-static {v13, v14, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/CCP;->A0P:F

    iput v2, v4, LX/CCP;->A0O:F

    iget v0, v4, LX/CCP;->A0s:F

    mul-float/2addr v2, v0

    iput v2, v4, LX/CCP;->A0G:F

    cmpl-float v0, v3, v8

    if-lez v0, :cond_0

    sub-float/2addr v3, v8

    float-to-double v2, v3

    iget v0, v4, LX/CCP;->A0L:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/CCP;->A0K:F

    iget v0, v4, LX/CCP;->A0T:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/CCP;->A0S:F

    iget v0, v4, LX/CCP;->A0M:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/CCP;->A0N:F

    iget v0, v4, LX/CCP;->A0U:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/CCP;->A0V:F

    iget v0, v4, LX/CCP;->A0H:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/CCP;->A0I:F

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v2, LX/CCP;->A0k:LX/WEt;

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, LX/CCP;->A11:I

    iget-object v3, v2, LX/CCP;->A18:LX/1Op;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/2addr v4, v5

    int-to-float v0, v4

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v0, v6, LX/WEt;->A02:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v9, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v8, v2, LX/CCP;->A17:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    iget-object v7, v2, LX/CCP;->A14:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v5, v2, LX/CCP;->A10:I

    sub-int/2addr v6, v5

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v4, v0

    sub-int/2addr v4, v5

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    add-int/2addr v3, v5

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-virtual {v8, v6, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v7, v2, LX/CCP;->A14:Landroid/graphics/RectF;

    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-direct {v2}, LX/CCP;->A03()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    iget-object v14, v2, LX/CCP;->A12:Landroid/graphics/Paint;

    iget v0, v2, LX/CCP;->A0t:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/CCP;->A0u:I

    int-to-float v0, v0

    invoke-virtual {v9, v7, v0, v0, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v2, LX/CCP;->A0v:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/CCP;->A0f:I

    int-to-float v10, v0

    iget v0, v2, LX/CCP;->A0I:F

    add-float/2addr v10, v0

    iget v0, v2, LX/CCP;->A0Z:I

    int-to-float v0, v0

    add-float v12, v10, v0

    iget v0, v2, LX/CCP;->A0b:I

    int-to-float v13, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, v2, LX/CCP;->A0C:LX/1Op;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, LX/CCP;->A0f:I

    iget v0, v2, LX/CCP;->A04:I

    sub-int/2addr v3, v0

    int-to-float v4, v3

    div-float/2addr v4, v7

    iget v3, v2, LX/CCP;->A0b:I

    iget v0, v2, LX/CCP;->A03:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/CCP;->A0N:F

    iget v0, v2, LX/CCP;->A0P:F

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/CCP;->A0O:F

    iget v0, v2, LX/CCP;->A04:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/CCP;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/CCP;->A0C:LX/1Op;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v6, v2, LX/CCP;->A0f:I

    iget v0, v2, LX/CCP;->A05:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v5, v2, LX/CCP;->A0b:I

    iget v0, v2, LX/CCP;->A02:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    add-float/2addr v0, v11

    div-float/2addr v0, v7

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/CCP;->A0N:F

    iget v0, v2, LX/CCP;->A0Q:F

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/CCP;->A00:F

    iget v0, v2, LX/CCP;->A0J:F

    add-float/2addr v4, v0

    iget v0, v2, LX/CCP;->A05:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/CCP;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/CCP;->A0l:LX/1Op;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v2, LX/CCP;->A0D:LX/1Op;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/CCP;->A0Z:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, LX/CCP;->A08:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/CCP;->A07:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/CCP;->A0V:F

    iget v0, v2, LX/CCP;->A0P:F

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/CCP;->A0O:F

    iget v0, v2, LX/CCP;->A08:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/CCP;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/CCP;->A0D:LX/1Op;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/CCP;->A0Z:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, LX/CCP;->A09:I

    sub-int/2addr v6, v0

    int-to-float v4, v6

    div-float/2addr v4, v7

    iget v0, v2, LX/CCP;->A06:I

    sub-int/2addr v5, v0

    int-to-float v3, v5

    add-float/2addr v3, v11

    div-float/2addr v3, v7

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/CCP;->A0V:F

    iget v0, v2, LX/CCP;->A0Q:F

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/CCP;->A01:F

    iget v0, v2, LX/CCP;->A0R:F

    add-float/2addr v4, v0

    iget v0, v2, LX/CCP;->A09:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/CCP;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/CCP;->A0m:LX/1Op;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/CCP;->A0W:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v4, v2, LX/CCP;->A11:I

    iget v3, v2, LX/CCP;->A0b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LX/CCP;->A0W:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/CCP;->A0X:Landroid/graphics/Canvas;

    :cond_5
    iget-object v0, v2, LX/CCP;->A0W:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/CCP;->A0X:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v2, LX/CCP;->A12:Landroid/graphics/Paint;

    iget v0, v2, LX/CCP;->A0t:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LX/CCP;->A0X:Landroid/graphics/Canvas;

    iget v0, v2, LX/CCP;->A0u:I

    int-to-float v0, v0

    invoke-virtual {v6, v7, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/CCP;->A13:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-ne v6, v0, :cond_7

    iget-object v0, v2, LX/CCP;->A0A:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/CCP;->A0X:Landroid/graphics/Canvas;

    invoke-direct {v2, v0, v4}, LX/CCP;->A05(Landroid/graphics/Canvas;I)V

    :cond_6
    iget-object v0, v2, LX/CCP;->A0B:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iget-object v0, v2, LX/CCP;->A0X:Landroid/graphics/Canvas;

    invoke-direct {v2, v0, v5}, LX/CCP;->A05(Landroid/graphics/Canvas;I)V

    :cond_7
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v2, LX/CCP;->A0X:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v2, LX/CCP;->A0W:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    iget v0, v2, LX/CCP;->A0z:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_9
    iget v0, v2, LX/CCP;->A0z:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_a
    iget-object v0, v2, LX/CCP;->A0A:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_4
    iget-object v0, v2, LX/CCP;->A0X:Landroid/graphics/Canvas;

    invoke-direct {v2, v0, v4}, LX/CCP;->A05(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_b
    iget v0, v2, LX/CCP;->A0v:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v2, LX/CCP;->A0X:Landroid/graphics/Canvas;

    iget v0, v2, LX/CCP;->A0f:I

    int-to-float v13, v0

    iget v0, v2, LX/CCP;->A0I:F

    add-float/2addr v13, v0

    iget v0, v2, LX/CCP;->A0Z:I

    int-to-float v0, v0

    add-float v15, v13, v0

    iget v0, v2, LX/CCP;->A0b:I

    int-to-float v0, v0

    move v14, v11

    move/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CCP;->A0w:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CCP;->A11:I

    return v0
.end method
