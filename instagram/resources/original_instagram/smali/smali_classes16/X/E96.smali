.class public final LX/E96;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E96;->$t:I

    iput-object p1, p0, LX/E96;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/E96;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A03(I)I

    move-result p1

    iget-object p0, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast p0, LX/SY1;

    iget-object v0, p0, LX/SY1;->A06:LX/IdT;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/IdT;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0DT;->A1S(Z)V

    instance-of v0, p0, LX/WCT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SY1;->A00:LX/9px;

    check-cast v0, LX/TF9;

    iget-object v0, v0, LX/TF9;->A08:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/SY1;->A01(LX/SY1;)V

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, LX/SY1;->A00:LX/9px;

    check-cast v0, LX/TFU;

    iget-object v0, v0, LX/TFU;->A0A:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v0, p0, LX/E96;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :pswitch_1
    const v0, 0x64147b37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->A05()V

    const v0, -0x7f6c8071

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x7fe279b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/5Hn;->A05:LX/5Hn;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Hn;)V

    const v0, -0xae3c13

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x43710da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, LX/amX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/amX;->A04:LX/2NI;

    const v0, -0x1a7d7c7a

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x7c861c99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->A05()V

    const v0, 0x3eab4e73

    goto :goto_1

    :pswitch_5
    const v0, -0x3841f09d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZ0;

    iget-object v1, v2, LX/SZ0;->A05:LX/IdT;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A02:Z

    invoke-static {v2, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, LX/SZ0;->A06:LX/TFG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TFG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/SZ0;->A03(LX/SZ0;)V

    :cond_0
    const v0, -0x258d7b26

    goto :goto_1

    :pswitch_6
    const v0, -0x6d4d0bd1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v2, LX/SYy;

    iget-object v1, v2, LX/SYy;->A05:LX/IdT;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A02:Z

    invoke-static {v2, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, LX/SYy;->A06:LX/TFH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TFH;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/SYy;->A03(LX/SYy;)V

    :cond_1
    const v0, 0x1c84f6d0

    goto :goto_1

    :cond_2
    const-string v0, "paginationHelper"

    goto :goto_0

    :cond_3
    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    const v0, -0x29413d59

    invoke-static {p0, v0}, LX/E96;->A00(LX/E96;I)I

    move-result v3

    const v0, 0x394348fb

    goto :goto_1

    :pswitch_8
    const v0, 0x16173ced

    invoke-static {p0, v0}, LX/E96;->A00(LX/E96;I)I

    move-result v3

    const v0, -0x6bc33e56

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 6

    iget v0, p0, LX/E96;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x46c49468

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, LX/SY1;

    iget-object v0, v3, LX/SY1;->A06:LX/IdT;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/IdT;->A01:Z

    invoke-virtual {v0}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/SY1;->A00:LX/9px;

    const v0, 0x1ad10187

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x7f1361a4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v5, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    const v0, 0x5f6744d8

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x571ed7f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, LX/SY1;

    iget-object v0, v3, LX/SY1;->A06:LX/IdT;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/IdT;->A01:Z

    invoke-virtual {v0}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/SY1;->A00:LX/9px;

    const v0, -0x52354b30

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, 0x7f1361a4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "createPollVotersListTask_request_error"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v5, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    const v0, 0x58d30618

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x4e9a0ed3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/IdT;

    if-nez v1, :cond_2

    const-string v1, "listPaginationHelper"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdT;->A01:Z

    invoke-static {v3}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    const v0, -0x5b2b9c13

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x3e63d5d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, LX/SYy;

    iget-object v0, v3, LX/SYy;->A05:LX/IdT;

    const-string v1, "paginationHelper"

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/IdT;->A01:Z

    invoke-virtual {v0}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/SYy;->A06:LX/TFH;

    if-eqz v1, :cond_5

    const v0, 0x6edbc63

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    const v0, 0x7f1361a4

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v5, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    const v0, -0x69bae387

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x744ae998

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, LX/SZ0;

    iget-object v0, v3, LX/SZ0;->A05:LX/IdT;

    const-string v1, "paginationHelper"

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/IdT;->A01:Z

    invoke-virtual {v0}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/SZ0;->A06:LX/TFG;

    if-eqz v1, :cond_5

    const v0, -0x38a1dff3

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_4
    const v0, 0x7f1361a4

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v5, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    const v0, 0x494f966f

    goto/16 :goto_1

    :cond_5
    const-string v1, "adapter"

    :cond_6
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    const v0, 0x1a025a56

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBs;

    iget-object v3, v0, LX/XBs;->A03:LX/SWi;

    iget-object v1, v3, LX/SWi;->A00:LX/TG5;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/TG5;->A0m(LX/ehv;)V

    :cond_7
    iget-object v1, v3, LX/SWi;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_8

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_8
    iget-object v1, v3, LX/SWi;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    const v0, 0x4c097c16    # 3.604079E7f

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x54217fb3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, LX/XCF;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/XCF;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/XCF;->A04:LX/YOx;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YOx;->A00(Ljava/lang/Throwable;)V

    const v0, 0x15bfe04b

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x331d3931

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/amX;

    iget-object v0, v0, LX/amX;->A07:LX/eAQ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/eAQ;->E6V()V

    :cond_a
    const v0, 0x363b1dec

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x86a3861

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, LX/amX;

    iget-object v1, v3, LX/amX;->A08:LX/eAQ;

    if-eqz v1, :cond_b

    iget-boolean v0, v3, LX/amX;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/amX;->A0H:Z

    invoke-interface {v1}, LX/eAQ;->E6V()V

    :cond_b
    const v0, 0xdf0f403

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x6a322da2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, LX/amX;

    iget-object v1, v3, LX/amX;->A09:LX/eAQ;

    if-eqz v1, :cond_c

    iget-boolean v0, v3, LX/amX;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/amX;->A0G:Z

    invoke-interface {v1}, LX/eAQ;->E6V()V

    :cond_c
    const v0, -0x7b53a9db

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x40b2033

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v1, "IceBreakerSettingManager"

    const-string v0, "Failed to fetch icebreakers from server"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/UsB;

    invoke-direct {v0, p0}, LX/UsB;-><init>(LX/E96;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x73347539

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x779f03ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-virtual {v3}, LX/7Ic;->A04()V

    const-string v0, "direct_faq_import_unable_to_import"

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    const v0, 0x7f132797

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    const v0, 0x7f13624e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/Pbk;

    invoke-direct {v0, v4, v1}, LX/Pbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/ALs;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ALs;->A01(Ljava/lang/Integer;)V

    const v0, 0x4f26cc2a

    goto :goto_1

    :pswitch_d
    const v0, -0x38a0fbde

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Hn;)V

    iget-object v1, v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/ALs;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ALs;->A01(Ljava/lang/Integer;)V

    const v0, -0x6808fa8f

    goto :goto_1

    :pswitch_e
    const v0, -0x5556c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTz;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WTz;->A01(Ljava/lang/Throwable;)V

    const v0, 0x522a81d3

    goto :goto_1

    :pswitch_f
    const v0, -0x37c0411c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTz;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WTz;->A01(Ljava/lang/Throwable;)V

    const v0, -0x5f03d351

    goto :goto_1

    :pswitch_10
    const v0, 0x2b686140

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTz;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WTz;->A01(Ljava/lang/Throwable;)V

    const v0, -0x4ac2d1e0

    goto :goto_1

    :pswitch_11
    const v0, -0x4f419aaf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTz;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WTz;->A01(Ljava/lang/Throwable;)V

    const v0, 0x61d613ec

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    iget v0, v7, LX/E96;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x19d179b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/BpX;

    const v0, 0x7694c4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v8, v1, LX/BpX;->A00:LX/ead;

    if-eqz v8, :cond_1c

    iget-object v7, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v7, LX/SY1;

    iget-boolean v0, v7, LX/SY1;->A07:Z

    iget-object v6, v7, LX/SY1;->A00:LX/9px;

    check-cast v6, LX/TF9;

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/SY1;->A02:LX/4aZ;

    iget-object v2, v7, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object v0, v8

    check-cast v0, LX/BKq;

    iget-object v1, v0, LX/BKq;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v3, v6, LX/TF9;->A01:LX/4aZ;

    iput-object v2, v6, LX/TF9;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/TF9;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/TF9;->A01(LX/TF9;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/SY1;->A07:Z

    :goto_0
    iget-object v1, v7, LX/SY1;->A06:LX/IdT;

    check-cast v8, LX/BKq;

    iget-object v0, v8, LX/BKq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    const v0, -0x24c2a66d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0xb39b613

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    move-object v0, v8

    check-cast v0, LX/BKq;

    iget-object v1, v0, LX/BKq;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/TF9;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/TF9;->A01(LX/TF9;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7471d984

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/Bka;

    const v0, -0x215b8955

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/Bka;->A00:LX/eaZ;

    if-eqz v0, :cond_1c

    check-cast v0, LX/BIq;

    iget-object v1, v0, LX/BIq;->A00:LX/NZc;

    iget-object v5, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v5, LX/SY1;

    iget-object v0, v5, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BKv;

    iget-boolean v0, v5, LX/SY1;->A07:Z

    iget-object v6, v5, LX/SY1;->A00:LX/9px;

    check-cast v6, LX/TFU;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/SY1;->A02:LX/4aZ;

    iget-object v0, v5, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v1, v6, LX/TFU;->A01:LX/4aZ;

    iput-object v0, v6, LX/TFU;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v6, LX/TFU;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/BKv;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/BKv;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/TFU;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/TFU;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/LcZ;->CUF()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/TFU;->A09:Ljava/util/List;

    invoke-static {v6}, LX/TFU;->A01(LX/TFU;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/SY1;->A07:Z

    :goto_2
    iget-object v1, v5, LX/SY1;->A06:LX/IdT;

    iget-object v0, v3, LX/BKv;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    const v0, 0x396fdeea

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x44cfe74c

    goto/16 :goto_1

    :cond_1
    iget-object v1, v3, LX/BKv;->A02:Ljava/util/List;

    iget-object v0, v6, LX/TFU;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/TFU;->A01(LX/TFU;)V

    goto :goto_2

    :pswitch_1
    const v0, 0x6252ba9d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/I82;

    const v0, -0x511c3113

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/I82;->A00:LX/HY7;

    if-eqz v6, :cond_54

    iget-object v5, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v5, LX/SYy;

    iget-boolean v0, v5, LX/SYy;->A07:Z

    const-string v1, "adapter"

    iget-object v2, v5, LX/SYy;->A06:LX/TFH;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_16

    iget-object v1, v5, LX/SYy;->A01:LX/4aZ;

    iget-object v0, v5, LX/SYy;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v2, LX/TFH;->A01:LX/4aZ;

    iput-object v0, v2, LX/TFH;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, LX/TFH;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/HY7;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/HY7;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/TFH;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/TFH;->A01(LX/TFH;)V

    iput-boolean v8, v5, LX/SYy;->A07:Z

    :goto_3
    iget-object v1, v5, LX/SYy;->A05:LX/IdT;

    if-eqz v1, :cond_1b

    iget-object v0, v6, LX/HY7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    const v0, 0xad290b9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6bdb8c83

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_16

    iget-object v1, v6, LX/HY7;->A04:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    iget-object v0, v2, LX/TFH;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/TFH;->A01(LX/TFH;)V

    goto :goto_3

    :pswitch_2
    const v0, -0x5f9cd0fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/Rn6;

    const v0, 0x1cf7a59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/Rn6;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/reels/ReelResponseItem;

    sget-object v0, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v0

    new-instance v2, LX/4aZ;

    invoke-direct {v2, v0, v6, v8}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v10}, LX/4aZ;->A0V(Lcom/instagram/common/session/UserSession;LX/fBh;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v6, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v7, v6, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/TFq;

    if-nez v7, :cond_6

    const-string v1, "adapter"

    goto/16 :goto_a

    :cond_6
    iget-object v0, v6, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4aZ;

    invoke-virtual {v13, v10}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v9, v7, LX/TFq;->A03:LX/VC2;

    invoke-virtual {v13, v10, v8}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-wide v2, v13, LX/4aZ;->A05:J

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v12, LX/YNB;

    move-object v14, v0

    move/from16 v16, v8

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/YNB;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v9, v12}, LX/BR7;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, LX/9px;->A04()V

    iget-object v14, v7, LX/TFq;->A03:LX/VC2;

    invoke-virtual {v14}, LX/BR7;->A08()V

    iget-object v13, v7, LX/TFq;->A05:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v14, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    iget-object v0, v14, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    iget-object v0, v0, LX/YNB;->A00:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, LX/9px;->getCount()I

    move-result v16

    invoke-virtual {v14}, LX/BR7;->A04()I

    move-result v11

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_e

    iget-object v3, v14, LX/BR7;->A01:Ljava/util/List;

    const/4 v2, 0x3

    mul-int/lit8 v0, v10, 0x3

    new-instance v15, LX/8GP;

    invoke-direct {v15, v3, v0, v2}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v15}, LX/8GP;->A01()I

    move-result v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_c

    invoke-virtual {v15, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    iget-object v2, v0, LX/YNB;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    add-int v0, v16, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    new-instance v9, LX/YCl;

    invoke-direct {v9, v15, v12}, LX/YCl;-><init>(LX/8GP;Ljava/util/List;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/TFq;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, LX/VCr;

    invoke-direct {v2, v7}, LX/VCr;-><init>(LX/TFq;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v7, LX/TFq;->A00:LX/TIR;

    invoke-virtual {v7, v0, v9, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    iget-object v3, v7, LX/TFq;->A01:LX/EaN;

    invoke-interface {v3}, LX/EaN;->DLq()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    iget-object v0, v7, LX/TFq;->A02:LX/0xY;

    invoke-virtual {v7, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v7}, LX/9px;->A05()V

    iget-object v2, v6, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/IdT;

    if-nez v2, :cond_10

    const-string v1, "listPaginationHelper"

    goto/16 :goto_a

    :cond_10
    iget-object v0, v1, LX/Rn6;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/IdT;->A00:Ljava/lang/String;

    invoke-static {v6}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    const v0, -0x23a0974d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5fc87bc0

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x6619ef03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/RZ7;

    const v0, -0x450784f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v5, LX/YBS;

    iget-object v6, v1, LX/RZ7;->A02:LX/fAE;

    if-eqz v6, :cond_1c

    iget-object v0, v5, LX/YBS;->A01:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cpz()LX/fAE;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, LX/fAE;->CMC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/fAE;->CMC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/fAE;->Bku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/fAE;->Bku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/fAE;->BnP()Z

    move-result v1

    invoke-interface {v7}, LX/fAE;->BnP()Z

    move-result v0

    if-ne v1, v0, :cond_11

    invoke-interface {v6}, LX/fAE;->CMC()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7}, LX/fAE;->CMC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    const v0, 0x293d3ccc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x67fb0aa4

    goto/16 :goto_1

    :cond_11
    iget-object v0, v5, LX/YBS;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, v2, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W(ZZ)V

    goto :goto_9

    :pswitch_4
    const v0, 0xcfec575

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/RiI;

    const v0, -0x2392ffb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v7, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBs;

    iget-object v3, v0, LX/XBs;->A03:LX/SWi;

    iget-object v2, v3, LX/SWi;->A00:LX/TG5;

    if-eqz v2, :cond_12

    iget-object v0, v1, LX/RiI;->A00:LX/RY7;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, LX/TG5;->A0m(LX/ehv;)V

    :cond_12
    iget-object v1, v3, LX/SWi;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_13

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_13
    iget-object v0, v3, LX/SWi;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_14
    const v0, 0x7dbbcf91

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x265a8d3b

    goto/16 :goto_1

    :cond_15
    const-string v1, "info"

    goto :goto_a

    :pswitch_5
    const v0, -0x123854f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/Bkb;

    const v0, -0x180a4c1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Bkb;->A01:LX/eaa;

    if-eqz v0, :cond_1c

    check-cast v0, LX/BIu;

    iget-object v1, v0, LX/BIu;->A00:LX/NYf;

    const/4 v8, 0x0

    if-eqz v1, :cond_18

    iget-object v0, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZ0;

    iget-object v0, v0, LX/SZ0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_17

    const-string v1, "userSession"

    :cond_16
    :goto_a
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BIs;

    :cond_18
    iget-object v6, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v6, LX/SZ0;

    iget-boolean v0, v6, LX/SZ0;->A07:Z

    const-string v1, "adapter"

    const-string v5, "Required value was null."

    iget-object v2, v6, LX/SZ0;->A06:LX/TFG;

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_16

    iget-object v1, v6, LX/SZ0;->A01:LX/4aZ;

    if-eqz v1, :cond_56

    iget-object v0, v6, LX/SZ0;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_58

    if-eqz v8, :cond_55

    iput-object v1, v2, LX/TFG;->A01:LX/4aZ;

    iput-object v0, v2, LX/TFG;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v8, LX/BIs;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/TFG;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/TFG;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/BIs;->A03:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-static {v2}, LX/TFG;->A01(LX/TFG;)V

    iput-boolean v9, v6, LX/SZ0;->A07:Z

    :goto_b
    iget-object v1, v6, LX/SZ0;->A05:LX/IdT;

    if-eqz v1, :cond_1b

    iget-object v0, v8, LX/BIs;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    const v0, 0x591e42d4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2a787ce8

    goto/16 :goto_1

    :cond_1a
    if-eqz v2, :cond_16

    if-eqz v8, :cond_57

    iget-object v1, v8, LX/BIs;->A03:Ljava/util/List;

    if-eqz v1, :cond_57

    iget-object v0, v2, LX/TFG;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/TFG;->A01(LX/TFG;)V

    goto :goto_b

    :cond_1b
    const-string v1, "paginationHelper"

    goto :goto_a

    :cond_1c
    const-string v1, "response"

    goto :goto_a

    :pswitch_6
    const v0, 0x323ab72a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/RpE;

    const v0, 0x661b7926

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {v7, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v6, LX/amX;

    iget-object v0, v1, LX/RpE;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1}, LX/RpE;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, LX/RpE;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v0, v6, LX/amX;->A0G:Z

    invoke-virtual {v6, v3, v2, v1, v0}, LX/amX;->A09(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v0, v6, LX/amX;->A07:LX/eAQ;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/eAQ;->E6f()V

    :cond_1d
    iget-object v1, v6, LX/amX;->A05:LX/4aS;

    new-instance v0, LX/ala;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x429ca68

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x28b7bf9d

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x148cb220

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    const v0, -0x360c99c8    # -1993927.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {v7, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/amX;

    iget-object v0, v0, LX/amX;->A08:LX/eAQ;

    if-eqz v0, :cond_1e

    const-string v0, "toSchema"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_1e
    const v0, -0x1a243468

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x488549ed

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x4e934818

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/Ri3;

    const v0, -0x24b84835

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {v7, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, LX/amX;

    iget-object v0, v3, LX/amX;->A09:LX/eAQ;

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, LX/Ri3;->A00:Z

    iput-boolean v0, v3, LX/amX;->A0G:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v0, LX/UsJ;

    invoke-direct {v0, v7, v1}, LX/UsJ;-><init>(LX/E96;LX/Ri3;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    iget-object v0, v3, LX/amX;->A09:LX/eAQ;

    invoke-interface {v0}, LX/eAQ;->E6f()V

    :cond_1f
    const v0, 0x60f07609

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x3777d616

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x5d1688af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/RpE;

    const v0, -0xe2061d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-super {v7, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v5, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/amX;

    iget-object v0, v1, LX/RpE;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1}, LX/RpE;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, LX/RpE;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/amX;

    iget-boolean v0, v0, LX/amX;->A0G:Z

    invoke-virtual {v5, v3, v2, v1, v0}, LX/amX;->A09(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x2f17b323

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x494206e9

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x58469ae6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/TJO;

    const v0, 0x8d010e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v6, LX/WTz;

    iget-object v0, v1, LX/TJO;->A00:LX/Xue;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/Xue;->A00:LX/Xud;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/Xud;->A00:LX/YCs;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/YCs;->A01:LX/Y6z;

    if-nez v0, :cond_20

    invoke-static {v1}, LX/XOD;->A00(LX/YCs;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    const/4 v1, 0x0

    new-instance v0, LX/Mu4;

    invoke-direct {v0, v1, v2, v3}, LX/Mu4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_d
    invoke-virtual {v6, v0}, LX/WTz;->A00(Ljava/lang/Object;)V

    const v0, -0x532c95da

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5b13724e

    goto/16 :goto_1

    :cond_20
    iget-object v3, v0, LX/Y6z;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/Y6z;->A01:Z

    invoke-static {v1}, LX/XOD;->A00(LX/YCs;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Mu4;

    invoke-direct {v0, v3, v1, v2}, LX/Mu4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_d

    :cond_21
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :pswitch_b
    const v0, 0x5a31e2d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v1, LX/7GV;

    const v0, 0x1aa73653

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {v1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    goto :goto_e

    :cond_22
    iget-object v0, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/E7a;->A06()V

    :cond_23
    const v0, 0x6caf3057

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4e34dfc8

    goto/16 :goto_26

    :pswitch_c
    const v0, 0x56df9177

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v1, LX/Roe;

    const v0, 0x269723f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v7, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v2, LX/XCF;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/XCF;->A05:Ljava/lang/Integer;

    iget-object v7, v2, LX/XCF;->A04:LX/YOx;

    :try_start_0
    iget-object v10, v7, LX/YOx;->A00:LX/SXa;

    sget-object v0, LX/5Hn;->A05:LX/5Hn;

    invoke-static {v10, v0}, LX/SXa;->A01(LX/SXa;LX/5Hn;)V

    iget-object v2, v10, LX/SXa;->A02:LX/TGP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, "adapter"

    if-eqz v2, :cond_2d

    :try_start_1
    iget-object v0, v1, LX/Roe;->A01:Ljava/util/List;

    iput-object v0, v2, LX/TGP;->A06:Ljava/util/List;

    invoke-static {v2}, LX/TGP;->A00(LX/TGP;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/Roe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x0

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X0Y;

    iget-boolean v0, v2, LX/X0Y;->A05:Z

    if-eqz v0, :cond_25

    const/4 v15, 0x1

    :cond_25
    iget-object v0, v2, LX/X0Y;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDH;

    iget-object v0, v0, LX/YDH;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    iget-object v13, v10, LX/SXa;->A03:LX/ZyM;

    if-nez v13, :cond_27

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_27
    sget-object v0, LX/SXa;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/ZyM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ej;

    const-string v0, "instagram_shopping_product_source_load_success"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    iget-boolean v0, v13, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_influencer"

    invoke-interface {v11, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "product_catalog"

    const-string v0, "loaded_source_type"

    invoke-interface {v11, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/ZyM;->A05:Ljava/lang/String;

    if-nez v2, :cond_28

    const-string v2, ""

    :cond_28
    const-string v0, "prior_module"

    invoke-interface {v11, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/ZyM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    move-object v0, v12

    goto :goto_10

    :cond_29
    const-string v0, "null"

    :goto_10
    invoke-static {v11, v13, v0}, LX/ZyM;->A02(LX/0vz;LX/ZyM;Ljava/lang/String;)V

    iget-object v0, v13, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    iget-object v14, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_11
    const-string v0, "selected_source_id"

    invoke-interface {v11, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    goto :goto_12

    :cond_2a
    move-object v14, v2

    goto :goto_11

    :goto_12
    move-object v2, v12

    :cond_2b
    invoke-static {v11, v13, v2}, LX/ZyM;->A01(LX/0vz;LX/ZyM;Ljava/lang/String;)V

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xb8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "has_more_results"

    invoke-interface {v11, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    iget-object v2, v1, LX/Roe;->A00:Ljava/lang/String;

    iput-object v2, v10, LX/SXa;->A08:Ljava/lang/String;

    iget-object v1, v10, LX/SXa;->A02:LX/TGP;

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/TGP;->A01:LX/Wk8;

    iput-object v2, v0, LX/Wk8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/TGP;->A00(LX/TGP;)V

    iget-boolean v0, v10, LX/SXa;->A0A:Z

    if-eqz v0, :cond_2e

    iget-object v0, v10, LX/SXa;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v9}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_2c
    iget-object v0, v10, LX/SXa;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    goto :goto_14

    :cond_2d
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v7, v0}, LX/YOx;->A00(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_14
    const v0, 0x7be5844e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x3944344c

    goto/16 :goto_26

    :pswitch_d
    const v0, 0x48557997

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v1, LX/Rp5;

    const v0, 0x58611000

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {v7, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v4, LX/amX;

    iget-object v0, v1, LX/Rp5;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, LX/Rp5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ym5;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, LX/Rp5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym5;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ym5;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-boolean v0, v1, LX/Rp5;->A03:Z

    invoke-virtual {v4, v9, v8, v2, v0}, LX/amX;->A09(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-boolean v0, v1, LX/Rp5;->A04:Z

    iput-boolean v0, v4, LX/amX;->A0H:Z

    iget-object v0, v1, LX/Rp5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_32

    :cond_31
    const/4 v0, 0x0

    :cond_32
    iput-boolean v0, v4, LX/amX;->A0E:Z

    iget-object v1, v4, LX/amX;->A05:LX/4aS;

    new-instance v0, LX/ala;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/amX;->A03:LX/2NI;

    const v0, -0x7e89ed99

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x69e3e4c6

    goto/16 :goto_26

    :pswitch_e
    const v0, -0x7e7dfd03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v1, LX/RpE;

    const v0, 0x3ce3a2c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {v7, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v9, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/5Hn;->A05:LX/5Hn;

    invoke-static {v9, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Hn;)V

    invoke-virtual {v1}, LX/RpE;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ym5;

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/J6I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/J6I;->A01:Z

    iput-boolean v2, v0, LX/J6I;->A00:Z

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/J6F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/J6F;->A00:LX/Ym5;

    iput-object v0, v2, LX/J6F;->A01:LX/J6I;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    iget-object v0, v9, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v8, v9, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    iget-object v0, v9, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/TGQ;

    invoke-virtual {v0, v8}, LX/TGQ;->A0m(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1E()V

    iget-object v4, v9, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/ALs;

    invoke-virtual {v1}, LX/RpE;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v1}, LX/RpE;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_34
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ym5;

    iget-object v0, v0, LX/Ym5;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_35
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "msgr_icebreaker_num"

    invoke-static {v0, v2, v5}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "msgr_icebreakers_responses_num"

    invoke-static {v0, v2, v1}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "icebreaker_settings_import_screen_impression"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x775d454e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x7378cd8a

    goto/16 :goto_26

    :pswitch_f
    const v0, 0x53bc3108

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v1, LX/TJR;

    const v0, -0x1f174466

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v7, LX/WTz;

    iget-object v2, v1, LX/TJR;->A00:LX/Xut;

    if-eqz v2, :cond_38

    iget-object v0, v2, LX/Xut;->A00:LX/Xur;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/Xur;->A00:LX/Y8A;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/Y8A;->A00:LX/Y7A;

    if-eqz v0, :cond_39

    iget-object v10, v0, LX/Y7A;->A00:Ljava/lang/String;

    :goto_19
    const/4 v5, 0x0

    if-eqz v0, :cond_36

    iget-boolean v1, v0, LX/Y7A;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    const/4 v5, 0x1

    :cond_36
    if-eqz v2, :cond_40

    iget-object v0, v2, LX/Xut;->A00:LX/Xur;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/Xur;->A00:LX/Y8A;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/Y8A;->A01:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xug;

    iget-object v0, v0, LX/Xug;->A00:LX/YMZ;

    if-eqz v0, :cond_37

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    const/4 v0, 0x0

    :cond_39
    const/4 v10, 0x0

    goto :goto_19

    :cond_3a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YMZ;

    iget-object v0, v1, LX/YMZ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3b

    iget-object v0, v1, LX/YMZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3b

    iget-object v0, v1, LX/YMZ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3c
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YMZ;

    iget-object v0, v13, LX/YMZ;->A02:LX/MYy;

    if-eqz v0, :cond_3d

    iget-object v2, v0, LX/MYy;->A00:LX/MzN;

    :goto_1d
    iget-object v3, v13, LX/YMZ;->A05:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_3f

    iget-object v12, v13, LX/YMZ;->A06:Ljava/lang/String;

    if-eqz v12, :cond_3e

    iget-object v0, v13, LX/YMZ;->A04:Ljava/lang/String;

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/YMZ;->A01:LX/Wtt;

    invoke-static {v0}, LX/XNw;->A00(LX/Wtt;)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v13, LX/YMZ;->A00:I

    const-string v0, "CALL"

    invoke-static {v2, v0}, LX/LVK;->A00(LX/MzN;Ljava/lang/String;)V

    const-string v0, "EMAIL"

    invoke-static {v2, v0}, LX/LVK;->A00(LX/MzN;Ljava/lang/String;)V

    const-string v0, "DIRECTION"

    invoke-static {v2, v0}, LX/LVK;->A00(LX/MzN;Ljava/lang/String;)V

    const-string v0, "TEXT"

    invoke-static {v2, v0}, LX/LVK;->A00(LX/MzN;Ljava/lang/String;)V

    const-string v0, "BIO_LINK_CLICKED"

    invoke-static {v2, v0}, LX/LVK;->A00(LX/MzN;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/YJr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/YJr;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/YJr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/YJr;->A03:Ljava/lang/Integer;

    iput v3, v2, LX/YJr;->A00:I

    iput-object v0, v2, LX/YJr;->A02:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    const/4 v2, 0x0

    goto :goto_1d

    :cond_3e
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3f
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_40
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_41
    new-instance v0, LX/Mu4;

    invoke-direct {v0, v10, v1, v5}, LX/Mu4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, LX/WTz;->A00(Ljava/lang/Object;)V

    const v0, -0x75d44067

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x1aa67d0c

    goto/16 :goto_26

    :pswitch_10
    const v0, 0x3a0fde39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v1, LX/TJ9;

    const v0, 0x723e3e16

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v4, LX/WTz;

    iget-object v0, v1, LX/TJ9;->A00:LX/XuZ;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/XuZ;->A00:LX/XuQ;

    if-eqz v0, :cond_43

    iget-object v3, v0, LX/XuQ;->A00:LX/YCr;

    if-eqz v3, :cond_43

    iget-object v0, v3, LX/YCr;->A01:LX/Y6A;

    if-nez v0, :cond_42

    invoke-static {v3}, LX/XOC;->A00(LX/YCr;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1e
    const/4 v0, 0x0

    new-instance v3, LX/NCb;

    invoke-direct {v3, v0, v1, v2}, LX/NCb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1f
    invoke-virtual {v4, v3}, LX/WTz;->A00(Ljava/lang/Object;)V

    const v0, 0x39fcc6cb

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x42b60e03

    goto/16 :goto_26

    :cond_42
    iget-object v2, v0, LX/Y6A;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/Y6A;->A01:Z

    invoke-static {v3}, LX/XOC;->A00(LX/YCr;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/NCb;

    invoke-direct {v3, v2, v0, v1}, LX/NCb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1f

    :cond_43
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1e

    :pswitch_11
    const v0, -0x16a31371

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v1, LX/TJ6;

    const v0, 0x7b3f1f22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/E96;->A00:Ljava/lang/Object;

    check-cast v10, LX/WTz;

    iget-object v2, v1, LX/TJ6;->A00:LX/Xu0;

    if-eqz v2, :cond_46

    iget-object v0, v2, LX/Xu0;->A00:LX/Xtu;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/Xtu;->A00:LX/Y4z;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/Y4z;->A00:LX/Y4A;

    if-eqz v0, :cond_47

    iget-object v8, v0, LX/Y4A;->A00:Ljava/lang/String;

    :goto_20
    const/4 v7, 0x0

    if-eqz v0, :cond_44

    iget-boolean v1, v0, LX/Y4A;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_44

    const/4 v7, 0x1

    :cond_44
    if-eqz v2, :cond_50

    iget-object v0, v2, LX/Xu0;->A00:LX/Xtu;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/Xtu;->A00:LX/Y4z;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/Y4z;->A01:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtt;

    iget-object v0, v0, LX/Xtt;->A00:LX/YLE;

    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_46
    const/4 v0, 0x0

    :cond_47
    const/4 v8, 0x0

    goto :goto_20

    :cond_48
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YLE;

    iget-object v0, v1, LX/YLE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_49

    iget-object v0, v1, LX/YLE;->A01:LX/Xtq;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/Xtq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_49

    iget-object v0, v1, LX/YLE;->A05:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4a
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YLE;

    iget-object v0, v3, LX/YLE;->A03:LX/MYb;

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/MYb;->A00:LX/N3j;

    :goto_24
    iget-object v0, v3, LX/YLE;->A04:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4f

    iget-object v12, v3, LX/YLE;->A05:Ljava/lang/String;

    if-eqz v12, :cond_4e

    iget-object v0, v3, LX/YLE;->A01:LX/Xtq;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/Xtq;->A00:Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/YLE;->A00:LX/Wtt;

    invoke-static {v0}, LX/XNw;->A00(LX/Wtt;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_4b

    iget v2, v1, LX/N3j;->A00:I

    :goto_25
    const-string v0, "BIO_LINK_CLICKED"

    invoke-static {v1, v0}, LX/LVJ;->A00(LX/N3j;Ljava/lang/String;)V

    const-string v0, "CALL"

    invoke-static {v1, v0}, LX/LVJ;->A00(LX/N3j;Ljava/lang/String;)V

    const-string v0, "EMAIL"

    invoke-static {v1, v0}, LX/LVJ;->A00(LX/N3j;Ljava/lang/String;)V

    const-string v0, "DIRECTION"

    invoke-static {v1, v0}, LX/LVJ;->A00(LX/N3j;Ljava/lang/String;)V

    const-string v0, "TEXT"

    invoke-static {v1, v0}, LX/LVJ;->A00(LX/N3j;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/YJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/YJr;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/YJr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/YJr;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/YJr;->A00:I

    iput-object v0, v1, LX/YJr;->A02:Ljava/lang/Boolean;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4b
    const/4 v2, 0x0

    goto :goto_25

    :cond_4c
    const/4 v1, 0x0

    goto :goto_24

    :cond_4d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4e
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4f
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_50
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_51
    new-instance v0, LX/NCb;

    invoke-direct {v0, v8, v5, v7}, LX/NCb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, LX/WTz;->A00(Ljava/lang/Object;)V

    const v0, 0xa9ae1c6

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x17f6b00c

    :goto_26
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_52
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_53
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_54
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6d95377f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_55
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x13268f14

    goto :goto_27

    :cond_56
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3f27d008

    goto :goto_27

    :cond_57
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38b1f047

    goto :goto_27

    :cond_58
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c7464a0

    :goto_27
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 7

    iget v0, p0, LX/E96;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :pswitch_1
    const v0, 0x11caa89a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Hn;)V

    const v0, 0x67b23737

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7e6b2f31

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Hn;)V

    const v0, 0x2206f8f9

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x7ff27945

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/XCF;

    iget-object v0, v0, LX/XCF;->A04:LX/YOx;

    iget-object v0, v0, LX/YOx;->A00:LX/SXa;

    iget-object v6, v0, LX/SXa;->A03:LX/ZyM;

    if-nez v6, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/SXa;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ZyM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "instagram_shopping_product_source_load_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-string v4, "product_catalog"

    const-string v0, "loaded_source_type"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZyM;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "prior_module"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/ZyM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v0, v4

    :goto_0
    invoke-static {v5, v6, v0}, LX/ZyM;->A02(LX/0vz;LX/ZyM;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "selected_source_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v4

    :cond_2
    invoke-static {v5, v6, v2}, LX/ZyM;->A01(LX/0vz;LX/ZyM;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    const v0, -0x76e58a3f

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v0, "null"

    goto :goto_0

    :pswitch_4
    const v0, 0x67ca5c55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZ0;

    invoke-static {v0}, LX/SZ0;->A02(LX/SZ0;)V

    const v0, -0x7b646c0d

    goto :goto_2

    :pswitch_5
    const v0, 0x2e827abb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYy;

    invoke-static {v0}, LX/SYy;->A02(LX/SYy;)V

    const v0, 0x3a94ab06

    goto :goto_2

    :pswitch_6
    const v0, 0x149d4b1f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/SY1;

    invoke-virtual {v0}, LX/SY1;->A0f()V

    const v0, 0xec3f6a4

    goto :goto_2

    :pswitch_7
    const v0, 0x6d4ec3ef    # 3.9994238E27f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v0, LX/SY1;

    invoke-virtual {v0}, LX/SY1;->A0f()V

    const v0, 0x7f719ce4

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
