.class public abstract LX/LQ5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v2

    move-object/from16 v9, p0

    invoke-static {v9}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v5

    invoke-static {v9}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v8, LX/7EM;

    invoke-direct {v8, v4}, LX/7EM;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x26

    invoke-virtual {v2, v3, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    iput-boolean v0, v8, LX/7EM;->A0C:Z

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/16 p1, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/2iy;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v9}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v0

    iget-object v0, v0, LX/0kD;->A05:LX/0lI;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0lI;->A01:LX/RaN;

    if-nez v0, :cond_0

    sget-object v0, LX/0lI;->A04:LX/RaN;

    :cond_0
    invoke-interface {v0, v4}, LX/RaN;->AHX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7EM;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x6dc0b2e3

    if-eq v11, v0, :cond_12

    const v0, 0x39094bf6

    if-eq v11, v0, :cond_11

    const v0, 0x767fb0d0

    if-ne v11, v0, :cond_13

    const-string v0, "CIRCLE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v8, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    const/16 v0, 0x34

    invoke-virtual {v1, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    iput-boolean v0, v8, LX/7EM;->A0E:Z

    :cond_4
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v8, LX/7EM;->A09:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v8, LX/7EM;->A07:Ljava/lang/CharSequence;

    :cond_6
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v8, LX/7EM;->A06:Ljava/lang/CharSequence;

    :cond_7
    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v11

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v12

    const-string p0, ""

    if-eqz v12, :cond_9

    move-object/from16 v10, p0

    invoke-virtual {v12, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v9, v12, v11}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v10}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v12

    if-eqz v12, :cond_b

    move-object/from16 v10, p0

    invoke-virtual {v12, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v10, v0

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v9, v12, v11}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v10}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_c
    invoke-static {v4, v7}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A82;->A03(Ljava/lang/String;)LX/LoV;

    move-result-object v15

    if-eqz v15, :cond_e

    if-lt v3, v11, :cond_d

    if-ge v3, v10, :cond_e

    :cond_d
    sget-object v1, LX/D4D;->A02:LX/D4D;

    sget-object v0, LX/648;->A07:LX/648;

    invoke-static {v15, v0, v1}, LX/A82;->A04(LX/Oet;LX/Oeu;LX/Oev;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    if-ge v3, v11, :cond_10

    invoke-static {v13, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    if-ge v3, v10, :cond_f

    invoke-static {v12, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v15, v1, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    move-object/from16 v1, p1

    goto :goto_4

    :cond_10
    move-object/from16 v15, p1

    goto :goto_3

    :cond_11
    const-string v0, "FULL_WIDTH"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    const-string v0, "SQUARE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v6}, LX/C46;->A03(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/7EM;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v14}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/7EM;->A0B:Ljava/util/List;

    :cond_15
    const/16 v0, 0x49

    invoke-virtual {v2, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ELm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ELm;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/7EM;->A05:LX/ELm;

    :cond_16
    const-string v1, "left"

    const/16 v0, 0x4b

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    :cond_17
    iput-object v1, v8, LX/7EM;->A0A:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, LX/C46;->A0B()LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, LX/Cuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Cuc;->A01:I

    iput v2, v1, LX/Cuc;->A00:I

    iput-object v0, v1, LX/Cuc;->A02:LX/1Ea;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5, v6}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v6

    const v0, 0x7f0407f0

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuc;

    new-instance v3, LX/AyE;

    invoke-direct {v3, v0, v9, v6, v5}, LX/AyE;-><init>(LX/Cuc;LX/1PD;LX/8z5;I)V

    iget v2, v0, LX/Cuc;->A01:I

    iget v1, v0, LX/Cuc;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_1b
    iput-object v7, v8, LX/7EM;->A07:Ljava/lang/CharSequence;

    :cond_1c
    invoke-virtual {v8}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-object p1
.end method
