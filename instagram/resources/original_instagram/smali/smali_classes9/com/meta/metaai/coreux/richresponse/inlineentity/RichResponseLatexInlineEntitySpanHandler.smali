.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onh;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:I

    iput-boolean p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:Z

    iput p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    return-void
.end method

.method public static final A00(LX/HWx;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HWx;->A00:LX/JSy;

    iget-object v0, v0, LX/JSy;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/HWx;LX/YA3;III)Ljava/lang/Object;
    .locals 12

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v3, p4

    instance-of v0, v3, LX/NzH;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/NzH;

    iget v2, v9, LX/NzH;->A06:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/NzH;->A06:I

    :goto_0
    iget-object v2, v9, LX/NzH;->A0A:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/NzH;->A06:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/NzH;

    invoke-direct {v9, p2, v3}, LX/NzH;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/HWx;)I

    move-result v0

    div-int v3, v11, v0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p3, LX/HWx;->A00:LX/JSy;

    iget-object v0, v0, LX/JSy;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v4, v11, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget v2, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    mul-int/2addr v4, v2

    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/HWx;)I

    move-result v0

    div-int/2addr v4, v0

    iget-object v0, p3, LX/HWx;->A00:LX/JSy;

    iget-object v0, v0, LX/JSy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, v11, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    mul-int/2addr v1, v2

    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/HWx;)I

    move-result v0

    div-int/2addr v1, v0

    iput-object p2, v9, LX/NzH;->A07:Ljava/lang/Object;

    iput-object p0, v9, LX/NzH;->A08:Ljava/lang/Object;

    iput-object p1, v9, LX/NzH;->A09:Ljava/lang/Object;

    iput v5, v9, LX/NzH;->A00:I

    iput v7, v9, LX/NzH;->A01:I

    iput v6, v9, LX/NzH;->A02:I

    iput v3, v9, LX/NzH;->A03:I

    iput v4, v9, LX/NzH;->A04:I

    iput v1, v9, LX/NzH;->A05:I

    iput v8, v9, LX/NzH;->A06:I

    invoke-static {p0, p3, v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03(Landroid/content/Context;LX/HWx;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    return-object v10

    :cond_6
    iget v1, v9, LX/NzH;->A05:I

    iget v4, v9, LX/NzH;->A04:I

    iget v3, v9, LX/NzH;->A03:I

    iget v6, v9, LX/NzH;->A02:I

    iget v7, v9, LX/NzH;->A01:I

    iget v5, v9, LX/NzH;->A00:I

    iget-object p1, v9, LX/NzH;->A09:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p0, v9, LX/NzH;->A08:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, v9, LX/NzH;->A07:Ljava/lang/Object;

    check-cast p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    invoke-static {v2, v4, v1, v8}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/F9C;

    invoke-direct {v4, p0, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput v3, v4, LX/F9C;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v2, v4, LX/F9C;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v4, v5, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/HWx;LX/YA3;III)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p4, LX/NzF;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/NzF;

    iget v0, v4, LX/NzF;->$t:I

    if-ne v0, v3, :cond_0

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

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzF;

    invoke-direct {v4, p2, p4, v3}, LX/NzF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/NzF;->A04:Ljava/lang/Object;

    iput-object p0, v4, LX/NzF;->A05:Ljava/lang/Object;

    iput-object p1, v4, LX/NzF;->A06:Ljava/lang/Object;

    iput p5, v4, LX/NzF;->A00:I

    iput p6, v4, LX/NzF;->A01:I

    iput p7, v4, LX/NzF;->A02:I

    iput v0, v4, LX/NzF;->A03:I

    invoke-static {p0, p3, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03(Landroid/content/Context;LX/HWx;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget p7, v4, LX/NzF;->A02:I

    iget p6, v4, LX/NzF;->A01:I

    iget p5, v4, LX/NzF;->A00:I

    iget-object p1, v4, LX/NzF;->A06:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p0, v4, LX/NzF;->A05:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, v4, LX/NzF;->A04:Ljava/lang/Object;

    check-cast p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/F9g;

    invoke-direct {v0, p0, v3, v1}, LX/F9g;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, p5, p6, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static final A03(Landroid/content/Context;LX/HWx;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/HWx;->A00:LX/JSy;

    iget-object v0, v1, LX/JSy;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/JSy;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {p0, v2, p2, v0, v1}, LX/MMS;->A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A07()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic DFS(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;LX/YA3;IIIII)Ljava/lang/Object;
    .locals 9

    move-object v4, p3

    check-cast v4, LX/HWx;

    move-object v3, p0

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:Z

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    if-eqz v0, :cond_1

    invoke-static/range {v1 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/HWx;LX/YA3;III)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    invoke-static/range {v1 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/HWx;LX/YA3;III)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic DHc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;IIIII)V
    .locals 4

    check-cast p3, LX/HWx;

    invoke-static {p2, p3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/HWx;->A00:LX/JSy;

    iget-object v0, v2, LX/JSy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object v0, v2, LX/JSy;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_0

    div-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, LX/G26;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v0, v1, LX/G26;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
