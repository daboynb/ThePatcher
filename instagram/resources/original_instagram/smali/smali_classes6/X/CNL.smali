.class public final LX/CNL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;
.implements LX/Ofk;


# static fields
.field public static final A0T:Ljava/util/List;

.field public static final A0U:Ljava/util/List;

.field public static final A0V:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/res/Resources;

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Bitmap;

.field public final A0L:Landroid/graphics/Canvas;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/PorterDuffXfermode;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/VMw;

.field public final A0S:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v4, LX/VMw;->A07:LX/VMw;

    sget-object v3, LX/VMw;->A0E:LX/VMw;

    sget-object v2, LX/VMw;->A0C:LX/VMw;

    filled-new-array {v4, v3, v2}, [LX/VMw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CNL;->A0U:Ljava/util/List;

    sget-object v0, LX/VMw;->A08:LX/VMw;

    sget-object v1, LX/VMw;->A09:LX/VMw;

    filled-new-array {v0, v4, v1}, [LX/VMw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CNL;->A0T:Ljava/util/List;

    sget-object v0, LX/43c;->A07:LX/43c;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/43c;->A0C:LX/43c;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/43c;->A0B:LX/43c;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/43c;->A08:LX/43c;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/VMw;->A0G:LX/VMw;

    sget-object v0, LX/43c;->A0E:LX/43c;

    new-instance v9, LX/1tc;

    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/VMw;->A0A:LX/VMw;

    sget-object v0, LX/43c;->A0A:LX/43c;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/CNL;->A0V:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIII)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v1, p1

    .line 268435463
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    filled-new-array {p6, p6}, [I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    const/4 v3, 0x0

    .line 268435471
    move-object v0, p0

    .line 268435472
    move v5, p3

    .line 268435473
    move v6, p4

    .line 268435474
    move v7, p5

    .line 268435475
    move/from16 v8, p7

    .line 268435476
    .line 268435477
    invoke-direct/range {v0 .. v8}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;[IIIII)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;III)V
    .locals 10

    .line 539104432
    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 539104433
    iget-object v5, p3, LX/VMw;->A04:[I

    .line 539104434
    move-object v2, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 539104435
    iget-boolean v0, p3, LX/VMw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 539104436
    iput-boolean v0, p3, LX/VMw;->A01:Z

    .line 539104437
    iget v0, p3, LX/VMw;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p3, LX/VMw;->A00:I

    .line 539104438
    :cond_0
    iget v9, p3, LX/VMw;->A00:I

    .line 539104439
    move-object v1, p0

    move-object v3, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;[IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;[IIIII)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/CNL;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CNL;->A0H:Landroid/content/Context;

    iput p5, p0, LX/CNL;->A0B:I

    iput p7, p0, LX/CNL;->A0C:I

    iput-object p4, p0, LX/CNL;->A04:[I

    iput p8, p0, LX/CNL;->A00:I

    iput-object p3, p0, LX/CNL;->A0R:LX/VMw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/CNL;->A0I:Landroid/content/res/Resources;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/CNL;->A0N:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CNL;->A0O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CNL;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CNL;->A0S:Ljava/util/Locale;

    invoke-static {p2}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/CNL;->A0U:Ljava/util/List;

    invoke-static {v0, p3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/CNL;->A0F:I

    div-int/lit8 v1, p7, 0x2

    invoke-static {p2}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07027c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    add-int v0, v1, v3

    iput v0, p0, LX/CNL;->A0E:I

    const v0, 0x7f07027c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/CNL;->A0D:I

    invoke-static {p2}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f07000b

    if-eqz v1, :cond_1

    const v0, 0x7f070022

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CNL;->A0G:I

    invoke-static {p2}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0823be

    invoke-static {v2, v0}, LX/43f;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v0, LX/CNL;->A0U:Ljava/util/List;

    invoke-static {v0, p3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f070013

    if-eqz v1, :cond_2

    const v0, 0x7f07001d

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0, v0, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LX/CNL;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, p0, LX/CNL;->A0K:Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/CNL;->A0U:Ljava/util/List;

    invoke-static {v0, p3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0700b6

    if-eqz v1, :cond_3

    const v0, 0x7f070127

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    :cond_4
    int-to-float v1, p6

    iput v1, p0, LX/CNL;->A0A:F

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/CNL;->A0L:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LX/CNL;->A0V:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43c;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/43c;->A01:LX/AGe;

    if-eqz v1, :cond_5

    invoke-static {p2}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v3, p0, LX/CNL;->A0M:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, LX/CNL;->A07:I

    iput v0, p0, LX/CNL;->A05:I

    const v0, 0x7f130361

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CNL;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/CNL;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/CNL;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/CNL;->A01()V

    return-void

    :cond_5
    sget-object v1, LX/4Cs;->A00:LX/4Cs;

    goto :goto_2

    :cond_6
    const v0, 0x7f0823b5

    invoke-static {v2, v0}, LX/43f;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/CNL;->A07:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/CNL;->A07:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v6, p0, LX/CNL;->A04:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/CNL;->A08:Landroid/graphics/LinearGradient;

    return-void
.end method

.method private final A01()V
    .locals 10

    iget v8, p0, LX/CNL;->A0E:I

    iget v7, p0, LX/CNL;->A0C:I

    add-int/2addr v8, v7

    iget-object v0, p0, LX/CNL;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, p0, LX/CNL;->A0D:I

    add-int/2addr v8, v0

    iget-object v0, p0, LX/CNL;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/CNL;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/CNL;->A0M:Landroid/graphics/Paint;

    iget v9, p0, LX/CNL;->A0A:F

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/CNL;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, LX/CNL;->A0O:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    iget v3, p0, LX/CNL;->A0B:I

    if-le v0, v3, :cond_1

    const v0, 0x3f666666    # 0.9f

    mul-float v2, v9, v0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/CNL;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    if-le v0, v3, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v9

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/CNL;->A0I:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v9, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LX/CNL;->A03:Ljava/lang/String;

    sub-int v0, v3, v8

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/CNL;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/CNL;->A07:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/CNL;->A06:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/CNL;->A0F:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/CNL;->A05:I

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 1

    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, LX/CNL;->A04:[I

    invoke-direct {p0}, LX/CNL;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iput-object p1, p0, LX/CNL;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, LX/CNL;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/CNL;->A0U:Ljava/util/List;

    iget-object v0, p0, LX/CNL;->A0R:LX/VMw;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v2, p0, LX/CNL;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/CNL;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v0, p0, LX/CNL;->A0S:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final AJZ(LX/WS2;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/WS2;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/CNL;->A02(I)V

    invoke-virtual {p1, p2}, LX/WS2;->A00(I)I

    move-result v0

    iput v0, p0, LX/CNL;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AgB(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CNL;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CNL;->A0H:Landroid/content/Context;

    iget v4, p0, LX/CNL;->A0B:I

    iget v0, p0, LX/CNL;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, LX/CNL;->A0C:I

    iget-object v0, p0, LX/CNL;->A04:[I

    aget v7, v0, v1

    iget v8, p0, LX/CNL;->A00:I

    new-instance v1, LX/CNL;

    invoke-direct/range {v1 .. v8}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIII)V

    iget-object v0, p0, LX/CNL;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    iput-object p1, v1, LX/CNL;->A02:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CrF()LX/NkE;
    .locals 3

    iget-object v2, p0, LX/CNL;->A01:Lcom/instagram/model/venue/Venue;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/Tsi;

    invoke-direct {v0, v2, v1}, LX/Tsi;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/CNL;->A0M:Landroid/graphics/Paint;

    iget v0, v8, LX/CNL;->A00:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, LX/CNL;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v8, LX/CNL;->A07:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v8, LX/CNL;->A05:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v8, LX/CNL;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v6, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/CNL;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v8, LX/CNL;->A09:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v7, v8, LX/CNL;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v9, v8, LX/CNL;->A0E:I

    add-int/2addr v1, v9

    iget v0, v8, LX/CNL;->A0D:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, v8, LX/CNL;->A06:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/CNL;->A0K:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v8, LX/CNL;->A0L:Landroid/graphics/Canvas;

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/CNL;->A0N:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v9

    add-float/2addr v2, v0

    sget-object v0, LX/CNL;->A0T:Ljava/util/List;

    iget-object v9, v8, LX/CNL;->A0R:LX/VMw;

    invoke-static {v0, v9}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v14, v0

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/VMw;->A03:[I

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    move v12, v11

    move-object v15, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    neg-float v0, v2

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CNL;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CNL;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/CNL;->A00()V

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
