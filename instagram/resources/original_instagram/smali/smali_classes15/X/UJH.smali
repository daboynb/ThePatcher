.class public final LX/UJH;
.super LX/I6B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/SF6;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgView;

.field public A0B:Lcom/instagram/common/ui/base/IgView;

.field public A0C:Lcom/instagram/igds/components/form/IgFormField;

.field public A0D:LX/PY0;

.field public A0E:LX/VEo;

.field public A0F:LX/YBk;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/lang/String;


# direct methods
.method public static final A01(LX/PY0;LX/UJH;)V
    .locals 3

    iget-object v0, p0, LX/PY0;->A05:LX/339;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p1, LX/UJH;->A0H:Z

    iget-boolean v0, p0, LX/PY0;->A0b:Z

    iput-boolean v0, p1, LX/UJH;->A0K:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/UJH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/PY0;->A05:LX/339;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/UJH;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/aHy;->A00:LX/aHy;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iget-object v0, p1, LX/UJH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/UJH;->A0A:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/UJH;->A0B:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/UJH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/UJH;->A08:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, LX/I6B;->A01:LX/Yxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Yxy;->A03()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/UJH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/UJH;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x0

    new-instance v0, LX/aHt;

    invoke-direct {v0, p1, v1}, LX/aHt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-static {p1}, LX/UJH;->A0A(LX/UJH;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/UJH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/UJH;->A0I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/UJH;->A0I:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/UJH;->A03(LX/UJH;)V

    return-void
.end method

.method public static final A02(LX/UJH;)V
    .locals 2

    iget-object v0, p0, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/PY0;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UJH;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, LX/UJH;->A0J:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/UJH;->A0J:Z

    iget-object v0, p0, LX/I6B;->A01:LX/Yxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Yxy;->A01()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/UJH;)V
    .locals 5

    iget-object v0, p0, LX/UJH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/UJH;->A0E:LX/VEo;

    sget-object v0, LX/VEo;->A04:LX/VEo;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/UJH;->A0A:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v2}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/UJH;->A0B:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v2}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/UJH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/UJH;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/UJH;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/aHx;->A00:LX/aHx;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-static {p0}, LX/UJH;->A0A(LX/UJH;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/UJH;->A04(LX/UJH;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/UJH;)V
    .locals 5

    iget-object v4, p0, LX/UJH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/UJH;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/UJH;->A0E:LX/VEo;

    sget-object v0, LX/VEo;->A04:LX/VEo;

    const v1, 0x7f1100f6

    if-ne v2, v0, :cond_0

    const v1, 0x7f1100f7

    :cond_0
    iget v0, p0, LX/UJH;->A00:I

    invoke-static {v3, v4, v0, v1}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_1
    iget-object v0, p0, LX/UJH;->A02:LX/SF6;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A05(LX/UJH;)V
    .locals 5

    iget-object v4, p0, LX/UJH;->A0E:LX/VEo;

    sget-object v3, LX/VEo;->A04:LX/VEo;

    iget-object v1, p0, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v4, v3, :cond_0

    const v0, 0x7f133fd3

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/UJH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f133fd4

    :goto_0
    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const v0, 0x7f133fbd

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/UJH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f133fbb

    goto :goto_0
.end method

.method public static final A06(LX/UJH;)V
    .locals 5

    iget-object v0, p0, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PY0;->A02:LX/8Ov;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8Ov;->A02:LX/8Ov;

    :cond_1
    iget-object v3, p0, LX/UJH;->A0E:LX/VEo;

    sget-object v2, LX/VEo;->A04:LX/VEo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v3, v2, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x7f133fd1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/UJH;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133fd2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/UJH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_2
    const v0, 0x7f133fd0

    goto :goto_0

    :cond_3
    const v0, 0x7f133fcf

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const v0, 0x7f133fbe

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/UJH;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133fc0

    iget-object v0, p0, LX/UJH;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f133fba

    goto :goto_2

    :cond_6
    const v0, 0x7f133fb8

    goto :goto_2
.end method

.method public static final A07(LX/UJH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/I6B;->A01:LX/Yxy;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/UJH;->A0G:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, p0, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/PY0;->A02:LX/8Ov;

    :goto_0
    iget-object v3, p0, LX/UJH;->A0E:LX/VEo;

    move-object v4, p1

    move-object p0, p2

    invoke-static {p2, v3, p1}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, LX/UKI;->A0f(LX/8Ov;LX/VEo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/UJH;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v7, v1, LX/I6B;->A01:LX/Yxy;

    if-eqz v7, :cond_4

    iget-object v0, v1, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_b

    iget-object v15, v0, LX/PY0;->A02:LX/8Ov;

    :goto_0
    iget-object v13, v1, LX/UJH;->A0E:LX/VEo;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v18

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v5, LX/VEo;->A04:LX/VEo;

    iget-object v0, v7, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v2, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v0, v0, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_otp_verification"

    if-ne v13, v5, :cond_a

    const-string v0, "lead_gen_wa_otp_verification_send_code_again"

    :goto_1
    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v6, LX/VEo;->A04:LX/VEo;

    move-object/from16 v4, p1

    if-ne v13, v6, :cond_1

    iget-object v14, v7, LX/Yxy;->A00:LX/UHn;

    invoke-static {v14}, LX/UHn;->A0C(LX/UHn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/UHn;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NzO;

    const/16 v17, 0x3

    new-instance v12, LX/RrO;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/RrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v12}, LX/NzO;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v14}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v5, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "lead_gen_otp_verification"

    const-string v0, "lead_gen_wa_otp_verification_send_handshake"

    invoke-static {v2, v5, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v3

    const/4 v7, 0x0

    iget-boolean v9, v3, LX/UKI;->A11:Z

    iget-object v8, v3, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/UKI;->A0X:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7V;

    iget-object v0, v0, LX/P7V;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_2
    const-string v5, "WHATSAPP_OTP_ENABLED"

    const-string v10, "SMS_OTP_ENABLED"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    iget-object v1, v3, LX/UKI;->A04:LX/ZA9;

    if-eq v13, v6, :cond_2

    move-object v5, v10

    :cond_2
    iget-object v0, v3, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v7, "click"

    invoke-static {v1, v5, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_otp_verification"

    const-string v6, "lead_gen_otp_send_dropped_due_to_blocked"

    :goto_3
    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual/range {v18 .. v18}, LX/ca9;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    iget-object v1, v3, LX/UKI;->A04:LX/ZA9;

    if-eq v13, v6, :cond_6

    move-object v5, v10

    :cond_6
    iget-object v0, v3, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v7, "click"

    invoke-static {v1, v5, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_otp_verification"

    const-string v6, "lead_gen_otp_send_dropped_due_to_cooldown"

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    iget-object v2, v5, LX/Awd;->A2O:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x8d

    invoke-static {v5, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2, v3, v7}, LX/UKI;->A0A(LX/339;LX/UKI;Z)V

    invoke-static {v8, v9}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v13, v6, :cond_9

    iget-object v0, v3, LX/UKI;->A0C:LX/RfG;

    :goto_5
    invoke-virtual {v0, v4}, LX/RfG;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/UKI;->A0B:LX/RfG;

    goto :goto_5

    :cond_a
    const-string v0, "lead_gen_otp_verification_send_code_again"

    goto/16 :goto_1

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v9}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/32 v0, 0xea60

    invoke-static {v13, v3, v4, v0, v1}, LX/UKI;->A0B(LX/VEo;LX/UKI;Ljava/lang/String;J)V

    invoke-static {v2, v3, v7}, LX/UKI;->A0A(LX/339;LX/UKI;Z)V

    :cond_d
    iget-object v1, v3, LX/UKI;->A0D:LX/Ypc;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v9, v3, LX/UKI;->A0K:Ljava/lang/String;

    if-nez v9, :cond_e

    const-string v9, ""

    :cond_e
    iget-object v8, v3, LX/UKI;->A0Q:Ljava/lang/String;

    if-nez v15, :cond_f

    sget-object v15, LX/8Ov;->A02:LX/8Ov;

    :cond_f
    const/16 p2, 0x9

    new-instance v16, LX/cbl;

    move-object/from16 v17, v13

    move-object/from16 p0, v3

    invoke-direct/range {v16 .. v21}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Ypc;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vj4;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const-string v3, "ad_id"

    invoke-virtual {v5, v3, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lead_form_id"

    invoke-virtual {v5, v3, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "design"

    invoke-virtual {v5, v3, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/VEo;->A00:LX/VJg;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "otp_medium"

    invoke-virtual {v5, v3, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/Vj4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bpn;->A00:LX/bpn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LeadGenDeepLinkSendPhoneOTPMutation"

    const-string v8, "xfb_send_phone_otp_mutation"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v5

    const/16 v4, 0x1d

    new-instance v3, LX/E2h;

    invoke-direct {v3, v4, v2}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v3, v5}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v5

    const/4 v3, 0x4

    new-instance v4, LX/25M;

    invoke-direct {v4, v5, v3}, LX/25M;-><init>(LX/MwU;I)V

    const/4 v10, 0x2

    new-instance v3, LX/bis;

    move-object v5, v3

    move-object v6, v13

    move-object/from16 v7, v16

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/bis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    return-void
.end method

.method public static final A09(LX/UJH;Z)V
    .locals 5

    invoke-static {p0}, LX/UJH;->A0A(LX/UJH;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UJH;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/UJH;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/UJH;->A03(LX/UJH;)V

    :cond_0
    iget-object v0, p0, LX/UJH;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/UJH;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/UJH;->A02(LX/UJH;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/UJH;->A0E:LX/VEo;

    sget-object v0, LX/VEo;->A03:LX/VEo;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/PY0;->A0a:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_2
    iget-object v0, p0, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b09000146ebL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/UJH;->A0F:LX/YBk;

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    new-instance v4, LX/D2d;

    invoke-direct {v4, v0, p0, p1}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, LX/YBk;->A03:LX/JRv;

    invoke-virtual {v0}, LX/JRv;->A0A()LX/7jo;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v4, v2}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v1, LX/CQS;

    invoke-direct {v1, v0, v2}, LX/CQS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v0, LX/jol;

    invoke-direct {v0, v4, v2}, LX/jol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7jo;->A0C(LX/Jmw;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/UJH;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/UJH;->A0L:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, LX/UJH;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0, v0, p1}, LX/UJH;->A08(LX/UJH;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final A0A(LX/UJH;)Z
    .locals 2

    iget-object v0, p0, LX/UJH;->A0D:LX/PY0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/PY0;->A0a:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    invoke-super {p0}, LX/I6B;->A0M()V

    iget-object v2, p0, LX/UJH;->A0F:LX/YBk;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, v2, LX/YBk;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/YBk;->A01:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/YBk;->A06:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
