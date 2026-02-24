.class public abstract LX/Pj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/3Q6;
    .locals 19

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p2

    iget-object v15, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v12, LX/CHL;

    move-object/from16 v13, p0

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 p0, p5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/LuN;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    iput-object v1, v12, LX/CHL;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v10, v12, LX/CHL;->A03:Landroid/text/TextPaint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v5, v12, LX/CHL;->A02:Landroid/text/TextPaint;

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/CHL;->A07:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    const v0, 0x7f040857

    invoke-static {v13, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v7

    const/16 v1, 0xe

    invoke-static {v13, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v8, v12, LX/LuN;->A0A:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v13}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v13, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v12, LX/LuN;->A0B:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v6, :cond_0

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v6, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    invoke-static {v13}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v11

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v12, LX/CHL;->A00:I

    invoke-static {v13}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v12, LX/CHL;->A01:I

    iget v3, v12, LX/LuN;->A06:F

    iget v0, v12, LX/LuN;->A03:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v3, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    iget v0, v12, LX/LuN;->A01:F

    sub-float/2addr v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v11, v0

    sub-float/2addr v3, v11

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v10, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/1Op;

    invoke-direct {v5, v13, v9}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v5, v12, LX/CHL;->A06:LX/1Op;

    new-instance v3, LX/1Op;

    invoke-direct {v3, v13, v9}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v3, v12, LX/CHL;->A05:LX/1Op;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0R(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, LX/1Op;->A0S(FF)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0, v2}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v8}, LX/1Op;->A0V(I)V

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v7}, LX/1Op;->A0U(FFFI)V

    invoke-virtual {v5}, LX/1Op;->A0P()V

    const-string v0, "\u2026"

    invoke-virtual {v5, v2, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iput-boolean v2, v5, LX/1Op;->A0R:Z

    invoke-virtual {v5, v6}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v13}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0, v2}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v1}, LX/1Op;->A0V(I)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    iput-boolean v2, v3, LX/1Op;->A0R:Z

    invoke-virtual {v3, v4}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v12}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3Q6;

    move-object/from16 v2, p1

    invoke-direct {v0, v13, v2, v1}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
