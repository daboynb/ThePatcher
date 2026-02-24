.class public final LX/83g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[C

.field public final A01:Landroid/text/Layout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:[Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83g;->A01:Landroid/text/Layout;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/83g;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-static {v3, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/83g;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/83g;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    iput-object v5, p0, LX/83g;->A02:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/83g;->A03:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/83g;->A04:[Z

    iget-object v0, p0, LX/83g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public static final A00(LX/83g;II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_0

    iget-object v0, p0, LX/83g;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2000

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x200a

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2007

    if-ne v1, v0, :cond_2

    :cond_0
    return p1

    :cond_1
    const/16 v0, 0x205f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(IZZ)F
    .locals 17

    move/from16 v2, p3

    move/from16 v13, p1

    move-object/from16 v14, p0

    if-eqz p3, :cond_1

    iget-object v12, v14, LX/83g;->A01:Landroid/text/Layout;

    if-gtz p1, :cond_6

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-eq v13, v10, :cond_3

    if-eq v13, v1, :cond_3

    :cond_1
    iget-object v1, v14, LX/83g;->A01:Landroid/text/Layout;

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le v13, v0, :cond_2

    move v13, v0

    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v13, v0, :cond_1

    invoke-virtual {v14, v13, v2}, LX/83g;->A02(IZ)I

    move-result v3

    invoke-virtual {v14, v3}, LX/83g;->A04(I)Z

    move-result v9

    invoke-static {v14, v1, v10}, LX/83g;->A00(LX/83g;II)I

    move-result v16

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_1
    sub-int v2, v10, v0

    sub-int v1, v16, v0

    invoke-virtual {v14, v3}, LX/83g;->A03(I)Ljava/text/Bidi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-eq v0, v7, :cond_b

    invoke-virtual {v8}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    new-array v5, v6, [LX/NLI;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_a

    invoke-virtual {v8, v4}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v8, v4}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v8, v4}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-ne v0, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v0, LX/NLI;

    invoke-direct {v0, v3, v2, v1}, LX/NLI;-><init>(IIZ)V

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v14, LX/83g;->A02:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v13, v0, :cond_7

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-eq v1, v13, :cond_8

    if-eq v0, v13, :cond_8

    goto/16 :goto_0

    :cond_8
    if-ne v1, v13, :cond_0

    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    return v0

    :cond_a
    invoke-virtual {v8}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_f

    invoke-virtual {v8, v1}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v12, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_c

    if-ne v9, v0, :cond_d

    :cond_c
    move v0, v9

    const/4 v9, 0x0

    if-nez v0, :cond_d

    const/4 v9, 0x1

    :cond_d
    if-ne v13, v10, :cond_e

    if-eqz v9, :cond_1e

    goto :goto_5

    :cond_e
    if-nez v9, :cond_1e

    goto :goto_5

    :cond_f
    invoke-static {v2, v15, v5, v15, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v1, -0x1

    if-ne v13, v10, :cond_14

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_10

    aget-object v0, v5, v2

    iget v0, v0, LX/NLI;->A01:I

    if-ne v0, v13, :cond_13

    move v1, v2

    :cond_10
    aget-object v0, v5, v1

    if-nez p2, :cond_11

    iget-boolean v0, v0, LX/NLI;->A02:Z

    if-ne v9, v0, :cond_12

    :cond_11
    move v0, v9

    const/4 v9, 0x0

    if-nez v0, :cond_12

    const/4 v9, 0x1

    :cond_12
    if-nez v1, :cond_1d

    if-eqz v9, :cond_1d

    :goto_5
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    move/from16 v0, v16

    if-le v13, v0, :cond_15

    invoke-static {v14, v13, v10}, LX/83g;->A00(LX/83g;II)I

    move-result v13

    :cond_15
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_16

    aget-object v0, v5, v2

    iget v0, v0, LX/NLI;->A00:I

    if-ne v0, v13, :cond_18

    move v1, v2

    :cond_16
    aget-object v0, v5, v1

    if-nez p2, :cond_17

    iget-boolean v0, v0, LX/NLI;->A02:Z

    if-eq v9, v0, :cond_17

    move v0, v9

    const/4 v9, 0x0

    if-nez v0, :cond_17

    const/4 v9, 0x1

    :cond_17
    if-nez v1, :cond_19

    if-eqz v9, :cond_19

    goto :goto_5

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    add-int/lit8 v0, v6, -0x1

    if-ne v1, v0, :cond_1a

    if-nez v9, :cond_1b

    goto :goto_7

    :cond_1a
    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_1c

    :cond_1b
    sub-int v0, v1, v7

    :cond_1c
    aget-object v0, v5, v0

    iget v0, v0, LX/NLI;->A00:I

    goto :goto_8

    :cond_1d
    add-int/lit8 v0, v6, -0x1

    if-ne v1, v0, :cond_1f

    if-nez v9, :cond_20

    :cond_1e
    :goto_7
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1f
    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_21

    :cond_20
    sub-int v0, v1, v7

    :cond_21
    aget-object v0, v5, v0

    iget v0, v0, LX/NLI;->A01:I

    :goto_8
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0
.end method

.method public final A02(IZ)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/83g;->A02:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/228;->A05(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    neg-int v2, v2

    :cond_0
    if-eqz p2, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final A03(I)Ljava/text/Bidi;
    .locals 11

    iget-object v3, p0, LX/83g;->A04:[Z

    aget-boolean v0, v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/83g;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/Bidi;

    return-object v4

    :cond_0
    const/4 v6, 0x0

    if-nez p1, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/83g;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v9, v2, v4

    iget-object v5, p0, LX/83g;->A00:[C

    if-eqz v5, :cond_1

    array-length v0, v5

    if-ge v0, v9, :cond_2

    :cond_1
    new-array v5, v9, [C

    :cond_2
    move-object v0, v5

    iget-object v1, p0, LX/83g;->A01:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v4, v2, v5, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v5, v6, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LX/83g;->A04(I)Z

    move-result v10

    new-instance v4, Ljava/text/Bidi;

    move v8, v6

    invoke-direct/range {v4 .. v10}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_3
    move-object v4, v7

    :cond_4
    iget-object v1, p0, LX/83g;->A03:Ljava/util/List;

    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v2, v3, p1

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/83g;->A00:[C

    if-ne v5, v0, :cond_5

    move-object v0, v7

    :cond_5
    iput-object v0, p0, LX/83g;->A00:[C

    return-object v4

    :cond_6
    iget-object v1, p0, LX/83g;->A02:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0
.end method

.method public final A04(I)Z
    .locals 3

    iget-object v2, p0, LX/83g;->A01:Landroid/text/Layout;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/83g;->A02:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
