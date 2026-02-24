.class public abstract LX/ZAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13

    move-object v9, p2

    const/4 v11, 0x0

    move-object v12, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    if-nez p2, :cond_0

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-static {p0, v8, v0}, LX/ZAt;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/Bwv;

    iget-object v0, v1, LX/Bwv;->A05:LX/6yD;

    if-eqz v0, :cond_4

    invoke-static {p0, v0, v10}, LX/ZzO;->A00(Landroid/content/Context;LX/6yD;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v12, v10}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\n"

    :goto_2
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    instance-of v0, v7, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    check-cast v7, Landroid/text/Spanned;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v7, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v4, v5

    :goto_3
    if-ge v6, v4, :cond_5

    aget-object v3, v5, v6

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const-string v0, " "

    goto :goto_2

    :cond_4
    iget-object v7, v1, LX/Bwv;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0

    :cond_6
    const-class v0, LX/CeZ;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-static {v8}, LX/DUo;->A05(Landroid/text/Editable;)V

    return-object v8
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-static {p0, v0, v4}, LX/ZzO;->A03(Landroid/content/Context;LX/6z1;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v0, v0, LX/6z1;->A01:I

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
