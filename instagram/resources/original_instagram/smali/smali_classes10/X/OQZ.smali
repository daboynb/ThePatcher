.class public abstract LX/OQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 16

    move/from16 v12, p3

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    move/from16 v11, p2

    invoke-direct {v14, v2, v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    instance-of v0, v2, Landroid/text/Spanned;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, Landroid/text/Spanned;

    const-class v13, Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    :cond_0
    sub-int v12, p3, p2

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v4, p0

    if-ge v3, v12, :cond_a

    add-int v0, v3, p2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    instance-of v4, v4, LX/IRY;

    if-eqz v4, :cond_8

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    invoke-static {v6, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/16 v0, 0x61

    invoke-static {v6, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x7a

    invoke-static {v6, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/16 v0, 0x5f

    if-eq v6, v0, :cond_3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    add-int v5, v3, v9

    if-eqz v4, :cond_5

    const-string v7, "ascii"

    :try_start_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "\u0152"

    const-string v0, "OE"

    invoke-static {v4, v1, v0, v15}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\u0153"

    const-string v0, "oe"

    invoke-static {v4, v1, v0, v15}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\u00c6"

    const-string v0, "AE"

    invoke-static {v4, v1, v0, v15}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\u00e6"

    const-string v0, "ae"

    invoke-static {v4, v1, v0, v15}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[\\u2611\\u2705\\u2713\\u2714]"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, " "

    const-string v0, "_"

    invoke-static {v4, v1, v0, v15}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^a-z0-9_.]"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v14, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/231;->A03(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v9, v1

    if-nez v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2611

    if-eq v6, v0, :cond_9

    const/16 v0, 0x2705

    if-eq v6, v0, :cond_9

    const/16 v0, 0x2713

    if-eq v6, v0, :cond_9

    const/16 v0, 0x2714

    const/4 v1, 0x1

    if-ne v6, v0, :cond_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v8, :cond_b

    instance-of v0, v4, LX/IRY;

    iget-object v1, v4, LX/OQZ;->A00:Landroid/content/Context;

    if-eqz v0, :cond_c

    const v0, 0x7f133ebd

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v4

    instance-of v1, v4, LX/IRK;

    if-eqz v1, :cond_d

    check-cast v2, LX/IRK;

    iget-object v2, v2, LX/IRK;->A00:LX/EUt;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/EUt;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    return-object v14

    :cond_c
    const v0, 0x7f133eb9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    instance-of v1, v4, LX/IRJ;

    if-eqz v1, :cond_e

    check-cast v2, LX/IRJ;

    iget-object v2, v2, LX/IRJ;->A00:LX/EUw;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/EUw;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v14

    :cond_e
    instance-of v1, v4, LX/IQw;

    if-eqz v1, :cond_f

    check-cast v2, LX/IQw;

    iget-object v3, v2, LX/IQw;->A00:LX/EUJ;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/EUJ;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, v3, LX/EUJ;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Pzz;

    invoke-direct {v0, v2}, LX/Pzz;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v14

    :cond_f
    iget-object v1, v4, LX/OQZ;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v14
.end method
