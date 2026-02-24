.class public final LX/TmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TmE;->$t:I

    iput-object p3, p0, LX/TmE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TmE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/TmE;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    check-cast v3, LX/H8Y;

    iget-object v6, v4, LX/TmE;->A01:Ljava/lang/Object;

    check-cast v6, LX/M24;

    iget-object v5, v4, LX/TmE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v6, LX/M24;->A02:LX/B69;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sg4;

    iget-object v0, v0, LX/Sg4;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H8Y;

    if-eqz v9, :cond_c

    const v8, 0x7f0b2c78

    invoke-static {v5, v8}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v9, LX/H8Y;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, LX/Ylj;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, LX/DY5;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0908

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ded

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/DY5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0855

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/DY5;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b145f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/DY5;->A00:Landroid/view/View;

    iget-object v1, v9, LX/H8Y;->A0B:Ljava/util/HashMap;

    invoke-interface {v12}, LX/Ylj;->CnR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v1, v9, LX/H8Y;->A0A:Ljava/util/HashMap;

    invoke-interface {v12}, LX/Ylj;->CnR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, LX/Ylj;->Cvy()LX/9l6;

    move-result-object v0

    invoke-static {v0, v7}, LX/Sx0;->A00(LX/9l6;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/DY5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, v4, LX/DY5;->A01:Landroid/widget/ImageView;

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v15, 0x20

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v14, 0x7f1342ee

    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_2

    iget-object v2, v4, LX/DY5;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v13}, LX/M24;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v12}, LX/Ylj;->BVX()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v9, LX/H8Y;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/DY5;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v13, :cond_3

    iget-object v1, v4, LX/DY5;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v11, v13}, LX/M24;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, LX/DY5;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/TiB;

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v25}, LX/TiB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v4, LX/DY5;->A00:Landroid/view/View;

    iget-object v0, v9, LX/H8Y;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v10, v1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v8}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    move/from16 v10, v16

    goto/16 :goto_0

    :cond_7
    check-cast v3, LX/H5s;

    iget-boolean v0, v3, LX/H5s;->A02:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/H5s;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v6, v4, LX/TmE;->A01:Ljava/lang/Object;

    check-cast v6, LX/LX1;

    iget-boolean v0, v6, LX/LX1;->A0C:Z

    if-nez v0, :cond_f

    iget-object v0, v6, LX/LX1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, LX/TmE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b3fe9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F7d;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130a80

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ThN;

    invoke-direct {v0, v6, v5, v1}, LX/ThN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/LX1;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/LX1;->A04:LX/QKN;

    sget-object v0, LX/QKN;->A03:LX/QKN;

    if-ne v1, v0, :cond_f

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/AfT;->A0K(Z)V

    return-void

    :cond_8
    iget-boolean v0, v6, LX/LX1;->A0B:Z

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_9
    const-string v0, "Missing supporters count for thank you story sticker"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v3, LX/5Tf;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/TmE;->A01:Ljava/lang/Object;

    check-cast v2, LX/cjh;

    iget-object v0, v2, LX/cjh;->A06:LX/6tX;

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v5, v4, LX/TmE;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Xo;

    iget-object v0, v2, LX/cjh;->A0G:LX/enM;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v2, LX/cjh;->A0K:Ljava/lang/String;

    iget-boolean v2, v2, LX/cjh;->A0T:Z

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/4Xo;->A05:LX/4Y4;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3, v1, v2, v4}, LX/4Y4;->A03(Ljava/lang/String;ZZI)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    iget-boolean v0, v3, LX/H8Y;->A0D:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/16 v2, 0x8

    :cond_d
    const v0, 0x7f0b247e

    invoke-static {v5, v0, v1}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b11e6

    invoke-static {v5, v0, v2}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b2c78

    invoke-static {v5, v0, v2}, LX/223;->A1B(Landroid/view/View;II)V

    const v7, 0x7f0b1d10

    invoke-static {v5, v7, v2}, LX/223;->A1B(Landroid/view/View;II)V

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sg4;

    iget-object v0, v0, LX/Sg4;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H8Y;

    if-eqz v4, :cond_f

    const v0, 0x7f0b3063

    invoke-static {v5, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/H8Y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    invoke-static {v6, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_e
    const v0, 0x7f0b4265

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/H8Y;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11e6

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v4, LX/H8Y;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/H8Y;->A01:Ljava/lang/String;

    new-instance v0, LX/7vT;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v2, v0, v1, v8}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v5, v7}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/H8Y;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/H8Y;->A07:Ljava/lang/String;

    sget-object v10, LX/43y;->A3h:LX/43y;

    iget-object v0, v4, LX/H8Y;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1, v11}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/194;->A01(Landroid/content/Context;)I

    move-result v12

    new-instance v7, LX/UUN;

    invoke-direct/range {v7 .. v12}, LX/UUN;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;I)V

    invoke-static {v7, v2, v0, v1}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method
