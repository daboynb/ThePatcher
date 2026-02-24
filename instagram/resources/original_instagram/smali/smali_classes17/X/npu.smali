.class public final LX/npu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/npu;->$t:I

    iput-object p1, p0, LX/npu;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Q1P;LX/Xq8;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Xq8;->A03:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/npu;
    .locals 1

    new-instance v0, LX/npu;

    invoke-direct {v0, p0, p1}, LX/npu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    iget v0, v4, LX/npu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v14, Ljava/lang/String;

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/aHZ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v1

    iget-object v12, v3, LX/aHZ;->A01:LX/UXQ;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v2}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v11, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v11, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v15, 0x5

    new-instance v10, LX/hkk;

    invoke-direct/range {v10 .. v15}, LX/hkk;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/UXQ;Ljava/lang/Number;Ljava/lang/String;I)V

    invoke-static {v11, v0, v10}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v0, 0x7

    invoke-static {v11, v1, v0}, LX/hkl;->A01(LX/Yna;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/S8u;

    iget-object v1, v3, LX/S8u;->A08:LX/lay;

    iget-object v0, v3, LX/S8u;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lay;->A05(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/S8u;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/ebJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/S8u;->A0O:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :pswitch_3
    check-cast v14, LX/UG3;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v4, LX/XqC;

    iget-object v10, v14, LX/UG3;->A02:LX/YJs;

    iget-object v1, v4, LX/XqC;->A01:LX/YJs;

    const-string v9, "confirmationCode"

    const/4 v0, 0x0

    if-eq v10, v1, :cond_1

    iget-object v2, v4, LX/XqC;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v2, :cond_59

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v10, v4, LX/XqC;->A01:LX/YJs;

    :cond_1
    invoke-static {v4}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const v8, 0x7f135628

    const v7, 0x7f135626

    if-ne v2, v1, :cond_2

    const v8, 0x7f135627

    const v7, 0x7f135625

    :cond_2
    iget-object v6, v4, LX/XqC;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v3, "headline"

    if-eqz v6, :cond_4

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/YJs;->A03:LX/YJs;

    if-eq v10, v1, :cond_3

    move v8, v7

    :cond_3
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/XqC;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_4

    const v1, 0x7f135624

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/XqC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_5

    const-string v3, "errorTextView"

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v14, LX/UG3;->A00:LX/339;

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, LX/UG3;->A01:LX/YJn;

    sget-object v2, LX/YJn;->A03:LX/YJn;

    const/4 v1, 0x1

    iget-object v0, v4, LX/XqC;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-ne v3, v2, :cond_7

    if-eqz v0, :cond_59

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, v1}, LX/XqC;->A08(LX/XqC;Z)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_59

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, v5}, LX/XqC;->A08(LX/XqC;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, LX/UGY;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq7;

    iget-object v9, v2, LX/Xq7;->A05:LX/XGo;

    invoke-static {v9}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v14, LX/UGY;->A03:LX/YNH;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v3, v1, :cond_11

    if-eq v3, v8, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/YNH;->A03:LX/YNH;

    if-eq v5, v0, :cond_10

    sget-object v0, LX/YNH;->A04:LX/YNH;

    if-ne v5, v0, :cond_15

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Xq7;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_9
    iget-object v3, v14, LX/UGY;->A02:LX/YMG;

    sget-object v0, LX/YMG;->A04:LX/YMG;

    const/4 v10, -0x1

    if-ne v3, v0, :cond_a

    const v10, 0x7f135610

    :cond_a
    iget-object v13, v14, LX/UGY;->A01:LX/339;

    iget-object v5, v14, LX/UGY;->A00:LX/339;

    if-eqz v7, :cond_f

    const v7, 0x7f135614

    :cond_b
    :goto_2
    const/16 v0, 0x37

    new-instance v9, LX/nos;

    invoke-direct {v9, v2, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v12, LX/nos;

    invoke-direct {v12, v2, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f081e0c

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v13, :cond_c

    invoke-static {v2, v13}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v2, v5}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_d
    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v10, v0, :cond_e

    const/16 v3, 0x11

    new-instance v0, LX/fAx;

    invoke-direct {v0, v12, v3}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v11, v10}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_e
    const/16 v3, 0x12

    new-instance v0, LX/fAx;

    invoke-direct {v0, v9, v3}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v7}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v8}, LX/36K;->A0p(Z)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v0, v2, LX/Xq7;->A00:Landroid/app/Dialog;

    goto :goto_3

    :cond_f
    invoke-static {v2}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const v7, 0x7f133a8c

    if-ne v3, v0, :cond_b

    const v7, 0x7f135620

    goto :goto_2

    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v0, v2, LX/Xq7;->A0A:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v14, LX/UGY;->A01:LX/339;

    if-eqz v3, :cond_12

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_12
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/Xq7;->A08:LX/XGo;

    invoke-virtual {v5}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/maT;

    invoke-direct {v0, v2}, LX/maT;-><init>(LX/Xq7;)V

    iget-wide v5, v2, LX/Xq7;->A03:J

    invoke-virtual {v3, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_13
    iget-object v0, v2, LX/Xq7;->A0A:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v14, LX/UGY;->A01:LX/339;

    if-eqz v3, :cond_14

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_3
    iget-object v5, v14, LX/UGY;->A04:LX/YJn;

    sget-object v3, LX/YJn;->A03:LX/YJn;

    iget-object v0, v2, LX/Xq7;->A08:LX/XGo;

    invoke-static {v0}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    if-ne v5, v3, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, LX/Xq7;->A06:LX/XGo;

    invoke-virtual {v3}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f040854

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-boolean v8, v2, LX/Xq7;->A02:Z

    invoke-static {v2}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, LX/AeZ;->A0Q(Z)V

    :cond_16
    :goto_4
    invoke-static {v2}, LX/exP;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/Xq7;->A04:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {v2, v0}, LX/XEu;->AMa(LX/0DT;)V

    :cond_17
    iget-object v0, v14, LX/UGY;->A02:LX/YMG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v8, :cond_19

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, LX/Xq7;->A06:LX/XGo;

    invoke-virtual {v3}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f04077f

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-boolean v1, v2, LX/Xq7;->A02:Z

    invoke-static {v2}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, LX/AeZ;->A0Q(Z)V

    goto :goto_4

    :cond_19
    iget-object v0, v2, LX/Xq7;->A09:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A1R(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f135622

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x39

    goto :goto_5

    :cond_1a
    iget-object v0, v2, LX/Xq7;->A09:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A1R(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f135621

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3a

    :goto_5
    invoke-static {v1, v2, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v3}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Xq7;->A09:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v14, LX/UG1;

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xq5;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v14, LX/UG1;->A00:LX/ZiH;

    iget-boolean v0, v0, LX/ZiH;->A00:Z

    if-nez v0, :cond_1e

    iget-object v7, v3, LX/Xq5;->A03:LX/XGo;

    invoke-static {v7}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Xq5;->A04:LX/XGo;

    invoke-static {v0}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v14, LX/UG1;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v1, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v0, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1331dd

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-boolean v0, v14, LX/UG1;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v1

    sget-object v0, LX/YSZ;->A0J:LX/YSZ;

    invoke-static {v3, v0, v1}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f1331de

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_6
    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8O;

    iget-object v1, v0, LX/S8O;->A0E:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    check-cast v14, LX/UGK;

    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq8;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Xq8;->A02:LX/XGo;

    invoke-static {v4}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v5

    iget-object v0, v14, LX/UGK;->A02:LX/bfO;

    iget-boolean v3, v0, LX/bfO;->A00:Z

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/Xq8;->A01:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7d;

    invoke-virtual {v0, v1}, LX/F7d;->setSecondaryButtonEnabled(Z)V

    invoke-static {v2}, LX/exP;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/Xq8;->A00:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {v0, v3}, LX/0DT;->A1S(Z)V

    :cond_20
    :goto_8
    iget-object v0, v14, LX/UGK;->A00:LX/YSB;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, LX/AeZ;->A0Q(Z)V

    goto :goto_8

    :pswitch_8
    invoke-static {v4, v2}, LX/npu;->A00(LX/Q1P;LX/Xq8;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1331c7

    goto :goto_9

    :pswitch_9
    invoke-static {v4, v2}, LX/npu;->A00(LX/Q1P;LX/Xq8;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1331ca

    goto :goto_9

    :pswitch_a
    invoke-static {v4, v2}, LX/npu;->A00(LX/Q1P;LX/Xq8;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1331cb

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Xq8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8O;

    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    const-string v0, "sendOtcNotifications start"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/S8O;->A01:LX/B99;

    const/4 v1, 0x1

    new-instance v0, LX/lan;

    invoke-direct {v0, v3, v1}, LX/lan;-><init>(LX/S8O;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/S8O;->A02:LX/6fW;

    sget-object v0, LX/lnc;->A00:LX/lnc;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto/16 :goto_0

    :cond_22
    :pswitch_b
    iget-object v0, v2, LX/Xq8;->A03:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_a

    :pswitch_c
    invoke-static {v4, v2}, LX/npu;->A00(LX/Q1P;LX/Xq8;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1331e3

    :goto_9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/SG7;

    iget-object v1, v3, LX/SG7;->A04:LX/XYB;

    const-string v0, "OTC_DISPLAY_CODE_GET_API_SUCCESS"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "EncryptedBackupsOneTimeCodeDisplayCodeViewModel"

    const-string v0, "fetchCode got secure auth api"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v0, v3, LX/SG7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/P41;

    invoke-direct {v1, v0, v14, v3}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/naE;->A00(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v14, LX/UFZ;

    iget-object v4, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v4, LX/XE7;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v14, LX/UFZ;->A00:LX/ZiC;

    iget-boolean v0, v0, LX/ZiC;->A00:Z

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1331ba

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1331c7

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1331ce

    const/16 v1, 0xa

    new-instance v0, LX/fAx;

    invoke-direct {v0, v4, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1331cc

    const/16 v1, 0xb

    new-instance v0, LX/fAx;

    invoke-direct {v0, v4, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_23
    iget-object v2, v14, LX/UFZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_24

    iget-object v1, v4, LX/XE7;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, v4, LX/XE7;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v4, LX/XE7;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v14, LX/UFZ;

    iget-object v6, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xh1;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/exP;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/Xh1;->A01:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DT;

    iget-object v0, v14, LX/UFZ;->A01:LX/ZiD;

    iget-boolean v0, v0, LX/ZiD;->A00:Z

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_25
    :goto_b
    iget-object v0, v14, LX/UFZ;->A00:LX/ZiC;

    iget-boolean v0, v0, LX/ZiC;->A00:Z

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1331ba

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1331c7

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1331ce

    sget-object v0, LX/fB5;->A00:LX/fB5;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1331cc

    const/4 v1, 0x5

    new-instance v0, LX/fAx;

    invoke-direct {v0, v6, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/fBA;

    invoke-direct {v0, v6, v1}, LX/fBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_26
    iget-object v5, v14, LX/UFZ;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x6

    iget-object v2, v6, LX/Xh1;->A03:LX/XGo;

    invoke-static {v2}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v4, v3, :cond_27

    const/4 v0, 0x4

    :cond_27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v6}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v14, LX/UFZ;->A01:LX/ZiD;

    iget-boolean v0, v0, LX/ZiD;->A00:Z

    invoke-virtual {v1, v0}, LX/AeZ;->A0Q(Z)V

    goto :goto_b

    :pswitch_10
    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8r;

    iget-object v1, v4, LX/S8r;->A03:LX/XZf;

    const-string v0, "GDRIVE_RESTORE_SUCCESS"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    iget-object v1, v4, LX/S8r;->A0C:LX/AWJ;

    sget-object v0, LX/XWi;->A00:LX/XWi;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/S8r;->A05:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    const v1, 0x7f13743d    # 1.9600006E38f

    if-ne v3, v2, :cond_29

    const v1, 0x7f13743e    # 1.9600008E38f

    :cond_29
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v4, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v14, LX/ZZd;

    instance-of v0, v14, LX/XPn;

    if-eqz v0, :cond_2a

    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_c
    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_d
    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v14, LX/XPd;

    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    if-eqz v0, :cond_2b

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v14, LX/XPd;

    iget-object v0, v14, LX/XPd;->A00:Ljava/util/List;

    goto :goto_d

    :cond_2b
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_13
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v14, LX/ory;

    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UN4;

    iget v0, v1, LX/UN4;->A05:I

    invoke-interface {v14, v0}, LX/ory;->GRX(I)V

    iget v0, v1, LX/UN4;->A00:F

    invoke-interface {v14, v0}, LX/ory;->setProgress(F)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v14}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kq;

    const/4 v1, 0x1

    new-instance v0, LX/XJq;

    invoke-direct {v0, v1}, LX/XJq;-><init>(I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    goto/16 :goto_0

    :pswitch_16
    check-cast v14, LX/Mgk;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v6, LX/aN0;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/aN0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/aN0;->A00:LX/6pz;

    invoke-virtual {v0, v3, v4, v5}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v14, LX/Mgk;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v6, LX/aN0;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/aN0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/aN0;->A00:LX/6pz;

    invoke-virtual {v0, v3, v4, v5}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v14}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/lra;

    iput-wide v1, v0, LX/lra;->A00:D

    goto/16 :goto_0

    :pswitch_19
    check-cast v14, LX/Rwr;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyW;

    invoke-virtual {v0}, LX/EyW;->A00()LX/owA;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Rwr;->setPlayer(LX/owA;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v14, LX/UM0;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/XF3;

    iget-object v0, v3, LX/XF3;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SG6;

    iget-object v0, v2, LX/SG6;->A03:LX/UM0;

    if-nez v0, :cond_2c

    const-string v0, "selectedCountDownPicker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v0, v0, LX/UM0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    iget-object v0, v14, LX/UM0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iput-object v14, v2, LX/SG6;->A03:LX/UM0;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v14, v2, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v3, LX/XF3;->A03:LX/ohg;

    if-eqz v1, :cond_0

    iget v0, v14, LX/UM0;->A00:I

    invoke-interface {v1, v0}, LX/ohg;->ELX(I)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v14, LX/ZhK;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v0, v14, LX/ZhK;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v14, LX/ZhK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XC5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/XC5;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_e

    :cond_2d
    iget-object v0, v14, LX/ZhK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XC5;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/XC5;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XC4;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/XC4;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_10

    :cond_2e
    add-int/2addr v7, v2

    goto :goto_f

    :cond_2f
    const-string v0, "blocks"

    invoke-static {v0, v9}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    const-string v0, "lines"

    invoke-static {v0, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    const-string v0, "elements"

    invoke-static {v0, v7}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v3, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x17522735

    invoke-static {v6, v1, v0}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    invoke-interface {v6, v0, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v5, LX/SG0;

    iget-object v0, v5, LX/SG0;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UL3;

    iget-object v0, v0, LX/UL3;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Wly;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1d
    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFh;

    iget-object v0, v0, LX/aFh;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/blF;

    :goto_11
    iget-object v2, v3, LX/blF;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/blF;->A00:I

    if-lt v1, v0, :cond_30

    invoke-static {v2, v5}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A00:LX/dkt;

    iget-object v0, v0, LX/dkt;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/irp;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    goto/16 :goto_0

    :pswitch_20
    check-cast v14, LX/aw1;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/aw1;->A06()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/miu;

    invoke-direct {v0, v2, v14}, LX/miu;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LX/aw1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v14}, LX/aw1;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    check-cast v0, LX/Zo7;

    iget-object v5, v0, LX/Zo7;->A00:LX/RI0;

    iget-object v4, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/aDR;

    sget-object v1, LX/YLR;->A04:LX/YLR;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aDR;->A00:LX/YLR;

    if-ne v0, v1, :cond_32

    iget-object v2, v2, LX/aDR;->A01:LX/aCN;

    const-string v1, "ReactContext.onHostResume()"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/RI0;->A08(Landroid/app/Activity;)V

    :cond_32
    iget-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    const-string v1, "getOrCreateReactInstanceTask()"

    const-string v0, "Executing ReactInstanceEventListeners"

    invoke-virtual {v2, v1, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bgg;

    iget-object v3, v0, LX/bgg;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v2, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-boolean v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_33

    if-eqz v2, :cond_33

    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/lax;

    invoke-virtual {v0}, LX/lax;->A02()LX/Zt6;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/bgg;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Zt6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/bgg;

    goto :goto_12

    :pswitch_21
    check-cast v14, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-virtual {v0, v14}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v14, Ljava/util/Map;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14}, LX/FUO;->A0J(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :cond_34
    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1tc;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1tc;

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "flow_ids"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v14, LX/nwc;

    :try_start_3
    instance-of v0, v14, LX/pa5;

    if-eqz v0, :cond_37

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wvf;

    check-cast v14, LX/pa5;

    move-object v0, v3

    check-cast v0, LX/UsI;

    iget-object v2, v0, LX/UsI;->A00:LX/ooo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error Type = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LX/pa5;->BcQ()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OxygenInstallSDK_ErrorState"

    invoke-interface {v2, v0, v1}, LX/ooo;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/pa5;->BcQ()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-eq v1, v0, :cond_36

    instance-of v0, v14, LX/pa3;

    if-nez v0, :cond_35

    instance-of v0, v14, LX/UvU;

    if-eqz v0, :cond_36

    :cond_35
    invoke-virtual {v3}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget-object v0, v0, LX/UCw;->A06:LX/pav;

    invoke-static {v3, v0}, LX/Wvf;->A05(LX/Wvf;LX/pav;)V

    invoke-static {v3}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    new-instance v1, LX/S5w;

    invoke-direct {v1}, LX/S5w;-><init>()V

    const-string v0, "CancelDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto/16 :goto_0

    :cond_37
    instance-of v0, v14, LX/pa3;

    if-eqz v0, :cond_38

    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wvf;

    invoke-virtual {v1}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget-object v0, v0, LX/UCw;->A06:LX/pav;

    invoke-static {v1, v0}, LX/Wvf;->A05(LX/Wvf;LX/pav;)V

    goto/16 :goto_0

    :cond_38
    instance-of v0, v14, LX/pa4;

    if-eqz v0, :cond_39

    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wvf;

    invoke-virtual {v1}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget-object v0, v0, LX/UKP;->A08:LX/pav;

    invoke-static {v1, v0}, LX/Wvf;->A05(LX/Wvf;LX/pav;)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, v14, LX/Uvt;

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wvf;

    invoke-static {v0}, LX/Wvf;->A04(LX/Wvf;)V

    goto/16 :goto_0

    :cond_3a
    iget-object v5, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wvf;

    move-object v0, v5

    check-cast v0, LX/UsI;

    iget-object v3, v0, LX/UsI;->A00:LX/ooo;

    const-string v2, "OxygenInstallSDK_UnknownState"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state isn\'t supported = "

    invoke-static {v14, v0, v1}, LX/C33;->A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/ooo;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/07v;->A06()V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wvf;

    move-object v0, v2

    check-cast v0, LX/UsI;

    iget-object v1, v0, LX/UsI;->A00:LX/ooo;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v3}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v2, v0}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wvf;

    check-cast v1, LX/UsI;

    instance-of v0, v1, LX/UsC;

    if-eqz v0, :cond_3b

    check-cast v1, LX/UsC;

    iget-object v0, v1, LX/UsC;->A07:Lkotlin/jvm/functions/Function1;

    :goto_14
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v1, LX/UsI;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_14

    :pswitch_25
    check-cast v14, LX/UJW;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/UsC;

    iget-object v0, v3, LX/UsI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vw;

    if-eqz v1, :cond_3c

    sget-object v0, LX/efw;->A00:LX/efw;

    invoke-virtual {v0, v1, v14}, LX/efw;->A01(LX/0vw;LX/UJW;)V

    :cond_3c
    iget-object v0, v3, LX/UsI;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFP;

    invoke-virtual {v0, v14}, LX/aFP;->A00(LX/UJW;)V

    iget-object v1, v14, LX/UJW;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3d

    iget-boolean v0, v3, LX/UsC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/UsC;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/UsC;->A00(LX/UsC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/OIm;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-boolean v2, v3, LX/UsC;->A01:Z

    goto/16 :goto_0

    :cond_3d
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3e

    iget-boolean v0, v3, LX/UsC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/UsC;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/UsC;->A00(LX/UsC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/OIm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_3e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v2, v3, LX/UsC;->A00:Z

    iget-object v0, v3, LX/UsC;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/UsC;->A00(LX/UsC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/OIm;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v14, LX/UJW;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/efw;->A00:LX/efw;

    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UsI;

    iget-object v0, v1, LX/UsI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vw;

    invoke-virtual {v2, v0, v14}, LX/efw;->A01(LX/0vw;LX/UJW;)V

    iget-object v0, v1, LX/UsI;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFP;

    invoke-virtual {v0, v14}, LX/aFP;->A00(LX/UJW;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QW1;

    iget-object v10, v1, LX/QW1;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    new-instance v9, LX/6pA;

    invoke-direct {v9, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/QW1;->A01:LX/eiW;

    iget-object v8, v0, LX/eiW;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/eiW;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/eiW;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/eiW;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/QW1;->A05:Ljava/util/List;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_barcelona_preloads_screen_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/6pA;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xae9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_source"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_medium"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_campaign"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_content"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_social_proof"

    invoke-interface {v2, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "social_proof_count"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_41
    const/4 v3, 0x0

    goto :goto_15

    :pswitch_28
    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QW1;

    iget-object v3, v1, LX/QW1;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/QW1;->A01:LX/eiW;

    iget-object v4, v0, LX/eiW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/eiW;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/eiW;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/eiW;->A01:Ljava/lang/String;

    sget-object v1, LX/YZL;->A04:LX/YZL;

    invoke-static/range {v1 .. v7}, LX/7EP;->A00(LX/YZL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QW1;

    iget-object v3, v1, LX/QW1;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/QW1;->A01:LX/eiW;

    iget-object v4, v0, LX/eiW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/eiW;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/eiW;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/eiW;->A01:Ljava/lang/String;

    sget-object v1, LX/YZL;->A03:LX/YZL;

    invoke-static/range {v1 .. v7}, LX/7EP;->A00(LX/YZL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v14, LX/oml;

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/ezP;

    invoke-static {v3, v14}, LX/ezP;->A0E(LX/ezP;LX/oml;)V

    const/4 v0, 0x0

    if-eqz v14, :cond_0

    invoke-interface {v14}, LX/oml;->BDh()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v3}, LX/ezP;->A0G()LX/ezQ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/ezQ;->A0G(Landroid/view/Surface;)V

    invoke-virtual {v3}, LX/ezP;->A0F()LX/Lqe;

    move-result-object v2

    sget-object v1, LX/Q9R;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Q9R;

    invoke-static {v1, v3}, LX/ezP;->A09(LX/Q9R;LX/ezP;)V

    invoke-static {v3}, LX/ezP;->A00(LX/ezP;)LX/Q9R;

    move-result-object v1

    if-eqz v1, :cond_42

    check-cast v1, LX/COo;

    iget-object v0, v1, LX/COo;->A02:LX/BSM;

    :cond_42
    invoke-static {v3, v0}, LX/ezP;->A0D(LX/ezP;LX/BSM;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS Session created "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/ezP;->A02(LX/ezP;)LX/BSM;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v1, LX/iaE;

    invoke-direct {v1, v3}, LX/iaE;-><init>(LX/ezP;)V

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fqr(LX/Ldv;)V

    :cond_43
    invoke-static {v3}, LX/ezP;->A0A(LX/ezP;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    goto/16 :goto_0

    :pswitch_2c
    check-cast v14, LX/co5;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "CDL_GENERATE_AVATAR"

    invoke-virtual {v14, v0}, LX/co5;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/bcR;

    check-cast v0, LX/TVp;

    iget-boolean v0, v0, LX/TVp;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAvatarFetchedFromCache"

    invoke-virtual {v14, v0, v1}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v14, LX/co5;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/bcR;

    check-cast v0, LX/TUy;

    iget-boolean v0, v0, LX/TUy;->A01:Z

    if-eqz v0, :cond_44

    const-string v1, "isAvatarPinned"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isPinAvatar"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    const-string v0, "CDL_GENERATE_AVATAR"

    invoke-virtual {v14, v0}, LX/co5;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v14, LX/co5;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/bcR;

    check-cast v0, LX/TWB;

    iget-object v1, v0, LX/TWB;->A00:Ljava/lang/String;

    const-string v0, "localEffectError"

    invoke-virtual {v14, v0, v1}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v14, LX/UG6;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZzZ;

    iget-object v2, v3, LX/ZzZ;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-wide v0, v14, LX/UG6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Release] Remained refs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v3

    :try_start_4
    iget-object v0, v3, LX/ZzZ;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v3, LX/ZzZ;->A00:LX/aEa;

    if-eqz v1, :cond_46

    iget-object v0, v1, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->release()V

    :cond_45
    const/4 v0, 0x0

    iput-object v0, v1, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    :cond_46
    const/4 v0, 0x0

    iput-object v0, v3, LX/ZzZ;->A00:LX/aEa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v3

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_0

    :pswitch_31
    check-cast v14, Landroid/view/SurfaceView;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/biN;

    iget-object v1, v3, LX/biN;->A01:Landroid/view/SurfaceHolder$Callback;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    invoke-virtual {v14}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, v3, LX/biN;->A01:Landroid/view/SurfaceHolder$Callback;

    :cond_47
    iget-object v0, v3, LX/biN;->A00:LX/biO;

    if-eqz v0, :cond_48

    iget-object v1, v0, LX/biO;->A00:LX/ejN;

    iput-object v2, v0, LX/biO;->A00:LX/ejN;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1}, LX/ejN;->A06()V

    :cond_48
    iput-object v2, v3, LX/biN;->A00:LX/biO;

    goto/16 :goto_0

    :pswitch_32
    check-cast v14, Landroid/view/SurfaceView;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/biN;

    iget-object v1, v3, LX/biN;->A01:Landroid/view/SurfaceHolder$Callback;

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    invoke-virtual {v14}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, v3, LX/biN;->A01:Landroid/view/SurfaceHolder$Callback;

    :cond_49
    iget-object v0, v3, LX/biN;->A00:LX/biO;

    if-eqz v0, :cond_4a

    iget-object v1, v0, LX/biO;->A00:LX/ejN;

    iput-object v2, v0, LX/biO;->A00:LX/ejN;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, LX/ejN;->A06()V

    :cond_4a
    iput-object v2, v3, LX/biN;->A00:LX/biO;

    goto/16 :goto_0

    :pswitch_33
    :try_start_5
    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v0, LX/8F7;

    :try_start_6
    invoke-virtual {v0, v14}, LX/8F7;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "NPE during future completion - likely null completion task"

    const-string v0, "EncryptedBackupsManagerApi"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v14, LX/Ywc;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v14, LX/T08;

    if-eqz v0, :cond_4b

    iget-object v3, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v3, LX/aP5;

    check-cast v14, LX/T08;

    iget-object v2, v14, LX/T08;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "started retrieve recovery code with tpid "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/aP5;->A01:LX/cja;

    sget-object v0, LX/Yf1;->A02:LX/Yf1;

    invoke-virtual {v1, v0, v2}, LX/cja;->A02(LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    :try_start_7
    iget-object v0, v1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v1, v1, LX/8F7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yz5;

    instance-of v0, v1, LX/VJR;

    if-eqz v0, :cond_57

    check-cast v1, LX/VJR;

    iget-object v0, v1, LX/VJR;->A00:[B

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success with code result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/XTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XTN;->A00:Ljava/lang/String;

    goto :goto_17

    :cond_4b
    instance-of v0, v14, LX/T0C;

    if-eqz v0, :cond_4c

    check-cast v14, LX/T0C;

    iget-object v2, v14, LX/T0C;->A00:Ljava/lang/Exception;

    :goto_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch tpid failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/XTO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XTO;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4c
    const/4 v2, 0x0

    goto :goto_16

    :pswitch_35
    check-cast v14, LX/Ywc;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v14, LX/T08;

    if-eqz v0, :cond_51

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/aP5;

    check-cast v14, LX/T08;

    iget-object v5, v14, LX/T08;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/aP5;->A01:LX/cja;

    sget-object v3, LX/Yf1;->A02:LX/Yf1;

    invoke-virtual {v4, v3, v5}, LX/cja;->A01(LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    :try_start_8
    iget-object v0, v1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    iget-object v2, v1, LX/8F7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yz6;

    invoke-virtual {v4, v3, v5}, LX/cja;->A01(LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    :try_start_9
    iget-object v0, v1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    iget-object v1, v1, LX/8F7;->A00:Ljava/lang/Object;

    sget-object v0, LX/VJZ;->A00:LX/VJZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_50

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/XTK;->A00:LX/XTK;

    return-object v0

    :cond_4d
    instance-of v0, v2, LX/VJu;

    if-eqz v0, :cond_4e

    check-cast v2, LX/VJu;

    iget-object v0, v2, LX/VJu;->A00:Ljava/lang/Exception;

    new-instance v1, LX/XTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XTJ;->A00:Ljava/lang/Exception;

    :goto_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4e
    sget-object v0, LX/VJW;->A00:LX/VJW;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Api not available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/XTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XTJ;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "Unable to get tpid"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/XTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XTJ;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    check-cast v14, LX/Ywc;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v14, LX/T08;

    if-eqz v0, :cond_53

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7h;

    iget-object v3, v0, LX/a7h;->A00:LX/FkR;

    iget-object v2, v0, LX/a7h;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/YGF;->A03:LX/YGF;

    check-cast v14, LX/T08;

    iget-object v1, v14, LX/T08;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/YGF;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AwB;

    invoke-virtual {v0, v2}, LX/AwB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "encrypted_backups_key"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FkR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_52
    const/4 v0, 0x1

    goto :goto_18

    :cond_53
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAutoBackup failed to generate tpid "

    goto :goto_19

    :pswitch_37
    check-cast v14, LX/Ywc;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v14, LX/T08;

    if-eqz v0, :cond_54

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7h;

    iget-object v3, v0, LX/a7h;->A00:LX/FkR;

    iget-object v2, v0, LX/a7h;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/YGF;->A03:LX/YGF;

    check-cast v14, LX/T08;

    iget-object v1, v14, LX/T08;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/YGF;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AwB;

    invoke-virtual {v0, v2}, LX/AwB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "encrypted_backups_key"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FkR;->A00:LX/Yav;

    invoke-interface {v0, v1}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_54
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAutoBackup failed to generate tpid "

    :goto_19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_55
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_38
    check-cast v14, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Rwr;

    invoke-direct {v1, v14}, LX/Rwr;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyW;

    invoke-virtual {v0}, LX/EyW;->A00()LX/owA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Rwr;->setPlayer(LX/owA;)V

    invoke-virtual {v1, v2}, LX/Rwr;->setUseController(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Rwr;->setResizeMode(I)V

    return-object v1

    :pswitch_39
    check-cast v14, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Rwr;

    invoke-direct {v1, v14}, LX/Rwr;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/owA;

    invoke-virtual {v1, v0}, LX/Rwr;->setPlayer(LX/owA;)V

    invoke-virtual {v1, v2}, LX/Rwr;->setUseController(Z)V

    return-object v1

    :pswitch_3a
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFh;

    iget-object v0, v0, LX/aFh;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blF;

    iget-object v0, v0, LX/blF;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKH;

    new-instance v1, LX/SEp;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/SEp;->A00:LX/UKH;

    sget-object v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A04:Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/SEp;->A03:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v7}, LX/3uq;->A00(I)J

    move-result-wide v3

    invoke-static {v7}, LX/3uq;->A00(I)J

    move-result-wide v5

    new-instance v2, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;-><init>(JJI)V

    iput-object v2, v1, LX/SEp;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/npu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1, v14, v0}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_3d
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnKeyListener"

    goto :goto_1b

    :pswitch_3e
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnDragListener"

    goto :goto_1b

    :pswitch_3f
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnAttachStateChangeListeners"

    goto :goto_1b

    :pswitch_40
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnLayoutChangeListeners"

    goto :goto_1b

    :pswitch_41
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnScrollChangeListener"

    goto :goto_1b

    :pswitch_42
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnFocusChangeListener"

    goto :goto_1b

    :pswitch_43
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x15b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :pswitch_44
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnClickListener"

    goto :goto_1b

    :pswitch_45
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnTouchListener"

    goto :goto_1b

    :pswitch_46
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v14, Landroid/widget/SeekBar;

    if-eqz v0, :cond_56

    const-string v2, "mOnSeekBarChangeListener"

    const/4 v1, 0x0

    :try_start_a
    const-class v0, Landroid/widget/SeekBar;

    invoke-static {v14, v0, v2}, LX/C33;->A0X(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-object v2, v1

    :goto_1a
    instance-of v0, v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-nez v0, :cond_58

    return-object v1

    :cond_56
    const/4 v0, 0x0

    return-object v0

    :pswitch_47
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnApplyWindowInsetsListener"

    goto :goto_1b

    :pswitch_48
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mOnContextClickListener"

    :goto_1b
    const/16 v0, 0x15a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_b
    const-class v0, Landroid/view/View;

    invoke-static {v14, v0, v1}, LX/C33;->A0X(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-object v1, v2

    :goto_1c
    if-eqz v1, :cond_58

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/C33;->A0X(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    return-object v2

    :cond_57
    const/4 v0, 0x0

    new-instance v2, LX/XTO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XTO;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_58
    return-object v2

    :cond_59
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :cond_5a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_33
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3b
        :pswitch_21
        :pswitch_20
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_1f
        :pswitch_1e
        :pswitch_3a
        :pswitch_1d
        :pswitch_1c
        :pswitch_39
        :pswitch_1b
        :pswitch_1a
        :pswitch_38
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
