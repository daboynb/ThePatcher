.class public final LX/SD5;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dik;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v12, p4

    move-object/from16 v14, p3

    const v0, 0xae12c96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v10, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.model.SurveyQuestionModule"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/YMk;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.genericsurvey.SurveyQuestionState"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/YJc;

    move-object/from16 v6, p0

    move/from16 v3, p1

    if-eqz p1, :cond_6

    if-eq v3, v10, :cond_0

    const-string v0, "View type unhandled"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x6d359adc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionTitleViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/I6h;

    iget-object v7, v6, LX/SD5;->A01:LX/dik;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v12, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v12, LX/YJc;->A01:I

    invoke-virtual {v14, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v4

    iput-object v14, v5, LX/I6h;->A06:LX/YMk;

    iput-object v7, v5, LX/I6h;->A07:LX/dik;

    iget-boolean v0, v12, LX/YJc;->A04:Z

    const-string v3, "Required value was null."

    if-nez v0, :cond_1

    iput-boolean v10, v12, LX/YJc;->A04:Z

    iget-object v0, v4, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v12, LX/YJc;->A01:I

    invoke-interface {v7, v1, v0}, LX/dik;->Exi(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7, v14, v4}, LX/dik;->Exh(LX/YMk;LX/YLc;)V

    iget-object v7, v5, LX/I6h;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v1, LX/4mI;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v14, LX/YMk;->A00:LX/dvm;

    invoke-interface {v7}, LX/dvm;->Bal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v3, 0x8

    iget-object v1, v5, LX/I6h;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x29

    invoke-static {v1, v0, v5, v12}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/I6h;->A00:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v5, v12}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v12}, LX/I6h;->A0M(LX/YLc;LX/YJc;)V

    :goto_0
    invoke-interface {v7}, LX/dvm;->Bag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, v5, LX/I6h;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4, v12}, LX/I6h;->A0N(LX/YLc;LX/YJc;)V

    :goto_1
    iget-object v0, v12, LX/YJc;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/I6h;->A01:Landroid/view/View;

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/I6h;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v5, v6, LX/SD5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/I3U;

    iget-object v13, v6, LX/SD5;->A01:LX/dik;

    invoke-static {v10, v5, v4, v14, v12}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget v0, v12, LX/YJc;->A01:I

    invoke-virtual {v14, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v15

    iget-object v3, v15, LX/YLc;->A05:LX/dvo;

    invoke-interface {v3}, LX/dvo;->D5I()LX/VKh;

    move-result-object v1

    sget-object v0, LX/VKh;->A04:LX/VKh;

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/I3U;->A01:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/dvo;->CNg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/I3U;->A03:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/YLc;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/YLc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v8, LX/azi;

    invoke-direct {v8, v4}, LX/azi;-><init>(LX/I3U;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x3

    new-instance v0, LX/Zde;

    invoke-direct {v0, v1, v4, v15}, LX/Zde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setRawInputType(I)V

    sget-object v0, LX/Zfx;->A00:LX/Zfx;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-interface {v3}, LX/dvo;->Cuq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/I3U;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/Zaj;

    invoke-direct {v0, v15, v4, v1}, LX/Zaj;-><init>(LX/YLc;LX/I3U;Z)V

    iput-object v0, v4, LX/I3U;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v3}, LX/dvo;->Baj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810fc600005e42L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v4, LX/I3U;->A05:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b25ca

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v1, 0x4

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v13, v1}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b25c9

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v1, 0x5

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v13, v1}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b25cc

    invoke-static {v8, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v0, v15, LX/YLc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v15, LX/YLc;->A02:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v11, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dc9

    goto :goto_3

    :cond_a
    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/ZGi;->A02(Landroid/content/Context;LX/YMk;LX/YLc;LX/YJc;LX/dik;LX/I3U;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dca

    :goto_3
    invoke-static {v1, v6, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_c
    :goto_4
    invoke-interface {v3}, LX/dvo;->Bam()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810fe500005edbL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v3}, LX/dvo;->BWL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/I3U;->A04:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v5, v4, LX/I3U;->A04:LX/0HV;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/16 v0, 0x8

    :cond_f
    invoke-virtual {v5, v0}, LX/0HV;->A03(I)V

    :goto_5
    iget-object v0, v14, LX/YMk;->A01:LX/YLc;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3}, LX/dvo;->D5I()LX/VKh;

    move-result-object v1

    sget-object v0, LX/VKh;->A06:LX/VKh;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "v3"

    const-string v5, "v2"

    if-eqz v0, :cond_10

    iget-boolean v0, v15, LX/YLc;->A04:Z

    if-nez v0, :cond_19

    iget-boolean v0, v15, LX/YLc;->A03:Z

    if-eqz v0, :cond_1a

    :cond_10
    iget-object v8, v4, LX/I3U;->A02:LX/0HV;

    invoke-static {v8}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/I3U;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    if-eq v0, v5, :cond_16

    if-eq v0, v6, :cond_16

    invoke-virtual {v8, v7}, LX/0HV;->A03(I)V

    invoke-virtual {v8}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v14}, LX/YMk;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v15, LX/YLc;->A04:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, LX/YLc;->A03:Z

    if-eqz v0, :cond_15

    :cond_11
    const v0, 0x7f136dd4

    :goto_6
    invoke-static {v4, v5, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :goto_7
    invoke-interface {v3}, LX/dvo;->Cuq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v15}, LX/YLc;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    new-instance v9, LX/Zbu;

    invoke-direct/range {v9 .. v16}, LX/Zbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    :goto_8
    const v0, -0x3e39534e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_15
    const v0, 0x7f135189

    goto :goto_6

    :cond_16
    iget-object v1, v4, LX/I3U;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v14}, LX/YMk;->A03()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v15, LX/YLc;->A04:Z

    if-nez v0, :cond_17

    iget-boolean v0, v15, LX/YLc;->A03:Z

    if-eqz v0, :cond_18

    :cond_17
    const v0, 0x7f136dd4

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    const v0, 0x7f135189

    goto :goto_9

    :cond_19
    invoke-virtual {v14}, LX/YMk;->A03()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_1a
    iget-object v0, v4, LX/I3U;->A02:LX/0HV;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/I3U;->A07:Ljava/lang/String;

    if-eq v0, v5, :cond_1b

    if-ne v0, v6, :cond_14

    :cond_1b
    iget-object v0, v4, LX/I3U;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1c
    invoke-interface {v3}, LX/dvo;->BWL()Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f130284

    invoke-static {v0, v7}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f130285

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v11}, LX/194;->A01(Landroid/content/Context;)I

    move-result v6

    const/4 v1, 0x4

    new-instance v0, LX/UUa;

    invoke-direct {v0, v11, v5, v6, v1}, LX/UUa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v7, v0, v8}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v4, LX/I3U;->A04:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2b9b761e

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x278d9a1b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const-string v0, "v1"

    invoke-static {p2, v0}, LX/ZCy;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "v1"

    invoke-static {p2, v0}, LX/ZGi;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x2b15178a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
