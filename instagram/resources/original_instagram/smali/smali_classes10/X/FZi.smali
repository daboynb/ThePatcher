.class public final LX/FZi;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EZU;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v9, p3

    const v0, 0x7d1409d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.LikeAndViewCountViewBinder.Holder"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/KP8;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/FZi;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4vm;

    iget-object v2, v1, LX/FZi;->A03:LX/EZU;

    iget-boolean v10, v1, LX/FZi;->A04:Z

    iget-object v0, v1, LX/FZi;->A01:LX/9Tv;

    move-object/from16 v27, v0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v9, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/EZU;->A0M:Z

    const/16 v12, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/EZU;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v2, LX/EZU;->A0D:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    iget-object v3, v2, LX/EZU;->A0E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, v7, LX/KP8;->A00:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/KP8;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/OYa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v1, -0x56255441

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v7, LX/KP8;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/EZU;->A0D:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/EZU;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v2, LX/EZU;->A0H:Ljava/lang/Integer;

    invoke-static {v6, v9, v0, v1}, LX/2ae;->A3N(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)Z

    move-result v0

    iget-object v3, v7, LX/KP8;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "self_likers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_26

    :cond_6
    const/16 v17, 0x0

    :goto_1
    invoke-static {v6, v9}, LX/4iF;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v16

    iget-object v0, v2, LX/EZU;->A0H:Ljava/lang/Integer;

    invoke-static {v6, v9, v0}, LX/4iF;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v16, :cond_25

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v7, LX/KP8;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v17, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    if-nez v17, :cond_9

    const v0, 0x68d3edc9

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/4iH;

    invoke-direct {v0, v9}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v11

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8110e90000631eL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    const v0, 0x659bf020

    invoke-static {v9, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0xbd851ca

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_8
    add-int/2addr v11, v13

    iget-object v1, v7, LX/KP8;->A05:Landroid/widget/TextView;

    const v0, 0x7f1100f9

    invoke-static {v4, v1, v11, v0}, LX/NSK;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_9
    :goto_2
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_3
    iget-object v0, v2, LX/EZU;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_23

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v7, LX/KP8;->A06:Landroid/widget/TextView;

    const v0, 0x7f110209

    invoke-static {v4, v1, v11, v0}, LX/NSK;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v11, 0x7f0b463e

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bpf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0824bf

    if-eqz v1, :cond_b

    const v0, 0x7f08222c

    :cond_b
    invoke-static {v14, v3, v11, v0}, LX/NSK;->A00(Landroid/content/Context;Landroid/view/View;II)V

    :cond_c
    :goto_4
    iget-object v3, v2, LX/EZU;->A0H:Ljava/lang/Integer;

    if-eqz v15, :cond_22

    if-eqz v3, :cond_22

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v7, LX/KP8;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v7, LX/KP8;->A04:Landroid/widget/TextView;

    const v0, 0x7f1100f2

    invoke-static {v4, v1, v3, v0}, LX/NSK;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_d
    :goto_5
    iget-object v11, v2, LX/EZU;->A0D:Ljava/lang/CharSequence;

    if-nez v11, :cond_e

    iget-object v11, v2, LX/EZU;->A0E:Ljava/lang/CharSequence;

    :cond_e
    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_10

    :cond_f
    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v11, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    iget-object v0, v2, LX/EZU;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-static {v6, v9, v0}, LX/4iF;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbs()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6, v9}, LX/4iF;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v1, LX/1Et;->A00:LX/1Et;

    new-instance v0, LX/1Es;

    invoke-direct {v0, v9}, LX/1Es;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/1Et;->A06(LX/1Es;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v10, :cond_21

    :cond_13
    const/4 v3, 0x1

    :goto_6
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6, v9}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    iget-object v1, v7, LX/KP8;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/KP8;->A02:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_15
    :goto_7
    iget-object v0, v7, LX/KP8;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x0

    :cond_17
    if-nez v3, :cond_18

    if-nez v1, :cond_18

    if-nez v10, :cond_14

    :cond_18
    iget-object v10, v7, LX/KP8;->A03:Landroid/widget/TextView;

    invoke-static {v10}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v1, v2, LX/EZU;->A0J:Ljava/util/List;

    if-eqz v11, :cond_1d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v11}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/DisclaimerTextToken;

    invoke-interface {v0}, Lcom/instagram/api/schemas/DisclaimerTextToken;->D1q()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/DisclaimerTextToken;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/DisclaimerTextToken;->D1t()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12, v15, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    add-int/2addr v2, v1

    if-ltz v1, :cond_1e

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_1e

    const/16 v0, 0x29

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    const/16 v0, 0x38b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    if-nez v26, :cond_19

    const/16 v24, 0x0

    if-eqz v25, :cond_1a

    :cond_19
    const/16 v24, 0x1

    :cond_1a
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LX/194;->A01(Landroid/content/Context;)I

    move-result v23

    new-instance v13, LX/IXu;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v26}, LX/IXu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v3, 0x21

    invoke-virtual {v0, v13, v5, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_1b
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v0, "Missing disclaimer text token components"

    goto :goto_9

    :cond_1c
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1e
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disclaimer text token was not found or did not match expected format in disclaimer text: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (token: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    :cond_1f
    :goto_a
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v17, :cond_20

    invoke-static {v4}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v10, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_20
    invoke-static {v4}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v10, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v1, v7, LX/KP8;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f07000b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/A49;->A00:LX/A49;

    new-instance v1, LX/IP2;

    invoke-direct {v1, v6, v9, v5, v5}, LX/IP2;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZ)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v6, v1}, LX/A49;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    goto/16 :goto_7

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_22
    if-nez v16, :cond_d

    if-nez v10, :cond_d

    iget-object v1, v7, LX/KP8;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/KP8;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_23
    iget-object v0, v7, LX/KP8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_24
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_25
    if-eqz v10, :cond_c

    goto/16 :goto_2

    :cond_26
    const/16 v17, 0x1

    goto/16 :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/4vm;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/FZi;->A03:LX/EZU;

    iget-object v0, v1, LX/EZU;->A0D:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EZU;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v1, LX/EZU;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/FZi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v1, v2}, LX/2ae;->A3N(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, LX/Dco;->A8b(I)V

    :cond_2
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x245f04ff

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/FZi;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v4}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f51

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/KP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b23b9

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/KP8;->A00:Landroid/view/View;

    const v0, 0x7f0b23b8

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/KP8;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b23bf

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KP8;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b463e

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KP8;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2059

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KP8;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b172d

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KP8;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b145f

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/KP8;->A01:Landroid/view/View;

    const v0, 0x7f0b2f79

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/KP8;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b463e

    const v0, 0x7f0824bf

    invoke-static {v4, v2, v1, v0}, LX/NSK;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v1, 0x7f0b23bf

    const v0, 0x7f0822cc

    invoke-static {v4, v2, v1, v0}, LX/NSK;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v1, 0x7f0b2059

    const v0, 0x7f08222c

    invoke-static {v4, v2, v1, v0}, LX/NSK;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v0, 0x67fd8017

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/4vm;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/4vm;

    invoke-virtual {p2}, LX/4vm;->A03()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
