.class public final LX/YKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Czq;


# direct methods
.method private final A00(LX/Czq;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Czq;->A03:LX/CxQ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CxQ;->A0I:LX/6Wf;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Czq;->A04:LX/75M;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/75M;->A0T:LX/6Wf;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Wf;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v2, v1}, LX/0EC;->A0A(I[F)V

    const/4 v0, 0x2

    aget v1, v1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    return-object v3

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070210

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p1}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v3

    const-string v1, "product_item_text_sticker_vibrant"

    new-instance v0, LX/CdX;

    invoke-direct {v0, p1, v1, v3, v5}, LX/CdX;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "product_item_text_sticker_subtle"

    new-instance v0, LX/CdX;

    invoke-direct {v0, p1, v1, v3, v5}, LX/CdX;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "product_item_text_sticker_black_white"

    new-instance v0, LX/CdX;

    invoke-direct {v0, p1, v1, v3, v5}, LX/CdX;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/YKi;->A00:LX/Czq;

    invoke-direct {p0, v0}, LX/YKi;->A00(LX/Czq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "product_item_text_sticker_media_primary_color"

    new-instance v1, LX/CdX;

    invoke-direct {v1, p1, v0, v3, v5}, LX/CdX;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object v0, v1, LX/CdX;->A04:LX/F2b;

    iput v2, v0, LX/F2b;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4
.end method

.method public final A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    move-object v3, p1

    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "multi_product_item_text_sticker_vibrant"

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x0

    new-instance v2, LX/UMf;

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, LX/UMf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "multi_product_item_text_sticker_subtle"

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v6

    new-instance v2, LX/UMf;

    invoke-direct/range {v2 .. v7}, LX/UMf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "multi_product_item_text_sticker_black_white"

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v6

    new-instance v2, LX/UMf;

    invoke-direct/range {v2 .. v7}, LX/UMf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/YKi;->A00:LX/Czq;

    invoke-direct {p0, v0}, LX/YKi;->A00(LX/Czq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v10, "multi_product_item_text_sticker_media_primary_color"

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v12

    new-instance v8, LX/UMf;

    move-object v9, p1

    move-object v11, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/UMf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v8, LX/UMf;->A00:LX/F2b;

    iput v2, v0, LX/F2b;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
