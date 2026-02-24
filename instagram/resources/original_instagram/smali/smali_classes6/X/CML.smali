.class public final LX/CML;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;
.implements LX/Nzm;


# instance fields
.field public final A00:LX/DAd;

.field public final A01:LX/M1t;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/D5Z;

.field public final A07:LX/1Op;

.field public final A08:LX/1Op;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DAd;Ljava/lang/String;)V
    .locals 34

    const/16 v24, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v7, LX/CML;->A00:LX/DAd;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v7, LX/CML;->A04:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/CML;->A05:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/CML;->A02:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, LX/CML;->A03:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f04086c

    invoke-static {v9, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/M1t;

    invoke-direct {v0, v9}, LX/M1t;-><init>(Landroid/content/Context;)V

    iput v4, v0, LX/M1t;->A00:I

    iput-object v0, v7, LX/CML;->A01:LX/M1t;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07000b

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v13, v0

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, 0x3f19999a    # 0.6f

    const-wide/16 v28, 0x12c

    const v22, 0x3e4ccccd    # 0.2f

    new-instance v0, LX/D5Z;

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v5

    move/from16 v30, v24

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v24

    move-object/from16 v18, v9

    move/from16 v21, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iget-object v14, v8, LX/DAd;->A00:Ljava/lang/String;

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v14, v12, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v13, v15}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v7, LX/CML;->A06:LX/D5Z;

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v4, v0

    new-instance v3, LX/1Op;

    invoke-direct {v3, v9, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, LX/1Op;->A0V(I)V

    int-to-float v0, v11

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    iget-object v0, v8, LX/DAd;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string v2, "..."

    invoke-virtual {v3, v5, v2}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iput-object v3, v7, LX/CML;->A08:LX/1Op;

    new-instance v3, LX/1Op;

    invoke-direct {v3, v9, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, LX/1Op;->A0V(I)V

    int-to-float v0, v10

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    iget-object v1, v8, LX/DAd;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6, v2}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    const-string v20, ""

    invoke-virtual {v3}, LX/1Op;->A0K()LX/0Jn;

    move-result-object v19

    move/from16 v23, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v24}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, v16

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v3, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6, v2}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object v3, v7, LX/CML;->A07:LX/1Op;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/CML;->A01:LX/M1t;

    iget-object v2, p0, LX/CML;->A06:LX/D5Z;

    iget-object v1, p0, LX/CML;->A08:LX/1Op;

    iget-object v0, p0, LX/CML;->A07:LX/1Op;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CML;->A00:LX/DAd;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_bio_product_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CML;->A01:LX/M1t;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CML;->A08:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CML;->A07:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/CML;->A06:LX/D5Z;

    new-instance v1, LX/Nhb;

    invoke-direct {v1, p1}, LX/Nhb;-><init>(Landroid/graphics/Canvas;)V

    iput-object v1, v2, LX/D5Z;->A0B:LX/Xnm;

    iget-object v0, v2, LX/D5Z;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/Nhb;->ECB(LX/D5Z;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/CML;->A04:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/CML;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CML;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CML;->A08:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CML;->A05:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CML;->A07:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CML;->A01:LX/M1t;

    iget v0, v0, LX/M1t;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 15

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v3, p2

    move/from16 v2, p1

    invoke-super {p0, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int v3, p2, p4

    int-to-float v14, v3

    div-float/2addr v14, v2

    iget-object v13, p0, LX/CML;->A01:LX/M1t;

    iget v0, v13, LX/M1t;->A00:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v2

    sub-float v3, v1, v4

    div-float/2addr v0, v2

    sub-float v2, v14, v0

    add-float/2addr v1, v4

    add-float/2addr v14, v0

    iget v0, p0, LX/CML;->A04:I

    int-to-float v5, v0

    add-float v4, v5, v3

    add-float v12, v5, v2

    sub-float v11, v1, v5

    iget v0, p0, LX/CML;->A03:I

    int-to-float v10, v0

    add-float/2addr v10, v12

    iget-object v7, p0, LX/CML;->A08:LX/1Op;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-float v9, v5, v10

    int-to-float v8, v0

    add-float/2addr v8, v9

    iget v0, p0, LX/CML;->A05:I

    int-to-float v6, v0

    add-float/2addr v6, v8

    sub-float v5, v14, v5

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v14

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/CML;->A06:LX/D5Z;

    float-to-int v4, v4

    float-to-int v1, v12

    float-to-int v3, v11

    float-to-int v0, v10

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v1, v9

    float-to-int v0, v8

    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/CML;->A07:LX/1Op;

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
