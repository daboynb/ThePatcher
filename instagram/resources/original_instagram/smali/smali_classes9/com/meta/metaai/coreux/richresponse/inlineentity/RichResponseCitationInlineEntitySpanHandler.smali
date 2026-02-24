.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1q4;

.field public final A05:LX/Rcj;

.field public final A06:LX/Ork;

.field public final A07:LX/Oqh;

.field public final A08:LX/B69;

.field public final A09:Z

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1q4;LX/Rcj;LX/Ork;LX/Oqh;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iput p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iput p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/Rcj;

    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/Ork;

    iput p9, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/Oqh;

    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/1q4;

    iput-boolean p10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Landroid/util/LruCache;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/B69;

    return-void
.end method

.method private final A00(LX/LdO;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Landroid/util/LruCache;

    const v0, 0x6576b0b2

    invoke-static {v8, p2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/Oqh;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Oqh;->BsS(LX/LdO;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/B69;

    invoke-static {v7}, LX/B69;->A00(LX/B69;)I

    move-result v3

    const/4 v2, 0x0

    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/MMS;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-static {v7}, LX/B69;->A00(LX/B69;)I

    move-result v2

    invoke-static {v7}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/HV2;)LX/F5G;
    .locals 7

    iget-object v0, p2, LX/HV2;->A00:LX/L2Y;

    iget-object v3, v0, LX/L2Y;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget v4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iget v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    iget-boolean v6, v0, LX/L2Y;->A06:Z

    new-instance v0, LX/F5G;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F5G;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static final A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/HV2;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/NzU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzU;

    iget v0, v4, LX/NzU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzU;->A00:I

    :goto_0
    iget-object v2, v4, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/NzU;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzU;

    invoke-direct {v4, p0, p2, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v5, LX/L2Y;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v4, v1}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/Oqh;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/L2Y;->A01:LX/L2K;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/L2Y;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/JSv;->A04:Ljava/lang/Integer;

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p0, v1, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_3
    if-ne v2, v3, :cond_b

    return-object v3

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    sget-object v1, LX/LdO;->A05:LX/LdO;

    goto :goto_4

    :cond_6
    sget-object v1, LX/LdO;->A04:LX/LdO;

    goto :goto_4

    :cond_7
    sget-object v1, LX/LdO;->A06:LX/LdO;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/LdO;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object p1, v4, LX/NzU;->A02:Ljava/lang/Object;

    check-cast p1, LX/HV2;

    iget-object p0, v4, LX/NzU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, p1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/HV2;)LX/F5G;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x10

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/NzW;

    iget v0, v6, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzW;->A00:I

    :goto_0
    iget-object v4, v6, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A07()J

    move-result-wide v8

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v7

    iput-object p0, v6, LX/NzW;->A01:Ljava/lang/Object;

    iput v2, v6, LX/NzW;->A00:I

    move-object v5, p1

    invoke-static/range {v4 .. v9}, LX/MMS;->A03(Landroid/content/Context;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v6, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v4, v1, v0, v2}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method private final A04(LX/HV2;II)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p1, LX/HV2;->A00:LX/L2Y;

    iget-object v3, v0, LX/L2Y;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    iget v0, v0, LX/L2Y;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/text/SpannableStringBuilder;LX/HV2;LX/YA3;IIIII)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/NzG;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/NzG;

    iget v2, v3, LX/NzG;->A05:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzG;->A05:I

    :goto_0
    iget-object v4, v3, LX/NzG;->A09:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzG;->A05:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NzG;

    invoke-direct {v3, p0, p3}, LX/NzG;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v1, LX/L2Y;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/L2Y;->A01:LX/L2K;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v3, LX/NzG;->A06:Ljava/lang/Object;

    iput-object p1, v3, LX/NzG;->A07:Ljava/lang/Object;

    iput-object p2, v3, LX/NzG;->A08:Ljava/lang/Object;

    iput p4, v3, LX/NzG;->A00:I

    iput p5, v3, LX/NzG;->A01:I

    iput p6, v3, LX/NzG;->A02:I

    iput p7, v3, LX/NzG;->A03:I

    iput p8, v3, LX/NzG;->A04:I

    iput v2, v3, LX/NzG;->A05:I

    invoke-static {p0, p2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/HV2;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_5

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget p8, v3, LX/NzG;->A04:I

    iget p7, v3, LX/NzG;->A03:I

    iget p6, v3, LX/NzG;->A02:I

    iget p5, v3, LX/NzG;->A01:I

    iget p4, v3, LX/NzG;->A00:I

    iget-object p2, v3, LX/NzG;->A08:Ljava/lang/Object;

    check-cast p2, LX/HV2;

    iget-object p1, v3, LX/NzG;->A07:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v3, v3, LX/NzG;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p2, p7, p8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(LX/HV2;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    iget v0, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    new-instance v1, LX/F9e;

    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v0, v1, LX/F9e;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/Hy4;

    invoke-direct {v0, v3, p2, v2}, LX/Hy4;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/HV2;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v5
.end method

.method public final bridge synthetic DFS(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;LX/YA3;IIIII)Ljava/lang/Object;
    .locals 9

    move-object v2, p3

    check-cast v2, LX/HV2;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(Landroid/text/SpannableStringBuilder;LX/HV2;LX/YA3;IIIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DHc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;IIIII)V
    .locals 6

    check-cast p3, LX/HV2;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v1, LX/L2Y;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/Oqh;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/L2Y;->A01:LX/L2K;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget v3, v1, LX/L2Y;->A00:I

    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    iget v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iget v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/F0d;

    invoke-direct {v3, v5, v0, v2, v1}, LX/F0d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :catch_0
    :cond_1
    iget-object v0, p3, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v0, LX/L2Y;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSv;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/JSv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v1, LX/LdO;->A06:LX/LdO;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/LdO;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0, p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/HV2;)LX/F5G;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-direct {p0, p3, p7, p8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(LX/HV2;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    new-instance v1, LX/F9e;

    invoke-direct {v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v0, v1, LX/F9e;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/Hy4;

    invoke-direct {v0, p0, p3, v2}, LX/Hy4;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/HV2;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/LdO;->A05:LX/LdO;

    goto :goto_0

    :cond_5
    sget-object v1, LX/LdO;->A04:LX/LdO;

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_6
    iget-object v0, p3, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v0, LX/L2Y;->A01:LX/L2K;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :catch_1
    :cond_7
    const/4 v0, 0x0

    :cond_8
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0, v3, p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/HV2;)LX/F5G;

    move-result-object v3

    goto :goto_1
.end method
