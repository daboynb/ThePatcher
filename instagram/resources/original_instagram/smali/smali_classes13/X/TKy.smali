.class public final LX/TKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/fragment/app/FragmentActivity;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/1Pe;

.field public A08:LX/S2v;

.field public A09:LX/CVE;


# direct methods
.method public static final A00(LX/Jay;)I
    .locals 0

    invoke-interface {p0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/8Bh;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    sget-object v0, LX/8Bh;->A0G:LX/8Bh;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_2

    sget-object v0, LX/8Bh;->A0a:LX/8Bh;

    return-object v0

    :cond_1
    sget-object v0, LX/8Bh;->A0J:LX/8Bh;

    return-object v0

    :cond_2
    sget-object v0, LX/8Bh;->A0b:LX/8Bh;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Jay;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/TKy;->A01:Landroid/view/View;

    const v3, 0x7f0b3345

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, LX/TKy;->A04:Landroid/widget/ImageView;

    const v3, 0x7f0b3346

    invoke-static {v2, v3}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/TKy;->A03:Landroid/view/ViewGroup;

    const v3, 0x7f0b3343

    invoke-static {v2, v3}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/TKy;->A02:Landroid/view/ViewGroup;

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/TKy;->A00(LX/Jay;)I

    move-result v3

    const/16 v5, 0xe

    if-ne v3, v5, :cond_0

    iget-object v7, v0, LX/TKy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810ff1000a5f41L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v3, 0xca9

    if-eq v6, v3, :cond_1c

    const/16 v3, 0xcae

    if-eq v6, v3, :cond_1a

    const/16 v3, 0xd1b

    if-eq v6, v3, :cond_19

    const/16 v3, 0xd2b

    if-eq v6, v3, :cond_18

    const/16 v3, 0xdfc

    if-eq v6, v3, :cond_1f

    const/16 v3, 0xe04

    if-ne v6, v3, :cond_0

    const-string v3, "pt"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_0
    iget-object v4, v0, LX/TKy;->A04:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v8, v0, LX/TKy;->A09:LX/CVE;

    iget-object v4, v8, LX/CVE;->A00:Landroid/view/ViewGroup;

    const v3, 0x7f0b145f

    invoke-static {v4, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, LX/TKy;->A00(LX/Jay;)I

    move-result v4

    if-eq v4, v5, :cond_16

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_2
    invoke-static/range {v16 .. v16}, LX/TKy;->A00(LX/Jay;)I

    move-result v4

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_1

    :cond_3
    :goto_3
    :pswitch_0
    invoke-static/range {v16 .. v16}, LX/TKy;->A00(LX/Jay;)I

    move-result v4

    if-ne v4, v5, :cond_4

    iget-object v4, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v8, LX/CVE;->A00:Landroid/view/ViewGroup;

    const v4, 0x7f0b1409

    invoke-static {v5, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-static {v6, v5, v7, v4}, LX/233;->A0n(Landroid/view/View;III)V

    :cond_4
    iget-object v5, v0, LX/TKy;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v8, LX/CVE;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-interface/range {v16 .. v16}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/TKy;->A01(Ljava/lang/Integer;)LX/8Bh;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/TKy;->A00(LX/Jay;)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :goto_5
    invoke-interface/range {v16 .. v16}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/TKy;->A01(Ljava/lang/Integer;)LX/8Bh;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/TKy;->A00(LX/Jay;)I

    move-result v19

    packed-switch v19, :pswitch_data_3

    :goto_7
    invoke-interface/range {v16 .. v16}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/TKy;->A01(Ljava/lang/Integer;)LX/8Bh;

    move-result-object v18

    invoke-static/range {v16 .. v16}, LX/TKy;->A00(LX/Jay;)I

    move-result v5

    const/16 v4, 0xa

    if-eq v5, v4, :cond_10

    const/16 v4, 0xb

    if-eq v5, v4, :cond_10

    const/16 v4, 0xe

    if-ne v5, v4, :cond_7

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/NBF;->BiL()LX/2a4;

    move-result-object v9

    :cond_6
    sget-object v4, LX/2a4;->A05:LX/2a4;

    if-ne v9, v4, :cond_f

    iget-object v5, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f13763b

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x3d

    new-instance v5, LX/C1B;

    invoke-direct {v5, v4, v6, v0}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/TKy;->A08:LX/S2v;

    const/4 v7, 0x0

    const v11, 0x7f0b2cd1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    move-object v8, v7

    invoke-static/range {v5 .. v12}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    iget-object v5, v0, LX/TKy;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_a
    iget-object v5, v0, LX/TKy;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v0, LX/TKy;->A08:LX/S2v;

    iget-object v4, v4, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_a

    iget-object v3, v0, LX/TKy;->A07:LX/1Pe;

    invoke-interface/range {v16 .. v16}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/TKy;->A01(Ljava/lang/Integer;)LX/8Bh;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_9
    iget-object v3, v3, LX/1Pe;->A00:LX/1Im;

    iget-object v8, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_c
    iget-boolean v12, v3, LX/1Im;->A1x:Z

    iget-object v7, v3, LX/1Im;->A1Y:LX/Eul;

    const/4 v6, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v12}, LX/7Em;->A05(LX/8Bh;LX/QQC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v4

    :goto_d
    sget-object v0, LX/8Bh;->A0a:LX/8Bh;

    if-ne v5, v0, :cond_a

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "ig_thread_actions_cannes_show_composer_block"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x86

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_e

    :cond_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    move-object v0, v9

    goto :goto_b

    :cond_f
    iget-object v5, v0, LX/TKy;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    const/16 v4, 0x8

    goto/16 :goto_9

    :cond_10
    iget-object v5, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132b55

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x9

    new-instance v7, LX/TjO;

    move-object v13, v7

    move-object v15, v6

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, LX/TKy;->A08:LX/S2v;

    iget v5, v0, LX/TKy;->A00:I

    const v13, 0x7f0b2cd1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object v10, v9

    invoke-static/range {v7 .. v14}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    iget-object v4, v8, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    goto/16 :goto_a

    :cond_11
    move-object v4, v9

    goto/16 :goto_8

    :pswitch_1
    const/16 v20, 0x1

    new-instance v14, LX/Zbn;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, LX/Zbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v5, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132b52

    goto :goto_f

    :pswitch_2
    const/16 v4, 0x15

    new-instance v14, LX/TjQ;

    invoke-direct {v14, v15, v0, v5, v4}, LX/TjQ;-><init>(LX/8Bh;LX/TKy;LX/Nq6;I)V

    iget-object v5, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132dd3

    :goto_f
    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/TKy;->A08:LX/S2v;

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v5, v14

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    goto/16 :goto_7

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_6

    :pswitch_3
    iget-object v5, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132dd2

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x14

    goto :goto_10

    :pswitch_4
    iget-object v5, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132dd2

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x13

    :goto_10
    new-instance v8, LX/TjQ;

    invoke-direct {v8, v6, v0, v7, v4}, LX/TjQ;-><init>(LX/8Bh;LX/TKy;LX/Nq6;I)V

    iget-object v9, v0, LX/TKy;->A08:LX/S2v;

    iget v5, v0, LX/TKy;->A00:I

    const v14, 0x7f0b2cd0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v15, 0x1

    move-object v11, v10

    invoke-static/range {v8 .. v15}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    iget-object v4, v9, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    goto/16 :goto_5

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_5
    iget-object v6, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132dcc

    goto :goto_11

    :pswitch_6
    iget-object v6, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132dbf

    :goto_11
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :pswitch_7
    iget-object v10, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f13103b

    invoke-interface/range {v16 .. v16}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v7

    :cond_14
    invoke-static {v10, v7, v6}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/194;->A01(Landroid/content/Context;)I

    move-result v4

    new-instance v7, LX/PWn;

    invoke-direct {v7, v0, v4}, LX/PWn;-><init>(LX/TKy;I)V

    const v4, 0x7f1340a5

    invoke-static {v10, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4, v7, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_12
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-virtual {v8, v4}, LX/CVE;->A01(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v7, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f132dda

    invoke-interface/range {v16 .. v16}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v9

    :cond_15
    invoke-static {v7, v9, v6}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_16
    iget-object v6, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f13103c

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :pswitch_9
    invoke-interface/range {v16 .. v16}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    iget-object v6, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132b45

    invoke-static {v6, v7, v9, v4}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :cond_17
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    iget-object v9, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/740;->A02(Landroid/content/Context;)I

    move-result v4

    new-instance v7, LX/PWT;

    invoke-direct {v7, v4}, LX/PWT;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v4, 0x21

    invoke-virtual {v10, v7, v1, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v4, 0x7f132b00

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_13
    if-eqz v7, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7, v6, v4}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_18
    const-string v3, "it"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0823e5

    goto :goto_14

    :cond_19
    const-string v3, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0823e3

    goto :goto_14

    :cond_1a
    const-string v3, "es"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1b
    const v3, 0x7f0823e7

    goto :goto_14

    :cond_1c
    const-string v3, "en"

    goto/16 :goto_0

    :cond_1d
    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810ff100075f3fL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "en"

    const/4 v3, 0x1

    invoke-static {v4, v3, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v7, :cond_1e

    if-eqz v3, :cond_0

    :cond_1e
    iget-object v4, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f0823e7

    goto :goto_15

    :cond_1f
    const-string v3, "pl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0823e9

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/TKy;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_15
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/TKy;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v4, v0, LX/TKy;->A04:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
