.class public final LX/Mn8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mn8;->$t:I

    iput-object p2, p0, LX/Mn8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mn8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p1

    iget v0, v3, LX/Mn8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/Mn8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/43y;->A2I:LX/43y;

    invoke-static {v2, v1, v0, v9, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    if-eqz v1, :cond_2

    iget-object v9, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    const/4 v6, 0x0

    iget-object v5, v0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/7CH;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, 0x7f130c45

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v6

    add-int/2addr v3, v2

    aget v2, v0, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    invoke-static {v7, v8}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2, v6}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/7CH;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7CH;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x394

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.gaming.DirectGamesFragment.onCreateView.<anonymous> (DirectGamesFragment.kt:66)"

    const v0, 0x1a7218c0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0r:J

    iget-object v6, v3, LX/Mn8;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/Mn8;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v2, v6}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5b284dc6

    invoke-static {v9, v1, v0, v4, v5}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x57d11b81

    goto/16 :goto_7

    :pswitch_2
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.gaming.DirectGamesFragment.onCreateView.<anonymous>.<anonymous> (DirectGamesFragment.kt:67)"

    const v0, -0xdf659ce

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3M;

    iget-object v0, v1, LX/C3M;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38s;

    iget-object v0, v0, LX/38s;->A09:LX/NsU;

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ff3;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/Mn8;->A00:Ljava/lang/Object;

    invoke-static {v9, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    invoke-static {v9, v2, v1, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_8

    :cond_7
    const/16 v0, 0x2c

    invoke-static {v9, v1, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v13

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/16 v0, 0x2c

    invoke-static {v9, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v14

    :cond_a
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_c

    :cond_b
    const/16 v0, 0x2d

    invoke-static {v9, v1, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v15

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x20

    invoke-static/range {v9 .. v17}, LX/M4s;->A00(LX/Svn;LX/AIT;LX/Ff3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1090cf8c

    goto/16 :goto_7

    :pswitch_3
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.LeaveGroupRevampBottomSheetFragment.onCreateView.<anonymous> (LeaveGroupRevampBottomSheetFragment.kt:47)"

    const v0, -0x76ff58d5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v3, LX/Mn8;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/Mn8;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v2, v4}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x19705e7a

    invoke-static {v9, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x455e3ec5

    goto/16 :goto_7

    :pswitch_4
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.LeaveGroupRevampBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (LeaveGroupRevampBottomSheetFragment.kt:48)"

    const v0, 0x6403019d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v4, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v4, LX/BwJ;

    iget-object v0, v4, LX/BwJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/409;

    iget-object v0, v0, LX/409;->A01:LX/NsU;

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x28

    invoke-static {v9, v4, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    :goto_1
    invoke-static {v9, v1, v0, v5, v2}, LX/OUL;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5f50aa1b    # 1.503586E19f

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.ExportE2eeChatHistoryFragment.onCreateView.<anonymous>.<anonymous> (ExportE2eeChatHistoryFragment.kt:86)"

    const v0, 0x675593ca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfS;

    iget-object v0, v0, LX/AfS;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const v0, 0x2da7ce80

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v9}, LX/Svn;->AqS()V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x2da7e38a

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v3, LX/Mn8;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v0, 0x32

    invoke-static {v9, v2, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_15
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v4}, LX/OWZ;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_16
    const v0, 0x2da7d587

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v3, LX/Mn8;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x31

    invoke-static {v9, v2, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_18
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v4}, LX/OWZ;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_19
    const v0, 0x2da7dd1d

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v4}, LX/OWZ;->A00(LX/Svn;I)V

    :goto_2
    invoke-static {v9}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4e7f1251

    goto/16 :goto_7

    :pswitch_6
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.AiStudioRecipientPickerFragment.onCreateView.<anonymous>.<anonymous> (AiStudioRecipientPickerFragment.kt:93)"

    const v0, 0x6c57402e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EVZ;

    iget-object v3, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v3, LX/FQs;

    iget-object v0, v3, LX/FQs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x37

    new-instance v2, LX/AxB;

    invoke-direct {v2, v1, v0}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x2b

    invoke-static {v9, v3, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v1

    :cond_1e
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4, v2, v1, v5}, LX/OZy;->A06(LX/Svn;LX/EVZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5653cf26

    goto/16 :goto_7

    :pswitch_7
    check-cast v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    check-cast v2, Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v3, LX/FCw;

    iget-object v4, v3, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/Mht;->A02:LX/Mht;

    if-eqz v1, :cond_22

    invoke-static {v0, v4}, LX/OJc;->A04(LX/Mht;Lcom/instagram/common/session/UserSession;)V

    sget-object v10, LX/00A;->A0F:Ljava/lang/Integer;

    iget v0, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    int-to-long v15, v0

    iget v0, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    int-to-long v0, v0

    iget-object v11, v3, LX/FCw;->A0H:Ljava/lang/String;

    iget-object v12, v3, LX/FCw;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/FCw;->A04(LX/FCw;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0x2b

    :goto_3
    new-instance v8, LX/U05;

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v3, LX/FCw;->A06:LX/UIk;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    new-instance v1, LX/cg1;

    invoke-direct {v1, v3, v0}, LX/cg1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/UIk;

    invoke-direct {v0, v1}, LX/UIk;-><init>(LX/Vw1;)V

    iput-object v0, v3, LX/FCw;->A06:LX/UIk;

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/FCw;->A0h:LX/4NK;

    iget-object v0, v0, LX/4NK;->A02:LX/4NN;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/AR0;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8, v0}, LX/U05;->BzV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    iget-object v1, v3, LX/FCw;->A06:LX/UIk;

    instance-of v0, v1, LX/Chl;

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :cond_20
    invoke-virtual {v4, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v3, LX/FCw;->A0Z:LX/7ns;

    invoke-virtual {v0, v2, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, ""

    goto :goto_4

    :cond_22
    invoke-static {v0, v4, v1}, LX/OJc;->A06(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v10, LX/00A;->A0F:Ljava/lang/Integer;

    iget v0, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    int-to-long v15, v0

    iget v0, v9, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    int-to-long v0, v0

    iget-object v11, v3, LX/FCw;->A0H:Ljava/lang/String;

    iget-object v12, v3, LX/FCw;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/FCw;->A04(LX/FCw;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x6

    goto :goto_3

    :pswitch_8
    check-cast v9, Ljava/util/List;

    invoke-static {v2, v9}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1o;

    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXp;

    invoke-static {v0, v1, v2, v9}, LX/C1o;->A0A(LX/FXp;LX/C1o;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v9, Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_23

    iget-object v1, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b19bc

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_23
    iget-object v1, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CI2;

    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/CI2;->A00(Landroid/view/View;LX/CI2;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsHeadlineComposeFragment.kt:48)"

    const v0, -0xf2eb4b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, v3, LX/Mn8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    const/4 v0, 0x0

    invoke-static {v2, v9, v1, v0}, LX/M0o;->A00(Landroid/content/Context;LX/Svn;LX/2a5;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x13c2e4f9

    goto/16 :goto_7

    :pswitch_b
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordLinkRow.<anonymous> (KeywordResponsesListFragment.kt:249)"

    const v0, -0x471bdd20

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v8, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v8, LX/AuV;

    iget-object v6, v8, LX/AuV;->A03:Ljava/lang/String;

    if-nez v6, :cond_26

    const-string v6, ""

    :cond_26
    iget-object v5, v8, LX/AuV;->A01:Ljava/lang/String;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    const/4 v7, 0x0

    sget-object v2, LX/3fU;->A00:LX/Sgw;

    invoke-static {v4, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    iget-object v2, v3, LX/Mn8;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_28

    :cond_27
    const/16 v0, 0x8

    new-instance v1, LX/27X;

    invoke-direct {v1, v0, v8, v2}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v7, v7, v1, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v9, v1, v0, v6, v5}, LX/Ev2;->A0L(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6ab1f58

    goto/16 :goto_7

    :pswitch_c
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.IgdsComposeBottomSheet.open.<anonymous>.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:174)"

    const v0, -0x75c36eb8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v0, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDt;

    iget-object v2, v0, LX/HDt;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/Mn8;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x47eeb25a

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.aistudio.yourais.YourAIsFragment.onCreateView.<anonymous>.<anonymous> (YourAIsFragment.kt:108)"

    const v0, -0x4cf349af

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v2, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyW;

    iget-boolean v0, v0, LX/AyW;->A02:Z

    if-eqz v0, :cond_2b

    const v0, -0x38f2923

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/OFp;->A00(LX/Svn;I)V

    :goto_5
    invoke-static {v9}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x65aaaca5

    goto/16 :goto_7

    :cond_2b
    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyW;

    iget-boolean v0, v0, LX/AyW;->A01:Z

    if-nez v0, :cond_2e

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyW;

    iget-object v0, v0, LX/AyW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x38d9da5

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v3, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v3, LX/CeE;

    iget-object v0, v3, LX/CeE;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x3563258b

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    invoke-interface {v9, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x3b

    invoke-static {v9, v3, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v1

    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/OFp;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_2e
    const v0, -0x3880214

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v11, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v11, LX/CeE;

    iget-object v0, v11, LX/CeE;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyW;

    iget-boolean v0, v0, LX/AyW;->A01:Z

    if-eqz v0, :cond_33

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x3563258b

    invoke-static {v3, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    invoke-interface {v9, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_30

    :cond_2f
    const/16 v0, 0x1e

    invoke-static {v9, v11, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v13

    :cond_30
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_31

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_32

    :cond_31
    const/16 v0, 0x3c

    invoke-static {v9, v11, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v14

    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyW;

    iget-object v0, v0, LX/AyW;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v15

    iget-object v0, v11, LX/CeE;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    invoke-static/range {v9 .. v17}, LX/OFp;->A01(LX/Svn;LX/HtX;LX/9lp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    goto/16 :goto_5

    :cond_33
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_f
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v2, "com.instagram.aistudio.home.view.AiSearchFragment.onCreateView.<anonymous>.<anonymous> (AiSearchFragment.kt:111)"

    const v0, -0x57fa3caf

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B1X;

    iget-object v4, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v4, LX/CHy;

    iget-object v0, v4, LX/CHy;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/CHy;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v11

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_35

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_36

    :cond_35
    const/16 v0, 0x1c

    invoke-static {v9, v4, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v15

    :cond_36
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_37

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_38

    :cond_37
    const/16 v0, 0x1d

    invoke-static {v9, v4, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v3

    :cond_38
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_39

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_3a

    :cond_39
    const/4 v0, 0x3

    invoke-static {v9, v4, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v13

    :cond_3a
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3c

    :cond_3b
    new-instance v2, LX/MLx;

    invoke-direct {v2, v4, v1}, LX/MLx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/4 v0, 0x3

    new-instance v1, LX/MLx;

    invoke-direct {v1, v4, v0}, LX/MLx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_40

    :cond_3f
    const/4 v0, 0x4

    invoke-static {v9, v4, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v14

    :cond_40
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x8

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v19}, LX/OZH;->A04(LX/Svn;LX/B1X;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4c4c774

    goto/16 :goto_7

    :pswitch_10
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v2, "com.instagram.aistudio.home.view.AiAgentsHomeFragment.onCreateView.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:169)"

    const v0, -0x5a096609

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v2, v3, LX/Mn8;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AuT;

    iget-object v7, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v7, LX/CS0;

    iget-object v0, v7, LX/CS0;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v11

    iget-object v0, v7, LX/CS0;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v12

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_42

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_43

    :cond_42
    new-instance v5, LX/MoW;

    invoke-direct {v5, v7, v1}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_44

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_45

    :cond_44
    const/16 v0, 0x38

    invoke-static {v9, v7, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v4

    :cond_45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_46

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_47

    :cond_46
    const/16 v0, 0x28

    invoke-static {v9, v2, v7, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v13

    :cond_47
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_48

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_49

    :cond_48
    const/4 v0, 0x0

    invoke-static {v9, v7, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v14

    :cond_49
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4b

    :cond_4a
    const/4 v0, 0x1

    invoke-static {v9, v7, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v15

    :cond_4b
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4d

    :cond_4c
    invoke-static {v9, v7, v1}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v3

    :cond_4d
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4f

    :cond_4e
    const/4 v0, 0x1

    new-instance v2, LX/MLx;

    invoke-direct {v2, v7, v0}, LX/MLx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_51

    :cond_50
    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_51
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_52

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_53

    :cond_52
    const/16 v0, 0x39

    invoke-static {v9, v7, v0}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v6

    :cond_53
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v23}, LX/L2W;->A00(LX/Svn;LX/AuT;LX/HtX;LX/79a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4b9000eb    # 1.8874838E7f

    goto :goto_7

    :pswitch_11
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:150)"

    const v0, -0x4ded30ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v0, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FDs;->A02:LX/FDs;

    const v5, 0x7f1304ff

    if-ne v1, v0, :cond_55

    const v5, 0x7f1304fe

    :cond_55
    const/16 v4, 0x1e

    iget-object v2, v3, LX/Mn8;->A00:Ljava/lang/Object;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_56

    const/16 v0, 0xa

    new-instance v1, LX/Mn4;

    invoke-direct {v1, v2, v0}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1b0

    invoke-static {v9, v1, v5, v4, v0}, LX/FNi;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x66a7480a

    :goto_7
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_57
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v9}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v2, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    invoke-static {v9}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Mn8;->A01:Ljava/lang/Object;

    check-cast v1, LX/C46;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v3, LX/Mn8;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
