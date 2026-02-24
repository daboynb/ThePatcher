.class public abstract LX/JyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;Landroid/text/SpannableString;Landroid/text/SpannableString;LX/Ki4;Ljava/lang/Integer;LX/4ba;I)I
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p3, p0, p4, v4}, LX/Ki4;->A00(Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/1ms;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :goto_1
    sub-int/2addr v7, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-lt v0, p6, :cond_1

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result p0

    :goto_3
    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-virtual {p1, p0, v0, v4}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, p1, v1, v4, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move p0, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
