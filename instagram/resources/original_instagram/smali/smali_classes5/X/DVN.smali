.class public abstract LX/DVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/DWM;

    invoke-static {p0, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/DWM;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget v0, v0, LX/DWM;->A05:I

    invoke-static {v0}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static final A01(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/DVM;

    invoke-static {p0, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/DVM;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/DVM;->CRG()I

    move-result v0

    invoke-static {v0}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-ge p2, p3, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, LX/DVN;->A04(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/DWM;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v6, v0, p4}, LX/DVN;->A04(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_2
    const-class v0, LX/DVM;

    invoke-static {p1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/DVM;

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v2, v4, v6

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, p4, p4}, LX/DVM;->FrQ(II)V

    invoke-static {p0, p1, v1, v0, p4}, LX/DVN;->A04(Landroid/content/Context;Landroid/text/Spannable;III)V

    if-ge v5, v1, :cond_3

    invoke-static {p0, p1, v5, v1, p4}, LX/DVN;->A04(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {p0, p1, v5, v0, p4}, LX/DVN;->A04(Landroid/content/Context;Landroid/text/Spannable;III)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v2

    invoke-static/range {v0 .. v7}, LX/DVN;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 10

    invoke-static {p1}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v3, 0x0

    const-string v2, "ig_classic"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v3, v3, v1}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v8

    :cond_0
    const-class v0, LX/DVM;

    invoke-static {p1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/DVM;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, p2, :cond_1

    if-ne v0, p3, :cond_1

    invoke-interface {v2, p4, p4}, LX/DVM;->FrQ(II)V

    invoke-static {p4}, LX/6hY;->A03(I)I

    move-result p4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-class v0, LX/DWM;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-virtual {v9}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWM;

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    iget v4, v0, LX/DWM;->A05:I

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v7, p2, :cond_4

    if-le v6, p3, :cond_4

    iget-object v3, v8, LX/DWn;->A02:LX/DXo;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, LX/DXo;->Agf(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v0

    new-instance v2, LX/DWM;

    invoke-direct {v2, p0, v0}, LX/DWM;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {v3, v4, v1}, LX/DXo;->Agf(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    new-instance v0, LX/DWM;

    invoke-direct {v0, p0, v1}, LX/DWM;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {p1, v2, v7, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-interface {p1, v0, p3, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    if-ge v7, p2, :cond_5

    invoke-interface {p1, v0, v7, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    if-le v6, p3, :cond_3

    goto :goto_2

    :cond_6
    iget-object v1, v8, LX/DWn;->A02:LX/DXo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, p4, v0}, LX/DXo;->Agf(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v0

    new-instance v1, LX/DWM;

    invoke-direct {v1, p0, v0}, LX/DWM;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    const/16 v0, 0x12

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V
    .locals 16

    const/4 v11, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move/from16 v2, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    if-ltz p2, :cond_1

    move/from16 v3, p3

    if-ltz p3, :cond_1

    if-ge v2, v3, :cond_1

    move/from16 v7, p7

    move-object v0, v4

    move-object v1, v5

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-static/range {v0 .. v7}, LX/DVN;->A06(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/DWM;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static/range {v4 .. v11}, LX/DVN;->A06(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_2
    const-class v0, LX/DVM;

    invoke-static {v5, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/DVM;

    array-length v1, v2

    :goto_0
    if-ge v6, v1, :cond_4

    aget-object v0, v2, v6

    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    move-object v12, v4

    move-object v13, v5

    move/from16 p0, v8

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    invoke-static/range {v12 .. v19}, LX/DVN;->A06(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    if-ge v3, v14, :cond_3

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move/from16 p2, v3

    move/from16 p3, v14

    move/from16 p7, v11

    invoke-static/range {p0 .. p7}, LX/DVN;->A06(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v3, v15

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    move-object v1, v4

    move-object v2, v5

    move v4, v0

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-static/range {v1 .. v8}, LX/DVN;->A06(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V
    .locals 14

    move/from16 v10, p4

    move-object v13, p1

    invoke-static {p1}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v3, 0x0

    const-string v2, "ig_classic"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v3, v3, v1}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v9

    :cond_0
    iget-object v8, v9, LX/DWn;->A03:LX/HWm;

    const-class v0, LX/DVM;

    invoke-static {p1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/DVM;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    move/from16 p1, p5

    move/from16 v11, p3

    move/from16 v12, p2

    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v12, :cond_1

    if-ne v0, v11, :cond_1

    invoke-interface {v2, v10, p1}, LX/DVM;->FrQ(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-class v0, LX/DWM;

    invoke-interface {v13, v12, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWM;

    invoke-interface {v13, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v13, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v13, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    iget v4, v0, LX/DWM;->A05:I

    invoke-interface {v13, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v7, v12, :cond_4

    if-le v6, v11, :cond_4

    iget-object v3, v9, LX/DWn;->A02:LX/DXo;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2}, LX/DXo;->Agf(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    new-instance v0, LX/DWM;

    invoke-direct {v0, p0, v1}, LX/DWM;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {v3, v4, v2}, LX/DXo;->Agf(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v2

    new-instance v1, LX/DWM;

    invoke-direct {v1, p0, v2}, LX/DWM;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {v13, v0, v7, v12, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v13, v1, v11, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    if-ge v7, v12, :cond_5

    invoke-interface {v13, v0, v7, v12, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    if-le v6, v11, :cond_3

    invoke-interface {v13, v0, v11, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    invoke-static {v13, v12, v11}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v2

    iget-object v1, v9, LX/DWn;->A02:LX/DXo;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-ne v2, v0, :cond_8

    :cond_7
    if-nez p6, :cond_8

    move v10, p1

    :cond_8
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p7

    invoke-interface {v1, v10, v0}, LX/DXo;->Agf(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v0

    new-instance v2, LX/DWM;

    invoke-direct {v2, p0, v0}, LX/DWM;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/HWm;->A08()Z

    move-result v1

    const v0, 0xff0012

    if-eq v1, v3, :cond_a

    :cond_9
    const/16 v0, 0x12

    :cond_a
    invoke-interface {v13, v2, v12, v11, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
