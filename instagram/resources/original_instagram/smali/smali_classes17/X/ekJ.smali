.class public abstract LX/ekJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, -0x3e8

    const/16 v1, 0x3e8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/ekJ;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 6

    sget-object v5, LX/ekJ;->A00:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-gt v1, v4, :cond_4

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :cond_0
    sub-int/2addr v4, v1

    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-gt v2, v1, :cond_3

    iget v2, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    sub-int v3, v1, v2

    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, p0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v0, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/16 v1, 0x2c

    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    const/4 v14, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x28

    if-ne v0, v9, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x29

    if-ne v0, v6, :cond_5

    const-string v0, "(0,0,0,0,0)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "(0, 0, 0, 0, 0)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const-string v10, "Invalid area string="

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-static {v11, v7}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v12

    const/16 v13, 0x2c

    :try_start_0
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {v11, v7, v1}, LX/C33;->A07(Ljava/lang/String;II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-static {v11, v0, v1}, LX/C33;->A07(Ljava/lang/String;II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-static {v11, v0, v1}, LX/C33;->A07(Ljava/lang/String;II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-static {v11, v0, v1}, LX/C33;->A07(Ljava/lang/String;II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v11, v13, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v11, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    :cond_1
    invoke-static {v11, v2, v1}, LX/C33;->A07(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersHelper"

    invoke-static {v10, v11}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    const-string v1, "ParametersHelper"

    invoke-static {v10, v11}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v12, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Area;

    iget-object v1, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_4

    iget v0, v2, Landroid/hardware/Camera$Area;->weight:I

    if-nez v0, :cond_4

    return-object v14

    :cond_4
    return-object v3

    :cond_5
    const-string v2, "ParametersHelper"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid area string="

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v14
.end method
