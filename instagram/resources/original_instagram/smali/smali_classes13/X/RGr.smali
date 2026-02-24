.class public final LX/RGr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/1Pg;

.field public A02:LX/B69;

.field public A03:LX/S2v;

.field public A04:LX/CVE;


# virtual methods
.method public final A00(LX/Sc3;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RGr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v2

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    iget-object v2, v1, LX/RGr;->A01:LX/1Pg;

    iget-object v8, v0, LX/Sc3;->A05:LX/8Bh;

    iget-boolean v15, v0, LX/Sc3;->A0H:Z

    iget-object v3, v2, LX/1Pg;->A00:LX/1Im;

    iget-object v11, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Pg;->A00(LX/1Pg;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_f

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v10, v3, LX/1Im;->A1Y:LX/Eul;

    if-eqz v15, :cond_b

    const/4 v9, 0x0

    :goto_1
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v8 .. v15}, LX/7Em;->A05(LX/8Bh;LX/QQC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v2, v1, LX/RGr;->A02:LX/B69;

    invoke-static {v2, v4}, LX/368;->A1V(LX/B69;I)V

    iget-object v2, v1, LX/RGr;->A02:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v8, v0, LX/Sc3;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v8, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, LX/RGr;->A02:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b433c

    invoke-static {v3, v2}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, LX/RGr;->A02:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/CVC;->A00(Landroid/content/Context;)LX/CVE;

    move-result-object v6

    iget-object v3, v6, LX/CVE;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b1ded

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Sc3;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/CVE;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b41aa

    invoke-static {v3, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v5}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, v0, LX/Sc3;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/Sc3;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v3, v9, v2}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/Sc3;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, LX/CVE;->A01(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/CVE;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v1, LX/RGr;->A04:LX/CVE;

    iget-object v2, v1, LX/RGr;->A02:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b06ba

    invoke-static {v3, v2}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, LX/RGr;->A02:LX/B69;

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/CVD;->A00(Landroid/content/Context;)LX/S2v;

    move-result-object v8

    iget-object v11, v0, LX/Sc3;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v7, v0, LX/Sc3;->A02:Landroid/view/View$OnClickListener;

    if-eqz v7, :cond_6

    iget-object v0, v0, LX/Sc3;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v13, 0x7f0b2cd2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object v10, v9

    invoke-static/range {v7 .. v14}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    iget-object v0, v8, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_2
    :goto_2
    iget-object v0, v8, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v8, v1, LX/RGr;->A03:LX/S2v;

    :cond_4
    return-void

    :cond_5
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_6
    iget-object v11, v0, LX/Sc3;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_7

    iget-object v3, v0, LX/Sc3;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    :cond_7
    if-lez v4, :cond_8

    iget-object v7, v0, LX/Sc3;->A03:Landroid/view/View$OnClickListener;

    if-eqz v7, :cond_8

    iget-boolean v14, v0, LX/Sc3;->A0I:Z

    iget-object v9, v0, LX/Sc3;->A06:LX/6vS;

    iget-object v10, v0, LX/Sc3;->A08:LX/6vT;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x7f0b2cd0

    invoke-static/range {v7 .. v14}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    :cond_8
    iget-object v12, v0, LX/Sc3;->A0F:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v9, v0, LX/Sc3;->A04:Landroid/view/View$OnClickListener;

    if-eqz v9, :cond_2

    iget-boolean v14, v0, LX/Sc3;->A0J:Z

    iget-object v10, v0, LX/Sc3;->A07:LX/6vS;

    iget-object v11, v0, LX/Sc3;->A09:LX/6vT;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, LX/Sc3;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, LX/Sc3;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    :cond_a
    invoke-virtual {v1, v0}, LX/RGr;->A01(LX/Sc3;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v6

    invoke-virtual {v7}, LX/6cJ;->C0k()LX/6hZ;

    move-result-object v5

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/Nq6;->DYx()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    sget-object v9, LX/QQC;->A03:LX/QQC;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7}, LX/6cJ;->BoR()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v9, LX/QQC;->A02:LX/QQC;

    goto/16 :goto_1

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    iget-object v3, v5, LX/9oh;->A1L:Ljava/lang/String;

    invoke-interface {v6}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v9, LX/QQC;->A04:LX/QQC;

    goto/16 :goto_1

    :cond_e
    sget-object v9, LX/QQC;->A05:LX/QQC;

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final A01(LX/Sc3;)V
    .locals 8

    iget-object v0, p0, LX/RGr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/Sc3;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LX/Sc3;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/RGr;->A03:LX/S2v;

    if-eqz v1, :cond_0

    iget-boolean v7, p1, LX/Sc3;->A0I:Z

    iget-object v2, p1, LX/Sc3;->A06:LX/6vS;

    iget-object v3, p1, LX/Sc3;->A08:LX/6vT;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f0b2cd0

    invoke-static/range {v0 .. v7}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    :cond_0
    :goto_0
    iget-object v4, p1, LX/Sc3;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, LX/Sc3;->A04:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/RGr;->A03:LX/S2v;

    if-eqz v0, :cond_1

    iget-boolean v6, p1, LX/Sc3;->A0J:Z

    iget-object v2, p1, LX/Sc3;->A07:LX/6vS;

    iget-object v3, p1, LX/Sc3;->A09:LX/6vT;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/RGr;->A03:LX/S2v;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2cd2

    invoke-static {v1, v0}, LX/S2v;->A01(LX/S2v;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/RGr;->A03:LX/S2v;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2cd0

    invoke-static {v1, v0}, LX/S2v;->A01(LX/S2v;I)V

    goto :goto_0
.end method

.method public final A02(LX/Sc3;)V
    .locals 5

    iget-object v0, p0, LX/RGr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RGr;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p1, LX/Sc3;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/RGr;->A04:LX/CVE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CVE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/RGr;->A04:LX/CVE;

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/Sc3;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/CVE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b41aa

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/RGr;->A04:LX/CVE;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Sc3;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/CVE;->A01(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, LX/RGr;->A04:LX/CVE;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/Sc3;->A0G:Ljava/lang/String;

    iget-object v1, p1, LX/Sc3;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/RGr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RGr;->A02:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
