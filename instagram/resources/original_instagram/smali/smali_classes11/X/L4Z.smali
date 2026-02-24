.class public abstract LX/L4Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Shl;Ljava/lang/String;JZZ)LX/DLF;
    .locals 41

    const/16 v21, 0x1

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v5, p1

    new-instance v20, LX/N8H;

    invoke-direct/range {v20 .. v20}, LX/N8H;-><init>()V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v3

    new-instance v15, LX/2sh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v39, LX/3em;->A0B:J

    new-instance v19, LX/2Vs;

    move-wide/from16 v33, p2

    move-object/from16 v22, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    array-length v1, v2

    sub-int v1, v1, v21

    :goto_0
    if-ltz v1, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/6kF;->A00:Ljava/util/regex/Pattern;

    sget-object v16, LX/N07;->A01:[Ljava/lang/String;

    sget-object v11, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    if-eqz v11, :cond_2

    invoke-interface {v11, v9, v10, v6}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v2, LX/NEs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_3
    aget-object v25, v16, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v22, v1

    move/from16 v23, v21

    move/from16 v24, v8

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_5

    aget-object v25, v16, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v27}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v12, v16, v0

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v16, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/NEs;->A02:Ljava/lang/String;

    iput v10, v2, LX/NEs;->A01:I

    iput v6, v2, LX/NEs;->A00:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    if-lt v0, v12, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v0, v16, v8

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-object v0, LX/N07;->A00:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v0, v13, -0x1

    if-ge v10, v0, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NEs;

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NEs;

    iget v1, v12, LX/NEs;->A01:I

    iget v0, v11, LX/NEs;->A01:I

    if-gt v1, v0, :cond_8

    iget v1, v12, LX/NEs;->A00:I

    iget v0, v11, LX/NEs;->A01:I

    if-le v1, v0, :cond_8

    iget v1, v11, LX/NEs;->A00:I

    iget v0, v12, LX/NEs;->A00:I

    const/4 v6, -0x1

    if-le v1, v0, :cond_7

    iget v2, v12, LX/NEs;->A00:I

    iget v0, v12, LX/NEs;->A01:I

    sub-int/2addr v2, v0

    iget v1, v11, LX/NEs;->A00:I

    iget v0, v11, LX/NEs;->A01:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_7

    iget v2, v12, LX/NEs;->A00:I

    iget v0, v12, LX/NEs;->A01:I

    sub-int/2addr v2, v0

    iget v1, v11, LX/NEs;->A00:I

    iget v0, v11, LX/NEs;->A01:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v10, 0x1

    goto :goto_5

    :goto_4
    move v0, v10

    :goto_5
    if-eq v0, v6, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NEs;

    iget-object v0, v1, LX/NEs;->A02:Ljava/lang/String;

    iget v6, v1, LX/NEs;->A01:I

    iget v2, v1, LX/NEs;->A00:I

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v6, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/URLSpan;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v0, v12

    move/from16 v22, v0

    :goto_7
    move/from16 v0, v22

    if-ge v13, v0, :cond_1d

    aget-object v0, v12, v13

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    move v10, v7

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v10, 0x1

    if-le v1, v0, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v11, v10, :cond_d

    add-int/lit8 v6, v10, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_c

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_c

    goto :goto_a

    :cond_c
    move v10, v6

    goto :goto_9

    :cond_d
    :goto_a
    iget v0, v15, LX/2sh;->A00:I

    invoke-static {v5, v0, v11}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v10, v7

    if-le v0, v8, :cond_e

    const/4 v0, 0x0

    :cond_e
    add-int/2addr v1, v0

    invoke-static {v2, v8, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3dq;

    invoke-direct {v1, v0}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3dq;->A00:LX/Rcy;

    invoke-static {v0, v7}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_10

    invoke-static {v8, v0, v14}, LX/219;->A0v(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->codePointCount(II)I

    sget-object v0, LX/OSN;->A01:Ljava/util/regex/Pattern;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->codePointCount(II)I

    invoke-static {v5, v11, v10}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    move-object/from16 v0, v20

    iget-object v6, v0, LX/N8H;->A00:Ljava/util/List;

    new-instance v0, LX/J9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    iget-object v0, v3, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v0, "web_url_span"

    invoke-virtual {v3, v0, v7, v11, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    const-string v6, ""

    :cond_11
    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/1ms;->A0e(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v8, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v6, v8, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    xor-int/lit8 v18, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x6

    const/4 v0, 0x6

    if-le v1, v2, :cond_16

    move v0, v2

    :cond_16
    invoke-static {v6, v8, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    :goto_c
    add-int/lit8 v17, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v16

    if-nez v16, :cond_18

    if-ltz v17, :cond_17

    move/from16 v0, v17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_19

    move v0, v2

    :cond_19
    invoke-static {v6, v8, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2026

    if-eqz v2, :cond_1a

    if-eqz v18, :cond_1b

    goto :goto_d

    :cond_1a
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_e

    :goto_d
    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_e
    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    :cond_1b
    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :goto_f
    if-eqz p5, :cond_1c

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/7RW;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v4, v4, v4}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    new-instance v0, LX/C8y;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v7}, LX/C8y;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v11, v6}, LX/10P;->A09(LX/C8y;II)V

    goto :goto_10

    :cond_1c
    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v11, v6}, LX/10P;->A0A(LX/2Vs;II)V

    new-instance v2, LX/PGm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/PGm;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v3, LX/10P;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/8IP;

    invoke-direct {v0, v2, v1, v11, v6}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    iput v10, v15, LX/2sh;->A00:I

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_1d
    iget v1, v15, LX/2sh;->A00:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1e

    invoke-static {v5, v1}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    new-instance v1, LX/DLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DLF;->A00:LX/3iX;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/DLF;->A01:LX/N8H;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c027c5

    const-string v0, "LinkSpanUtil"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isReducedSpacing: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1f

    move-object v4, v5

    :cond_1f
    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_20
    invoke-static {v5}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v2

    new-instance v0, LX/N8H;

    invoke-direct {v0}, LX/N8H;-><init>()V

    new-instance v1, LX/DLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DLF;->A00:LX/3iX;

    iput-object v0, v1, LX/DLF;->A01:LX/N8H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
