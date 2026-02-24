.class public abstract LX/AMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ty;LX/Gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9oX;
    .locals 9

    move-object/from16 v5, p7

    if-eqz p7, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/2Wd;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const v1, 0x7f132c58

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    :goto_0
    aput-object p6, v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p4}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/9oX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/9oX;->A02:LX/Gon;

    iput-object p5, v1, LX/9oX;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/9oX;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/9oX;->A00:Landroid/text/SpannableString;

    iput-object p2, v1, LX/9oX;->A01:LX/3Ty;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/9oX;->A03:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/9oX;->A06:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/9oX;->A07:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81031100080ccdL

    invoke-static {v2, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v8, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v8, p0, :cond_5

    invoke-virtual {p4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char v2, v0, v4

    invoke-static {v1, v0, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-le v2, v3, :cond_6

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_7
    const v1, 0x7f132c58

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p7, v0, v3

    goto/16 :goto_0

    :cond_8
    move-object v0, p6

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 14

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ym5;

    sget-object v6, LX/7bU;->A06:LX/7bU;

    iget-object v9, v0, LX/Ym5;->A04:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v10, v0, LX/Ym5;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v8, "sayt"

    sget-object v5, LX/3Ty;->A0L:LX/3Ty;

    sget-object v12, LX/26W;->A00:LX/26W;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p2

    move-object v13, v12

    invoke-static/range {v3 .. v13}, LX/AMp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ty;LX/Gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9oX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 15

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUe;

    sget-object v7, LX/7bU;->A0A:LX/7bU;

    iget-object v10, v1, LX/BUe;->A04:Ljava/lang/String;

    const-string v0, ""

    if-nez v10, :cond_0

    move-object v10, v0

    :cond_0
    iget-object v11, v1, LX/BUe;->A05:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v0

    :cond_1
    iget-object v6, v1, LX/BUe;->A00:LX/3Ty;

    invoke-virtual {v1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, LX/BUe;->A06:Ljava/util/List;

    iget-object v14, v1, LX/BUe;->A07:Ljava/util/List;

    const-string v9, "sayt"

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v14}, LX/AMp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ty;LX/Gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9oX;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
