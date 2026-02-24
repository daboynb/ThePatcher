.class public abstract LX/MDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F1j;Lkotlin/jvm/functions/Function1;I)V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const v0, 0x19515eb9

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {v15, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v12, p3

    if-nez v1, :cond_0

    invoke-static {v15, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v10, p1

    if-nez v1, :cond_1

    invoke-static {v15, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.settings2.ui.YourAccountHeader (YourAccountCustomHeader.kt:29)"

    const v1, 0x2480bbf

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v2, LX/F1j;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget-object v1, v2, LX/F1j;->A06:LX/0RQ;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v1}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4, v3}, LX/31V;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    const-string v3, " \u00b7 "

    const-string v1, ""

    invoke-static {v3, v1, v1, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v1, v2, LX/F1j;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v1}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/instagram/settings2/core/model/FbtModel;->A01:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v1, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_9
    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v1, :cond_13

    invoke-static {v6, v4}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v5, "com.instagram.settings2.core.ui.buildAnnotatedBodyWithLink (SettingMetaText.kt:57)"

    const v3, 0x45971799

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v3}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v9, v3}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    const v3, 0x21cb5bae

    invoke-static {v15, v4, v3}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v15}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v27

    sget-object v21, LX/2WB;->A05:LX/2WB;

    const/4 v14, 0x0

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide p3, LX/3em;->A0B:J

    new-instance v9, LX/2Vs;

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-wide/from16 p1, v29

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9, v5, v3}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v13, "web_url_span"

    const/16 v9, 0x152

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v13, v9, v5, v3}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v3

    invoke-static {v15, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x401325aa

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_b
    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_c

    const/16 v6, 0x31

    new-instance v5, LX/Avc;

    invoke-direct {v5, v6}, LX/Avc;-><init>(I)V

    invoke-interface {v15, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v15, v5, v9}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v19, LX/IXo;->A03:LX/IXo;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v15, v9, v10, v2}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_d

    if-ne v5, v4, :cond_e

    :cond_d
    const/16 v5, 0x2a

    invoke-static {v15, v9, v2, v10, v5}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    invoke-static {v6, v5}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v16

    const/high16 v5, 0x42c00000    # 96.0f

    new-instance v6, LX/Esg;

    invoke-direct {v6, v11, v5}, LX/Esg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    iget-object v5, v2, LX/F1j;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v5}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v23

    sget-object v20, LX/IYk;->A02:LX/IYk;

    invoke-interface {v15, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/294;->A1H(I)Z

    move-result v0

    invoke-static {v15, v1, v5, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    if-ne v0, v4, :cond_10

    :cond_f
    const/16 v0, 0x2b

    invoke-static {v15, v12, v3, v1, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x180

    const/16 p0, 0x6ae0

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v27, v0

    move/from16 v29, v28

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v34}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x74e207c9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v5, 0xb

    :goto_6
    new-instance v0, LX/Rlx;

    move-object v3, v0

    move v4, v8

    move-object v6, v10

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0xe10f0a3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v5, 0xc

    goto :goto_6
.end method
