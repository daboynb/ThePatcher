.class public abstract LX/YZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)LX/CVO;
    .locals 9

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static {p1, p0, p2}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {p0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    sget-object v0, LX/54i;->A00:LX/54i;

    invoke-virtual {v3, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/BUF;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v3, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/5D6;

    invoke-direct {v1, v0, p2}, LX/5D6;-><init>(Landroid/content/res/Resources;LX/2a5;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result p0

    invoke-static {v5}, LX/BUF;->A03(Landroid/content/Context;)I

    move-result p1

    invoke-static {v5}, LX/140;->A0B(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result p3

    new-instance v4, LX/CVO;

    invoke-direct/range {v4 .. v12}, LX/CVO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    return-object v4
.end method

.method public static final A01()LX/7Hu;
    .locals 33

    const/4 v2, 0x0

    sget-object v5, LX/6z4;->A04:LX/6z4;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3ee66666    # 0.45f

    new-instance v3, LX/FCN;

    invoke-direct {v3, v1, v0}, LX/FCN;-><init>(FF)V

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    new-instance v1, LX/7Hu;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v19

    invoke-direct/range {v1 .. v32}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method
