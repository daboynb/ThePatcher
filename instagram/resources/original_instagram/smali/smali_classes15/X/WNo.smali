.class public final LX/WNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# virtual methods
.method public final A00(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v0, p0, LX/WNo;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/222;->A1E(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30c;

    iget-object v0, v1, LX/30c;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v1, LX/30c;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x777778

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    const/16 v0, 0x64

    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, -0xff01

    goto :goto_1

    :cond_3
    const v0, -0xffff01

    goto :goto_1

    :cond_4
    const/16 v0, 0x7d

    invoke-static {v3, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, -0x10000

    goto :goto_1

    :cond_6
    return-void
.end method
