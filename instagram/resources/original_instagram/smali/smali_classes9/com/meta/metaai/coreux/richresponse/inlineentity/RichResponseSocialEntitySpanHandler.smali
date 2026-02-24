.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/util/LruCache;

.field public A04:LX/Rcj;


# direct methods
.method public static final A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/HXx;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/NzP;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/NzP;

    iget v0, v10, LX/NzP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/NzP;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/NzP;->A01:I

    :goto_0
    iget-object v2, v10, LX/NzP;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/NzP;->A01:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/NzP;

    invoke-direct {v10, p0, v4, v3}, LX/NzP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/HXx;->A00:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, p1, LX/HXx;->A02:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, LX/HXx;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    const v0, 0x18d8abaa

    invoke-static {v5, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/F53;

    if-eqz v0, :cond_4

    check-cast v2, LX/F53;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/F53;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const v0, 0x2cef9392

    invoke-static {v5, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v11

    iput-object p0, v10, LX/NzP;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/NzP;->A03:Ljava/lang/Object;

    iput-object v1, v10, LX/NzP;->A04:Ljava/lang/Object;

    iput v11, v10, LX/NzP;->A00:I

    iput v3, v10, LX/NzP;->A01:I

    iget-object v9, p1, LX/HXx;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A07()J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/MMS;->A03(Landroid/content/Context;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget v11, v10, LX/NzP;->A00:I

    iget-object v1, v10, LX/NzP;->A04:Ljava/lang/Object;

    iget-object v7, v10, LX/NzP;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p0, v10, LX/NzP;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    invoke-static {v2, v11, v11, v3}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_8
    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iget v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iget v9, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    new-instance v4, LX/F53;

    invoke-direct/range {v4 .. v9}, LX/F53;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/text/SpannableStringBuilder;LX/HXx;LX/YA3;III)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p3, LX/NzF;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/NzF;

    iget v0, v4, LX/NzF;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/NzF;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzF;->A03:I

    :goto_0
    iget-object v3, v4, LX/NzF;->A07:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzF;->A03:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzF;

    invoke-direct {v4, p0, p3, v5}, LX/NzF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HXx;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object p0, v4, LX/NzF;->A04:Ljava/lang/Object;

    iput-object p1, v4, LX/NzF;->A05:Ljava/lang/Object;

    iput-object p2, v4, LX/NzF;->A06:Ljava/lang/Object;

    iput p4, v4, LX/NzF;->A00:I

    iput p5, v4, LX/NzF;->A01:I

    iput p6, v4, LX/NzF;->A02:I

    iput v5, v4, LX/NzF;->A03:I

    invoke-static {p0, p2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/HXx;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget p6, v4, LX/NzF;->A02:I

    iget p5, v4, LX/NzF;->A01:I

    iget p4, v4, LX/NzF;->A00:I

    iget-object p2, v4, LX/NzF;->A06:Ljava/lang/Object;

    check-cast p2, LX/HXx;

    iget-object p1, v4, LX/NzF;->A05:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v4, LX/NzF;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    new-instance v1, LX/F9c;

    invoke-direct {v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/535;

    invoke-direct {v0, v2, p2}, LX/535;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/HXx;)V

    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v2
.end method

.method public final bridge synthetic DFS(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;LX/YA3;IIIII)Ljava/lang/Object;
    .locals 7

    move-object v2, p3

    check-cast v2, LX/HXx;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01(Landroid/text/SpannableStringBuilder;LX/HXx;LX/YA3;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DHc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;IIIII)V
    .locals 9

    check-cast p3, LX/HXx;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p3, LX/HXx;->A00:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, p3, LX/HXx;->A02:Ljava/lang/String;

    :cond_0
    iget-object v2, p3, LX/HXx;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    const v0, 0x6fb34a52

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iget v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    const/4 v5, 0x0

    new-instance v3, LX/F53;

    invoke-direct/range {v3 .. v8}, LX/F53;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/F9c;

    invoke-direct {v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/535;

    invoke-direct {v0, p0, p3}, LX/535;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/HXx;)V

    invoke-virtual {p2, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
