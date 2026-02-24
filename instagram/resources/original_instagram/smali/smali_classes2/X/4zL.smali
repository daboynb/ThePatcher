.class public abstract LX/4zL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v3, p1

    add-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p0, LX/Bfo;

    if-eqz v0, :cond_0

    check-cast p0, LX/Bfo;

    check-cast p0, LX/8uA;

    iget-object v0, p0, LX/8uA;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/5Ah;LX/01P;LX/013;LX/JA3;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/C28;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C28;

    iget-object v2, p1, LX/C28;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/01P;

    invoke-static {p0, v0, p2, p3}, LX/4zL;->A01(LX/5Ah;LX/01P;LX/013;LX/JA3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/4zN;

    if-eqz v0, :cond_7

    check-cast p1, LX/4zN;

    iget-object v0, p1, LX/4zN;->A02:LX/4zP;

    iget-object v3, v0, LX/4zP;->A00:LX/4yW;

    iget-object v0, v3, LX/4yW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {p1, p3}, LX/4zN;->A00(LX/JA3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/5Ah;->A01:Z

    iget-object v0, p1, LX/4zN;->A04:LX/CAz;

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/5Ah;->A00:LX/4zN;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/4zN;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/013;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v5, p2, LX/013;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v3, LX/4yW;->A01:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    if-eq v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/4zN;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/013;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p2, LX/013;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4yW;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/9mw;

    if-eqz v0, :cond_8

    check-cast p1, LX/9mw;

    invoke-virtual {p1}, LX/9mw;->A00()V

    iget-object v2, p1, LX/9mw;->A06:Ljava/util/ArrayList;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/01P;

    invoke-static {p0, v0, p2, p3}, LX/4zL;->A01(LX/5Ah;LX/01P;LX/013;LX/JA3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled transition type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/01P;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/4zN;

    if-eqz v0, :cond_1

    check-cast p0, LX/4zN;

    iput-object p1, p0, LX/4zN;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/C28;

    if-eqz v0, :cond_2

    check-cast p0, LX/C28;

    iget-object p0, p0, LX/C28;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/01P;

    invoke-static {v0, p1}, LX/4zL;->A02(LX/01P;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/9mw;

    if-eqz v0, :cond_3

    check-cast p0, LX/9mw;

    invoke-virtual {p0}, LX/9mw;->A00()V

    iget-object p0, p0, LX/9mw;->A06:Ljava/util/ArrayList;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zN;

    iput-object p1, v0, LX/4zN;->A01:Ljava/lang/String;

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled transition type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
