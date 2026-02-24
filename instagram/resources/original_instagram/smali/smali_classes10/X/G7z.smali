.class public final LX/G7z;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/G7z;->$t:I

    iput-object p3, p0, LX/G7z;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/G7z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/G7z;

    invoke-direct {v0, p3, p1, p2}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget v1, p0, LX/G7z;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_a

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x9c810b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x3bf05c44

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x213e4503

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/RfS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RfS;->A05:Z

    const v0, 0x6584399d

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x4d9d127e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    const v0, 0x4c543dc

    goto/16 :goto_1

    :cond_1
    const v0, 0x18bee976

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/ETr;

    iget-object v0, v2, LX/ETr;->A04:LX/Scz;

    if-nez v0, :cond_2

    const-string v0, "recyclerViewProxy"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v2, LX/ETr;->A05:LX/Jxk;

    if-nez v0, :cond_6

    const-string v0, "pullToRefresh"

    goto :goto_0

    :pswitch_4
    const v0, 0x775f82d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/SYK;

    iget-object v1, v2, LX/SYK;->A04:LX/IdT;

    if-nez v1, :cond_3

    const-string v0, "paginationHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A02:Z

    invoke-static {v2, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, LX/SYK;->A05:LX/TF2;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/TF2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/SYK;->A03(LX/SYK;)V

    :cond_5
    const v0, -0x2d6a554a

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    const v0, -0x4ebb1601

    goto/16 :goto_1

    :cond_7
    const v0, -0x1eca30e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    const v0, -0x58fc17aa

    goto/16 :goto_1

    :cond_8
    const v0, -0x2a5bf46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    const v0, 0x78431a71

    goto/16 :goto_1

    :cond_9
    const v0, 0x41e14a73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FDC;->A04(LX/FDC;Z)V

    const v0, 0x626ec2d0

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x5f05e937

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, LX/FD8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FD8;->A07:Z

    const v0, 0x1985645f

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x7f4950f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    const v0, -0x7bf0158

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x3fef84b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    const v0, 0x46f72a24

    goto :goto_1

    :pswitch_8
    const v0, 0x76d47bc3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x5150d01c

    goto :goto_1

    :pswitch_9
    const v0, -0x6c1b4332

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x6bfb8f93

    goto :goto_1

    :pswitch_a
    const v0, -0x33861277    # -6.5517092E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->A05()V

    sget-object v6, LX/0DT;->A0u:LX/0DS;

    iget-object v5, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v5, LX/OGl;

    iget-object v3, v5, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v3}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v3, v6, v0}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    iput-boolean v0, v5, LX/OGl;->A01:Z

    const v0, 0x2316960

    goto :goto_1

    :pswitch_b
    const v0, 0x37949bd0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0x53ada121

    goto :goto_1

    :cond_a
    const v0, 0x7edeed4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->A05()V

    const v0, -0xaee4ef8

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/G7z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v2}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x2977eb62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v4, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v4, LX/JML;

    iget-object v2, v4, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/JMp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v2

    const-string v1, "reel_message_prefs"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v2, v4, LX/JML;->A08:Landroid/content/Context;

    const-string v1, "setReelMessagePrefs_error"

    invoke-static {v2, v1}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4}, LX/JML;->A04(LX/JML;)V

    const v1, 0x16720a0a

    goto/16 :goto_c

    :pswitch_2
    const v0, -0x26018ad0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v5, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v5, LX/SYK;

    iget-object v1, v5, LX/SYK;->A04:LX/IdT;

    const-string v6, "paginationHelper"

    if-eqz v1, :cond_3c

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/IdT;->A01:Z

    invoke-virtual {v1}, LX/IdT;->DLq()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/SYK;->A05:LX/TF2;

    if-nez v2, :cond_0

    const-string v6, "adapter"

    goto/16 :goto_a

    :cond_0
    const v1, -0x6b5c8172

    invoke-static {v2, v1}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v1, 0x7f1361a4

    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x127

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, 0x59b950f0

    goto/16 :goto_c

    :pswitch_3
    const v0, -0x62c359c8

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, LX/KX0;

    iget-object v5, v1, LX/KX0;->A00:Landroid/content/Context;

    instance-of v4, v1, LX/IxR;

    iget-object v1, v1, LX/KX0;->A03:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v4, :cond_3

    const v1, 0x7f135e0f

    if-eqz v3, :cond_2

    const v1, 0x7f135e11

    :cond_2
    :goto_0
    invoke-static {v5, v2, v1}, LX/LXy;->A00(Landroid/content/Context;LX/C55;I)V

    const v1, -0x4e7166fb

    goto/16 :goto_c

    :cond_3
    const v1, 0x7f1339b7

    if-eqz v3, :cond_2

    const v1, 0x7f1339b9

    goto :goto_0

    :pswitch_4
    const v0, 0x1512a091

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L4Y;

    invoke-virtual {v1, v2}, LX/G7z;->A0B(LX/L4Y;)V

    const v1, 0x1ff6437a

    goto/16 :goto_c

    :pswitch_5
    const v0, 0xc5cfdfc

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Me2;

    iget-object v2, v1, LX/Me2;->A00:LX/EXy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/OJk;->A01(Landroid/content/Context;)V

    :cond_4
    const v1, 0x23c245d3

    goto/16 :goto_c

    :pswitch_6
    const v0, 0x40b4a045

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v4, LX/A30;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/Cwd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Cwd;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/Cwd;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Cwd;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v1, LX/31a;

    invoke-direct {v1, v2}, LX/31a;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v1}, LX/A30;->A07(LX/C55;)V

    const v1, 0x304c541e

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iu;

    iget-object v4, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v4, LX/A30;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CSJ;

    invoke-static {v1}, LX/MdR;->A00(LX/CSJ;)LX/Cwd;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    const v0, 0x25af8448

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/NGh;

    iget-object v4, v3, LX/NGh;->A00:LX/3aq;

    const v3, 0x33212231

    invoke-virtual {v4, v3}, LX/G25;->A0W(I)V

    iget-object v5, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v5, LX/IOd;

    const v1, 0x7f13769a

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    move-object v1, v3

    check-cast v1, LX/GIV;

    iget-object v1, v1, LX/GIV;->A00:LX/Sag;

    if-nez v1, :cond_7

    const-string v6, "response"

    goto/16 :goto_a

    :cond_7
    check-cast v1, LX/GD8;

    iget-object v2, v1, LX/GD8;->A01:Ljava/lang/String;

    check-cast v3, LX/Rr6;

    invoke-virtual {v3}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v1, "popup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f135d9b

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f135352

    const/16 v2, 0x18

    new-instance v1, LX/OPI;

    invoke-direct {v1, v5, v2}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_3
    const v1, 0x61229185

    goto/16 :goto_c

    :cond_9
    iget-object v1, v5, LX/IOd;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    const v0, 0x52f7ebc9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v4, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v4, LX/OGl;

    iget-object v2, v4, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136df4

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/OGl;->A01(LX/OGl;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x3e9d9148

    goto/16 :goto_c

    :pswitch_9
    const v0, -0x47afc962

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/FEB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, LX/0DT;->A1S(Z)V

    :cond_a
    iget-object v1, v3, LX/FEB;->A01:Landroid/widget/EditText;

    invoke-static {v1}, LX/234;->A0v(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "create_collection_failed"

    invoke-static {v2, v1}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x64dd7b4b

    goto/16 :goto_c

    :pswitch_a
    const v0, -0x2d448f8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v3, LX/V3L;

    invoke-virtual {v3}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "E_SERVER_ERR"

    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const v1, 0x482ae9e1

    goto/16 :goto_c

    :cond_c
    const-string v2, ""

    goto :goto_4

    :pswitch_b
    const v0, 0x1d4cabc4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5ed67714

    goto/16 :goto_c

    :pswitch_c
    const v0, -0x6e2e2492

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, LX/Ltx;

    invoke-interface {v2}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "save_birthday_failed"

    invoke-static {v3, v4, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, -0x786a2098

    goto/16 :goto_c

    :cond_d
    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1361a4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_d
    const v0, -0xf0ae7ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v4, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f1361a4

    const/4 v2, 0x1

    const-string v1, "load_user_error"

    invoke-static {v4, v1, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const-string v2, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v1, LX/OHh;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/OHh;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/OHh;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6bb124e2

    goto/16 :goto_c

    :pswitch_e
    const v0, -0x3ff5c8fe

    invoke-static {v2, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v1, "load_user_error"

    invoke-static {v3, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_f

    const-string v3, "profile_completion"

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v2, LX/OKF;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_f
    const v1, 0x11a14ba5

    goto/16 :goto_c

    :pswitch_f
    const v0, -0x18cfafec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/75n;

    sget v2, LX/75n;->A0A:I

    iget-object v2, v3, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2, v4}, LX/MGn;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x6d0fad99

    goto/16 :goto_c

    :pswitch_10
    const v0, -0x21e26a53

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/25b;

    iget-object v1, v1, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    :cond_10
    const v1, 0x78c4ca00

    goto/16 :goto_c

    :pswitch_11
    const v0, 0x7bbd8b68

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    const v1, 0xa5aebf5

    goto/16 :goto_c

    :pswitch_12
    const v0, -0x7ebfbce6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v7, LX/FD8;

    iget-object v1, v7, LX/FD8;->A04:LX/NGh;

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/NGh;->A00:LX/3aq;

    const v1, 0x33212231

    invoke-virtual {v3, v1}, LX/G25;->A0W(I)V

    :cond_12
    const v1, 0x7f133218

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f13769a

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    instance-of v1, v2, LX/31a;

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Rr6;

    if-eqz v9, :cond_19

    iget-object v1, v9, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-gt v3, v5, :cond_17

    move v1, v5

    if-nez v2, :cond_14

    move v1, v3

    :cond_14
    invoke-static {v4, v1}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_16

    if-nez v1, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_16
    if-eqz v1, :cond_17

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_17
    invoke-static {v4, v5, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_18
    iget-object v3, v9, LX/Rr6;->A0D:Ljava/lang/String;

    if-nez v3, :cond_1a

    :cond_19
    move-object v3, v10

    :cond_1a
    invoke-static {v7, v4}, LX/FD8;->A02(LX/FD8;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/FD8;->A06:Z

    iput-boolean v6, v7, LX/FD8;->A08:Z

    invoke-static {v7}, LX/FD8;->A01(LX/FD8;)V

    sget-object v2, LX/OJk;->A00:LX/OJk;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v3}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, v7, LX/FD8;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    iget-object v1, v7, LX/FD8;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1c
    iget-object v1, v7, LX/FD8;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    const v1, 0x7b9deaa

    goto/16 :goto_c

    :pswitch_13
    const v0, -0x6e155535

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v1, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eeb;

    iget-object v2, v1, LX/Eeb;->A03:LX/FQy;

    const-string v6, "userListAdapter"

    const/4 v1, 0x0

    if-eqz v2, :cond_3c

    iput-boolean v3, v2, LX/FQy;->A0n:Z

    iput-object v1, v2, LX/FQy;->A0H:LX/NOe;

    iput-boolean v3, v2, LX/FQy;->A0i:Z

    const v1, -0x5fe5c7dc

    goto/16 :goto_c

    :pswitch_14
    const v0, 0x15a3a1ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v5, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v5, LX/Eeb;

    iget-object v4, v5, LX/Eeb;->A03:LX/FQy;

    const-string v6, "userListAdapter"

    const/4 v3, 0x0

    if-eqz v4, :cond_3c

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/FQy;->A0n:Z

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    new-instance v1, LX/Pqw;

    invoke-direct {v1, v5, v2, v3}, LX/Pqw;-><init>(LX/Eeb;LX/2a5;Ljava/util/List;)V

    iput-object v1, v4, LX/FQy;->A0H:LX/NOe;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/FQy;->A0i:Z

    invoke-virtual {v4}, LX/FQy;->A0m()V

    const v1, 0xa7cdd2c

    goto/16 :goto_c

    :pswitch_15
    const v0, 0x33c183e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/Ltx;->BIL()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-interface {v2}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    const-string v4, ""

    :cond_1f
    const-string v3, "Cannot cutover this thread"

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v5

    const v4, 0x7f135352

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/ONk;->A00:LX/ONk;

    invoke-virtual {v5, v2, v3, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    const v1, 0x4691c162

    goto/16 :goto_c

    :pswitch_16
    const v0, 0x755c9ffd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v4, LX/OrF;

    const-string v3, "network_upload_failure"

    invoke-virtual {v4, v3}, LX/OrF;->Dtr(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_21
    const-string v2, "error_message"

    invoke-virtual {v4, v2, v3}, LX/OrF;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/OrF;->Dr9(ZLjava/lang/String;)V

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_22

    invoke-static {v1, v5}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_22
    const v1, 0x7130f611

    goto/16 :goto_c

    :pswitch_17
    const v0, -0x29fdcdfb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v1, v2}, LX/A30;->A07(LX/C55;)V

    instance-of v4, v2, LX/31a;

    if-eqz v4, :cond_2a

    check-cast v2, LX/31a;

    iget-object v4, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rr6;

    invoke-virtual {v4}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v4}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    const-string v12, ""

    :cond_23
    :goto_8
    iget-object v7, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v7, LX/FDY;

    iget-object v1, v7, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    iget-object v2, v7, LX/FDY;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Pxr;

    invoke-direct {v1, v7}, LX/Pxr;-><init>(LX/FDY;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    :goto_9
    const v1, -0x58b9cdcc

    goto/16 :goto_c

    :cond_25
    iget-object v1, v7, LX/FDY;->A04:LX/Pvi;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/Pvi;->A00()V

    :cond_26
    iget-object v6, v7, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v6, :cond_28

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    iget-object v1, v7, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v5, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    if-eqz v5, :cond_27

    const/16 v4, 0x9

    const/16 v2, 0xc

    const/16 v1, 0x63

    invoke-static {v4, v2, v1}, LX/340;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v9, "edit_contact_info"

    const/4 v13, 0x0

    iget-object v10, v7, LX/FDY;->A07:Ljava/lang/String;

    const-string v11, "phone_validation"

    new-instance v8, LX/OKF;

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_28
    iget-object v1, v7, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_29

    const-string v6, "phoneInlineErrorMessage"

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_2a
    iget-object v4, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f133229

    invoke-static {v4, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_18
    const v0, -0x69223fac

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_2c

    const-string v6, "opt_in_promotional_email"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "promotional_email_setting"

    instance-of v3, v2, LX/31a;

    if-eqz v3, :cond_2b

    check-cast v2, LX/31a;

    iget-object v2, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ltx;

    invoke-interface {v2}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v10

    :cond_2b
    new-instance v5, LX/OKF;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_2c
    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mz1;

    iget-object v2, v1, LX/Mz1;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, LX/Mz1;->A01:LX/979;

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/979;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    const v1, -0x22351709

    goto/16 :goto_c

    :pswitch_19
    const v0, 0x277a35d1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_2e

    const-string v6, "opt_in_promotional_email"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "user_email"

    instance-of v3, v2, LX/31a;

    if-eqz v3, :cond_2d

    check-cast v2, LX/31a;

    iget-object v2, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rr6;

    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/Rr6;->A0E:Ljava/lang/String;

    :cond_2d
    new-instance v5, LX/OKF;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_2e
    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/MgB;

    iget-object v2, v1, LX/MgB;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, LX/MgB;->A00:LX/979;

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/979;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    const v1, -0x79d51b31

    goto/16 :goto_c

    :pswitch_1a
    const v0, 0x1516f68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, v2, LX/31a;

    if-eqz v3, :cond_2f

    check-cast v2, LX/31a;

    iget-object v3, v2, LX/31a;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2f

    check-cast v3, LX/Ltx;

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    :cond_2f
    iget-object v3, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mu2;

    iget-object v2, v3, LX/Mu2;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v1, :cond_30

    const-string v6, "logger"

    goto/16 :goto_a

    :cond_30
    const-string v6, "profile_display_options"

    const/4 v9, 0x0

    iget-object v7, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v7, :cond_31

    const-string v6, "entryPoint"

    goto/16 :goto_a

    :cond_31
    const-string v8, "save_info"

    iget-object v11, v3, LX/Mu2;->A01:Ljava/util/Map;

    iget-object v12, v3, LX/Mu2;->A02:Ljava/util/Map;

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    invoke-static {v2, v4}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133228

    invoke-static {v2, v9, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x25e5fb78

    goto/16 :goto_c

    :pswitch_1b
    const v0, -0x3b9f0f0

    invoke-static {v2, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f1361a4

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/7NU;->A03(LX/C55;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/MfH;

    sget-object v1, LX/MfH;->A01:Landroid/util/LruCache;

    iget-object v3, v2, LX/MfH;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/22X;->A15(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0i()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_32
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const/4 v2, 0x0

    const-string v1, "suggested_category"

    invoke-static {v3, v1, v4, v2, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3a75359

    goto/16 :goto_c

    :pswitch_1c
    const v0, 0x5c11d5d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/RdA;

    invoke-interface {v1}, LX/RdA;->EWh()V

    const v1, 0x7b36c6bc

    goto/16 :goto_c

    :pswitch_1d
    const v0, 0x6c01615b

    invoke-static {v2, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v5, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v5, LX/ETr;

    iget-object v3, v5, LX/ETr;->A05:LX/Jxk;

    if-nez v3, :cond_33

    const-string v6, "pullToRefresh"

    goto/16 :goto_a

    :cond_33
    instance-of v3, v3, LX/KoF;

    if-nez v3, :cond_36

    iget-object v3, v5, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v3, :cond_34

    const-string v6, "loadingSpinner"

    goto/16 :goto_a

    :cond_34
    invoke-static {v3}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v4, v5, LX/ETr;->A02:LX/FP6;

    if-nez v4, :cond_35

    const-string v6, "pastPromotionsAdapter"

    goto/16 :goto_a

    :cond_35
    iget-object v3, v5, LX/ETr;->A0H:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/FP6;->A0m(Ljava/util/List;)V

    :cond_36
    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    :cond_37
    const-string v4, "Unknown error"

    :cond_38
    iget-object v3, v5, LX/ETr;->A01:LX/NIm;

    if-nez v3, :cond_39

    const-string v6, "adsManagerLogger"

    goto/16 :goto_a

    :cond_39
    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/OvY;

    invoke-virtual {v1}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v2

    const-string v1, "past_promotion_list"

    invoke-static {v5, v3, v1, v2, v4}, LX/233;->A0u(Landroidx/fragment/app/Fragment;LX/NIm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7778b6d6

    goto/16 :goto_c

    :pswitch_1e
    const v0, 0x2a496a2e

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/KWB;

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, LX/D7k;

    iget-object v1, v3, LX/KWB;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MgJ;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/D7k;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/D7k;->A01:Ljava/lang/String;

    const-string v2, "client_update_cached_info_failure"

    const-string v3, "client_update_cached_info"

    invoke-static/range {v1 .. v6}, LX/MgJ;->A00(LX/MgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const v1, -0x1b2e3578

    goto/16 :goto_c

    :pswitch_1f
    const v0, -0xc169ff0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    invoke-super {v1, v2}, LX/A30;->A07(LX/C55;)V

    const v1, -0x660d7b16

    goto/16 :goto_c

    :pswitch_20
    const v0, -0x6145c797

    invoke-static {v2, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A30;->A07(LX/C55;)V

    invoke-static {v2}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Scm;

    if-eqz v1, :cond_3b

    iget-object v9, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/OEy;

    if-eqz v9, :cond_3e

    invoke-interface {v1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v9}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v1, "remove_action_button"

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v9, v1, v8, v3}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6, v5}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, -0x44a09d39

    goto/16 :goto_c

    :cond_3b
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    const v0, 0x3ee53d59

    invoke-static {v2, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A30;->A07(LX/C55;)V

    invoke-static {v2}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    if-nez v1, :cond_3d

    const-string v6, "partnerTypesAdapterV2"

    :cond_3c
    :goto_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v1, v1, LX/FPR;->A00:LX/Scm;

    if-eqz v1, :cond_3f

    iget-object v9, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/OEy;

    if-eqz v9, :cond_3e

    invoke-interface {v1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v1, "update_action_button"

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v9, v1, v8, v3}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6, v5}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, 0x7a67210a    # 3.0002267E35f

    goto/16 :goto_c

    :cond_3e
    const-string v6, "smbPartnerProducerFlowLogger"

    goto :goto_a

    :cond_3f
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    const v0, -0x582b0d0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v3, LX/N7F;

    iget-object v1, v3, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v1, 0x7f135b5e

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f135b5d

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    sget-object v1, LX/ONH;->A00:LX/ONH;

    invoke-virtual {v2, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v1, LX/OQE;->A00:LX/OQE;

    invoke-virtual {v2, v1}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    iget-object v1, v3, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    iget-object v6, v3, LX/N7F;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v5, v3, LX/N7F;->A0A:LX/VIo;

    iget-object v1, v3, LX/N7F;->A09:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_40

    const-string v8, "story_archive_client_hardcoded_eid"

    :cond_40
    invoke-interface {v1}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    const-string v9, "the story archive setting is off"

    :cond_41
    invoke-virtual/range {v4 .. v9}, LX/B0U;->A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4ae145b

    goto/16 :goto_c

    :pswitch_23
    const v0, 0xcd9feed

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x2c2fb775

    goto/16 :goto_c

    :pswitch_24
    const v0, 0x3597f926

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v5, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v5, LX/FDC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/Ltx;

    const/4 v3, 0x0

    if-eqz v6, :cond_43

    invoke-interface {v6}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    if-eqz v3, :cond_42

    iput-object v3, v2, LX/36K;->A03:Ljava/lang/String;

    :cond_42
    invoke-virtual {v2, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2, v8}, LX/1D4;->A1N(LX/36K;Z)V

    :goto_b
    iget-object v4, v5, LX/FDC;->A00:LX/FNh;

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/JZQ;

    iget-object v1, v3, LX/JZQ;->A00:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, LX/JZQ;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v2, v1}, LX/FNh;->A0A(Ljava/lang/String;Z)V

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v1}, LX/O1m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {v5, v2}, LX/FDC;->A02(LX/FDC;LX/2lr;)V

    invoke-static {v5, v2}, LX/FDC;->A03(LX/FDC;LX/2lr;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/O1m;->A02(LX/2lr;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x4adc27b8

    goto :goto_c

    :cond_43
    invoke-static {v9, v3}, LX/NJz;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_b

    :pswitch_25
    const v0, 0x5f00e543

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/NJz;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_44
    const v1, -0x6413e80

    goto :goto_c

    :pswitch_26
    const v0, -0x408c271b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x6e7f4d0c

    goto :goto_c

    :pswitch_27
    const v0, 0x7e649f7d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x1f9a02bf

    goto :goto_c

    :pswitch_28
    const v0, 0x171de829

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4b8099b2

    :goto_c
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_27
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_26
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/G7z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x342ec605    # -2.7423734E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/GIc;

    const v2, -0x5acbe98c

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/GIc;->A00:LX/PAY;

    if-nez v10, :cond_0

    const-string v3, "response"

    goto/16 :goto_21

    :cond_0
    invoke-interface {v10}, LX/PAY;->BXP()LX/PAV;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, LX/PAY;->BXP()LX/PAV;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/SYK;

    iget-object v2, v2, LX/SYK;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v3, "userSession"

    goto/16 :goto_21

    :cond_1
    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-interface {v3, v2}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FvJ;

    :cond_2
    iget-object v7, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v7, LX/SYK;

    iget-boolean v2, v7, LX/SYK;->A06:Z

    const-string v6, "Required value was null."

    const-string v3, "adapter"

    iget-object v4, v7, LX/SYK;->A05:LX/TF2;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_5d

    iget-object v3, v7, LX/SYK;->A01:LX/4aZ;

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v10}, LX/PAY;->Bkk()Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v2, v8, LX/FvJ;->A02:Ljava/util/List;

    if-eqz v2, :cond_4

    iput-object v3, v4, LX/TF2;->A01:LX/4aZ;

    iput-object v1, v4, LX/TF2;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v4, LX/TF2;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/TF2;->A01(LX/TF2;)V

    iput-boolean v9, v7, LX/SYK;->A06:Z

    :goto_0
    iget-object v2, v7, LX/SYK;->A04:LX/IdT;

    if-nez v2, :cond_6

    const-string v3, "paginationHelper"

    goto/16 :goto_21

    :cond_3
    if-eqz v4, :cond_5d

    if-eqz v8, :cond_5

    iget-object v2, v8, LX/FvJ;->A02:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/TF2;->A08:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/TF2;->A01(LX/TF2;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6a0aeafd

    goto/16 :goto_f

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a88e53f

    goto/16 :goto_f

    :cond_6
    iget-object v1, v8, LX/FvJ;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/IdT;->A00:Ljava/lang/String;

    :cond_7
    const v1, 0x192a6032

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x4876f384

    goto/16 :goto_24

    :pswitch_2
    const v0, -0x4074a5ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x7126b861

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/KX0;

    instance-of v1, v3, LX/IxR;

    iget-object v2, v3, LX/KX0;->A03:LX/4vm;

    if-eqz v1, :cond_8

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4vm;->A0M(Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, v3, LX/KX0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x3ca91983

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x2cdc7970

    goto/16 :goto_24

    :cond_8
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_3
    const v0, -0x7e578783

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x65d25cd

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bm2;

    iget-object v3, v5, LX/Bm2;->A04:LX/BmS;

    iget-object v4, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v4, LX/QH8;

    iget-object v1, v3, LX/BmS;->A06:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v3, LX/BmS;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/BmS;->A07:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/BmS;->A06:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    :cond_9
    iget-object v1, v5, LX/Bm2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v2, LX/P8z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/P8z;->A00:LX/QH8;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    const v1, -0x5aefeb83

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x40b17eaf

    goto/16 :goto_24

    :pswitch_4
    const v0, -0x2e3f5fab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/7GT;

    const v2, 0x3a19ac62

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/FEg;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/FEg;->A08:Z

    iget-boolean v2, v4, LX/7GT;->A0G:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v3, LX/FEg;->A09:Z

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v3

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, LX/1Sd;->A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V

    const v1, -0x309a9975

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x288cf10d

    goto/16 :goto_24

    :pswitch_5
    const v0, 0x550b104b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/Dqh;

    const v2, -0x3d57d8c9

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, v4, LX/Dqh;->A00:Ljava/lang/String;

    aput-object v2, v3, v5

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/16 v1, 0x1b96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, -0x28c02bca

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x1cb17190

    goto/16 :goto_24

    :pswitch_6
    const v0, -0x70266bfc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x70ea4bb5

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, LX/Me2;

    iget-object v4, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v4, LX/NvW;

    iget-object v2, v2, LX/Me2;->A00:LX/EXy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_a

    const-string v13, "userSession"

    goto/16 :goto_22

    :cond_a
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v2, LX/PA6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PA6;->A00:LX/NvW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_b
    const v1, -0x50a81bbb

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x50af8e0a

    goto/16 :goto_24

    :pswitch_7
    const v0, -0x7b09371d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/GIK;

    const v2, 0x6230e43

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v6, LX/OCa;

    const/4 v7, 0x0

    iput-boolean v8, v6, LX/OCa;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/OCa;->A01:J

    iget-object v3, v4, LX/GIK;->A00:Lcom/instagram/api/schemas/LivePresenceDict;

    if-eqz v3, :cond_61

    invoke-interface {v3}, Lcom/instagram/api/schemas/LivePresenceDict;->CyD()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    iput-object v2, v6, LX/OCa;->A06:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/LivePresenceDict;->CHp()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_d
    iput v7, v6, LX/OCa;->A00:I

    invoke-interface {v3}, Lcom/instagram/api/schemas/LivePresenceDict;->BkK()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v7, v3}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_e
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_f
    iput-object v7, v6, LX/OCa;->A07:Ljava/util/List;

    iget-object v3, v6, LX/OCa;->A0B:Ljava/util/HashMap;

    iget-object v4, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v4, LX/QJn;

    iget v2, v6, LX/OCa;->A00:I

    new-instance v1, LX/Ctb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ctb;->A00:I

    iput-object v7, v1, LX/Ctb;->A01:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/OCa;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x208100820002011eL    # 4.057810787715863E-152

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4, v6}, LX/OCa;->A00(LX/QJn;LX/OCa;)V

    :goto_3
    const v1, -0x6a9ce579

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x26c2ccd0

    goto/16 :goto_24

    :cond_10
    invoke-static {v4, v6}, LX/OCa;->A01(LX/QJn;LX/OCa;)V

    goto :goto_3

    :pswitch_8
    const v0, -0x39d1a32b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/L4Y;

    const v2, -0x3ebd0a49

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/G7z;->A0B(LX/L4Y;)V

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/RfS;

    iget-object v3, v1, LX/RfS;->A06:LX/3mn;

    if-nez v3, :cond_11

    const v1, -0xe0f4438

    :goto_4
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x8a23aa7

    goto/16 :goto_24

    :cond_11
    iget-boolean v1, v4, LX/L4Y;->A01:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v4, LX/L4Y;->A00:Z

    if-eqz v1, :cond_12

    const-string v2, "carrier_signal"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/3mn;->Avv(Ljava/lang/String;Z)V

    :cond_12
    const v1, -0x50fc87f8

    goto :goto_4

    :pswitch_9
    const v0, 0x7988fc63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/DZX;

    const v2, -0x23e183fa

    invoke-static {v4, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v3, v4, LX/DZX;->A00:LX/TA4;

    if-eqz v3, :cond_61

    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2, v3}, LX/430;->FoA(LX/TA4;)V

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ba;

    invoke-virtual {v1, v5}, LX/2ba;->A07(LX/2a5;)V

    const v1, -0x3620a3b3

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x4d650713    # 2.4015288E8f

    goto/16 :goto_24

    :pswitch_a
    const v0, 0x258b4ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/9Yp;

    const v2, -0x4e90a868

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9Yp;->A02()LX/Sbs;

    move-result-object v2

    check-cast v2, LX/A7Z;

    iget-object v2, v2, LX/A7Z;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sbq;

    check-cast v2, LX/A6u;

    iget-object v4, v2, LX/A6u;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sbp;

    if-eqz v2, :cond_16

    check-cast v2, LX/A5s;

    iget-object v3, v2, LX/A5s;->A02:Ljava/lang/String;

    :goto_5
    const-string v2, "live_broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sbp;

    check-cast v2, LX/A5s;

    iget-object v3, v2, LX/A5s;->A05:Ljava/lang/String;

    if-nez v3, :cond_15

    const-string v3, "off"

    :cond_15
    iget-object v2, v2, LX/A5s;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qz0;

    iput-object v3, v2, LX/Qz0;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    goto :goto_5

    :cond_17
    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qz0;

    iput-boolean v3, v2, LX/Qz0;->A04:Z

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x4f682ecf    # 3.8953818E9f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x3b59ef80

    goto/16 :goto_24

    :pswitch_b
    const v0, 0x35eb1aad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/BQH;

    const v2, -0x10d9123f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Dh1()Z

    move-result v2

    invoke-virtual {v6}, LX/4vm;->A0S()Z

    move-result v7

    if-nez v2, :cond_19

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "_"

    invoke-static {v3, v2, v8}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v4}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v3}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v4, v3}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v3

    :goto_7
    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_19
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v3, "target_id"

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_1e

    invoke-virtual {v6}, LX/4vm;->A0q()Z

    move-result v2

    if-eqz v2, :cond_1b

    const v3, 0x7f1378c9

    const-string v7, "com.instagram.insights.media_refresh.videos.core"

    :cond_1a
    :goto_8
    invoke-static {v7, v8}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v7

    iget-object v6, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v6, LX/254;

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iget-object v4, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v2, v3}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v4, v2, v6, v3, v1}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v1, 0x3f84f20a

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x73efcaa

    goto/16 :goto_24

    :cond_1b
    invoke-virtual {v6}, LX/4vm;->A0k()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v3, 0x7f13144e

    const-string v7, "com.instagram.insights.media_refresh.clips.core"

    goto :goto_8

    :cond_1c
    invoke-virtual {v6}, LX/4vm;->A12()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v3, 0x7f136c1a

    const-string v7, "com.instagram.insights.media_refresh.stories.core"

    goto :goto_8

    :cond_1d
    const v3, 0x7f1356c2

    const/16 v2, 0x1ae

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_1e
    invoke-virtual {v6}, LX/4vm;->A12()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v7, "com.instagram.insights.media_refresh.stories.promotions.surface"

    :goto_9
    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8108f5000137bcL

    invoke-static {v4, v6, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    const v3, 0x7f130314

    if-eqz v2, :cond_1a

    const v3, 0x7f131e7c

    goto :goto_8

    :cond_1f
    invoke-virtual {v6}, LX/4vm;->A0q()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v7, "com.instagram.insights.media_refresh.videos.promotions.surface"

    goto :goto_9

    :cond_20
    invoke-virtual {v6}, LX/4vm;->A0k()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v7, "com.instagram.insights.media_refresh.clips.promotions.surface"

    goto :goto_9

    :cond_21
    const-string v7, "com.instagram.insights.media_refresh.posts.promotions.surface"

    goto :goto_9

    :cond_22
    sget-object v3, LX/26W;->A00:LX/26W;

    goto/16 :goto_7

    :pswitch_c
    const v0, 0x7e1beaa4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/2iu;

    const v2, -0x7fc85a9b

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CSJ;

    invoke-static {v2}, LX/MdR;->A00(LX/CSJ;)LX/Cwd;

    move-result-object v4

    iget-object v2, v4, LX/Cwd;->A01:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-virtual {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    :goto_a
    const v1, 0x78f7496a

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x4dec53ea

    goto/16 :goto_24

    :cond_23
    iget-object v3, v4, LX/Cwd;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    if-eqz v3, :cond_24

    new-instance v1, LX/31a;

    invoke-direct {v1, v4}, LX/31a;-><init>(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v2, v1}, LX/A30;->A07(LX/C55;)V

    goto :goto_a

    :cond_24
    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v1

    goto :goto_b

    :pswitch_d
    const v0, -0x59713ecc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x4a5a913e    # 3581007.5f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/NGh;

    iget-object v3, v2, LX/NGh;->A00:LX/3aq;

    const v2, 0x33212231

    invoke-virtual {v3, v2}, LX/G25;->A0V(I)V

    iget-object v3, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v3, LX/IOd;

    iget-object v1, v3, LX/IOd;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v1, v3, LX/IOd;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/IOd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v3, v3, LX/IOd;->A06:Ljava/lang/String;

    const-string v1, "email"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IOc;

    invoke-direct {v2}, LX/9lp;-><init>()V

    invoke-static {v1, v3}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, 0xe387c43

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x32ae0e36

    goto/16 :goto_24

    :pswitch_e
    const v0, -0x795efc1d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/Dg9;

    const v2, -0x2e9b0fe9

    invoke-static {v4, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v7, LX/OGl;

    iget-object v11, v7, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136df4

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, LX/OGl;->A05:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v4, LX/Dg9;->A01:LX/KCT;

    if-eqz v3, :cond_61

    iget-boolean v9, v3, LX/KCT;->A01:Z

    iget-boolean v8, v3, LX/KCT;->A02:Z

    sget-object v5, LX/2at;->A01:LX/2as;

    iget-object v3, v7, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    if-eqz v9, :cond_25

    if-eqz v8, :cond_26

    if-eqz v10, :cond_26

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f136df6

    iget-object v2, v4, LX/Dg9;->A01:LX/KCT;

    if-eqz v2, :cond_61

    iget v2, v2, LX/KCT;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v7, v1, v2}, LX/OGl;->A01(LX/OGl;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x1bc44eb1

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x409193df

    goto/16 :goto_24

    :cond_26
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136df5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_f
    const v0, 0x76c308ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/Drc;

    const v2, -0x2204beb1

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Drc;->A00:LX/APf;

    if-eqz v2, :cond_27

    iget-object v7, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v7, LX/EUs;

    iget-object v2, v2, LX/APf;->A0Q:Ljava/util/Date;

    iput-object v2, v7, LX/EUs;->A0C:Ljava/util/Date;

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v9

    iget-object v1, v4, LX/Drc;->A00:LX/APf;

    iget-object v1, v1, LX/APf;->A0N:Ljava/lang/String;

    invoke-virtual {v9, v1, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v3

    iget-object v8, v7, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v4, LX/Drc;->A00:LX/APf;

    iget-object v1, v1, LX/APf;->A0N:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    iget-wide v1, v3, LX/9WR;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    iget v2, v3, LX/9WR;->A00:I

    iget-object v1, v9, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v1, v2}, LX/3i4;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v1, v2, v3}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    goto :goto_d
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v7, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    :goto_d
    iget-object v2, v7, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v4, LX/Drc;->A00:LX/APf;

    iget-object v1, v1, LX/APf;->A0E:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    :cond_27
    const v1, -0x4227dd0e

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x622607bd

    goto/16 :goto_24

    :pswitch_10
    const v0, -0xf4301aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/7GV;

    move-object v10, v1

    monitor-enter v10

    const v2, 0x21268e8

    :try_start_1
    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v6, LX/KSW;

    iget-object v7, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    invoke-virtual {v4}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v8}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A08:LX/2a4;

    if-ne v2, v1, :cond_28

    invoke-virtual {v3}, LX/2a5;->A03()V

    :cond_28
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/K5L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/K5L;->A00:LX/2a5;

    iput-object v1, v2, LX/K5L;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v6, LX/KSW;->A04:LX/K5L;

    invoke-virtual {v4}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/KSW;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/7GV;->A00:LX/WZm;

    invoke-interface {v3}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/egt;

    invoke-interface {v1}, LX/egt;->CxS()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fv9(Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/egt;

    invoke-interface {v1}, LX/egt;->CxR()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fv8(Ljava/lang/Integer;)V

    iget-object v1, v6, LX/KSW;->A05:LX/DUD;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/DUD;->A00()V

    :cond_2a
    iget v1, v6, LX/KSW;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/KSW;->A01:I

    const v1, -0x20445f20

    invoke-static {v1, v5}, LX/19l;->A0A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    const v1, -0x5c7f6912

    goto/16 :goto_24

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :pswitch_11
    const v0, -0x6577fb4c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    const v2, -0x437c4c8d

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v5, LX/4aS;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/UBN;

    invoke-direct {v2, v4, v3}, LX/UBN;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, LX/4aS;->A00(LX/MoB;)V

    iget-object v6, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v6, LX/FEB;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v2, v6, LX/FEB;->A00:I

    const/4 v1, 0x0

    invoke-static {v5, v3, v4, v1, v2}, LX/Tg0;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v6, v7}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2b
    const v1, 0x3f7e787a

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x4835da81

    goto/16 :goto_24

    :pswitch_12
    const v0, -0x7063eaa4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x6d061c1e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, LX/V3L;

    invoke-virtual {v2}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2c
    const v1, -0x1267ae8c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x6f79749c

    goto/16 :goto_24

    :pswitch_13
    const v0, -0x40a9c1a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/DrA;

    const v2, 0xf2806de

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v2, v4, LX/DrA;->A00:LX/2a5;

    if-eqz v2, :cond_2d

    invoke-virtual {v3, v2}, LX/2ba;->A04(LX/2a5;)V

    iget-object v2, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/DrA;->A00:LX/2a5;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x447548e5

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x515315b6

    goto/16 :goto_24

    :cond_2d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x747e37db

    :goto_f
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_14
    const v0, 0x7fcf8c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x30d70e4a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x601eeb7e

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x326eda9a

    goto/16 :goto_24

    :pswitch_15
    const v0, 0x2bc52d21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/Drc;

    const v2, -0x39881ed3

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/Drc;->A00:LX/APf;

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOR;

    iput-object v2, v1, LX/KOR;->A01:LX/APf;

    const v1, 0x48c8c27c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x638bc162

    goto/16 :goto_24

    :pswitch_16
    const v0, -0x6f46ad9a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/Drc;

    const v2, 0x24d3d55b

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v4, LX/Drc;->A00:LX/APf;

    iput-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/APf;

    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_2e

    const-string v5, "profile_completion"

    const/4 v7, 0x0

    iget-object v6, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v4, LX/OKF;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_2e
    const v1, 0x243f137

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x936b348

    goto/16 :goto_24

    :pswitch_17
    const v0, -0x674718d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x57e97fcb

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/75n;

    sget v2, LX/75n;->A0A:I

    iget-object v2, v3, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2, v4}, LX/MGn;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x42b26ce3

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x4af81d23

    goto/16 :goto_24

    :pswitch_18
    const v0, 0x6834a304

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x17e2fb9d

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/25b;

    const v2, 0x7f134f5b

    iget-object v1, v1, LX/25b;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_2f
    const v1, -0x4aacde0f

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x2627505a

    goto/16 :goto_24

    :pswitch_19
    const v0, 0x7fcc2fc4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/2iu;

    const v2, -0x7da41f85

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v11, :cond_30

    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    const v4, 0x63278864

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_30

    const v3, -0x15ddd612

    invoke-interface {v2, v3}, LX/42R;->DLP(I)Z

    move-result v2

    if-ne v2, v9, :cond_30

    invoke-static {v11, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2, v3}, LX/42R;->BJi(I)Z

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v9, :cond_31

    :cond_30
    const/4 v7, 0x0

    :cond_31
    const/4 v4, 0x0

    if-eqz v11, :cond_35

    iget-object v3, v11, LX/29E;->innerData:LX/4Hv;

    const v2, 0x63278864

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_35

    const v2, 0x2e2f9d

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    const v10, 0x63278864

    invoke-interface {v2, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_32

    const v2, 0x696b9f9

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :cond_32
    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_34

    const v2, -0x42298bc

    invoke-interface {v3, v2}, LX/42R;->DLP(I)Z

    move-result v2

    if-ne v2, v9, :cond_34

    :goto_11
    const/4 v8, 0x1

    :cond_33
    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Kg1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Kg1;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/Kg1;->A00:Ljava/lang/String;

    iput-boolean v8, v2, LX/Kg1;->A03:Z

    iput-boolean v7, v2, LX/Kg1;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x98d378f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x5447d9fb

    goto/16 :goto_24

    :cond_34
    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_33

    const v2, -0x42298bc

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v2

    if-ne v2, v9, :cond_33

    goto :goto_11

    :cond_35
    move-object v6, v4

    if-eqz v11, :cond_33

    goto :goto_10

    :pswitch_1a
    const v0, -0x49939a7d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x4cf67d14

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v5, LX/FD8;

    iget-object v2, v5, LX/FD8;->A04:LX/NGh;

    if-eqz v2, :cond_36

    iget-object v3, v2, LX/NGh;->A00:LX/3aq;

    const v2, 0x33212231

    invoke-virtual {v3, v2}, LX/G25;->A0V(I)V

    :cond_36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_37

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v5, v3}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v3}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v8, LX/Pcr;

    invoke-direct {v8, v5}, LX/Pcr;-><init>(LX/FD8;)V

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/NkH;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ren;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const v1, 0x7532d017

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x1623ec93

    goto/16 :goto_24

    :pswitch_1b
    const v0, 0x33cf6d2b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/7GV;

    const v2, -0x46373c2a

    invoke-static {v4, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v4}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/EZf;

    sget v2, LX/EZf;->A0N:I

    iget-object v4, v3, LX/EZf;->A02:LX/FQt;

    if-nez v4, :cond_38

    const-string v13, "adapter"

    goto/16 :goto_22

    :cond_38
    iget-object v11, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v11, LX/2a5;

    const/4 v6, 0x1

    iget-boolean v1, v4, LX/FQt;->A0H:Z

    if-nez v1, :cond_3b

    invoke-static {v11}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v4, LX/FQt;->A0F:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RA7;

    instance-of v1, v2, LX/DLB;

    if-eqz v1, :cond_39

    check-cast v2, LX/DLB;

    iget-object v1, v2, LX/DLB;->A00:LX/D71;

    iget-object v1, v1, LX/D71;->A01:LX/SeA;

    invoke-interface {v1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    if-eq v7, v3, :cond_3b

    iget-object v1, v4, LX/FQt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v9}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_3a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    new-instance v3, LX/DL9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/DL9;->A00:LX/2a5;

    iput-object v9, v3, LX/DL9;->A01:Ljava/util/List;

    invoke-static {v11}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "item_key_chaining_unit_%s"

    invoke-static {v1, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v4, v2}, LX/FQt;->A01(LX/FQt;Ljava/util/List;)V

    iput-boolean v6, v4, LX/FQt;->A0H:Z

    :cond_3b
    const v1, 0x16b94162

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x54dfd5a4

    goto/16 :goto_24

    :pswitch_1c
    const v0, -0x22848049

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x552aee62

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v8

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v10, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v10, LX/Eeb;

    iget-object v2, v10, LX/Eeb;->A03:LX/FQy;

    const-string v13, "userListAdapter"

    if-eqz v2, :cond_62

    iput-boolean v3, v2, LX/FQy;->A0n:Z

    iget-object v9, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v12}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v11

    iget-object v1, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v10}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1100d1

    const/4 v3, 0x1

    invoke-static {v10}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v7, v1, v3}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4, v6}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G7R(Ljava/lang/String;)V

    goto :goto_14

    :cond_3d
    iget-object v1, v10, LX/Eeb;->A03:LX/FQy;

    if-eqz v1, :cond_62

    invoke-virtual {v1, v9}, LX/FQy;->A0o(Ljava/util/Collection;)V

    const v1, 0x5044edeb

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x231ab8b1

    goto/16 :goto_24

    :pswitch_1d
    const v0, -0x2c29d369

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/7GV;

    const v2, 0x6b8ea120

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eeb;

    if-nez v3, :cond_3e

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v2, v1, v4}, LX/Eeb;->A1C(LX/2a5;Ljava/util/List;)V

    :goto_15
    const v1, -0x155d603f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x3368d802

    goto/16 :goto_24

    :cond_3e
    iget-object v1, v2, LX/Eeb;->A03:LX/FQy;

    const-string v8, "userListAdapter"

    if-eqz v1, :cond_3f

    iput-boolean v5, v1, LX/FQy;->A0n:Z

    invoke-virtual {v1}, LX/FQy;->A0m()V

    goto :goto_15

    :pswitch_1e
    const v0, -0x6c7143fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/GK1;

    const v2, 0x7b33fe36

    invoke-static {v4, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v4}, LX/GK1;->A02()LX/Sak;

    move-result-object v4

    check-cast v4, LX/GDV;

    iget-boolean v2, v4, LX/GDV;->A01:Z

    const-string v8, "adsManagerLogger"

    iget-object v7, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v7, LX/ETr;

    if-nez v2, :cond_45

    iget-object v2, v7, LX/ETr;->A05:LX/Jxk;

    if-nez v2, :cond_40

    const-string v8, "pullToRefresh"

    :cond_3f
    :goto_16
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_40
    instance-of v2, v2, LX/KoF;

    if-nez v2, :cond_43

    iget-object v2, v7, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_41

    const-string v8, "loadingSpinner"

    goto :goto_16

    :cond_41
    invoke-static {v2}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v3, v7, LX/ETr;->A02:LX/FP6;

    if-nez v3, :cond_42

    const-string v8, "pastPromotionsAdapter"

    goto :goto_16

    :cond_42
    iget-object v2, v7, LX/ETr;->A0H:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/FP6;->A0m(Ljava/util/List;)V

    :cond_43
    iget-object v2, v4, LX/GDV;->A00:LX/SaU;

    if-eqz v2, :cond_44

    check-cast v2, LX/DTv;

    iget-object v4, v2, LX/DTv;->A02:Ljava/lang/String;

    :goto_17
    iget-object v3, v7, LX/ETr;->A01:LX/NIm;

    if-eqz v3, :cond_3f

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/OvY;

    invoke-virtual {v1}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v2

    const-string v1, "past_promotion_list"

    invoke-static {v7, v3, v1, v2, v4}, LX/233;->A0u(Landroidx/fragment/app/Fragment;LX/NIm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_44
    const-string v4, "Unknown error"

    goto :goto_17

    :cond_45
    iget-object v5, v7, LX/ETr;->A01:LX/NIm;

    if-eqz v5, :cond_3f

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/OvY;

    invoke-virtual {v1}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "past_promotion_list"

    const-string v1, "active"

    invoke-virtual {v5, v2, v1, v4, v3}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ETr;->A0J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/OKV;->A08(Lcom/instagram/common/session/UserSession;)V

    :goto_18
    const v1, 0x26f835fd

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x32f7c3c6

    goto/16 :goto_24

    :pswitch_1f
    const v0, 0x22e9f769

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x61b9298a

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-virtual {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    const v1, 0x17fc4df9

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x25e05144

    goto/16 :goto_24

    :pswitch_20
    const v0, 0x75c12941

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x7b3f2f5

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v4, LX/OrF;

    const-string v2, "network_upload_success"

    invoke-virtual {v4, v2}, LX/OrF;->Dtr(Ljava/lang/String;)V

    const-string v3, "upload_completed"

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v3}, LX/OrF;->Dr9(ZLjava/lang/String;)V

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_46

    invoke-static {v1, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_46
    const v1, 0x3e8ad4d0

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x18ec58c8

    goto/16 :goto_24

    :pswitch_21
    const v0, -0x3143451a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x702aa789

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/KGY;

    iget-object v2, v2, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mk5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v2, LX/PAF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PAF;->A00:LX/Mk5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    const v1, -0x43e18aee

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0xdffc0ac

    goto/16 :goto_24

    :pswitch_22
    const v0, 0x78806eaf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/DYi;

    const v2, 0x3874a0b2

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v6, LX/FDY;

    iget-object v1, v4, LX/DYi;->A00:Lcom/instagram/business/model/ContactPhoneValidationResponse;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lcom/instagram/business/model/ContactPhoneValidationResponse;->CFW()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    const-string v3, ""

    :cond_47
    iget-object v2, v6, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_48

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    const-string v1, "phone"

    invoke-virtual {v14, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "edit_contact_info"

    const/4 v11, 0x0

    iget-object v9, v6, LX/FDY;->A07:Ljava/lang/String;

    const-string v10, "phone_validation"

    new-instance v7, LX/OKF;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-direct/range {v7 .. v15}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_48
    iget-object v2, v6, LX/FDY;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Pxr;

    invoke-direct {v1, v6}, LX/Pxr;-><init>(LX/FDY;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x27d52888

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x1d477a3a

    goto/16 :goto_24

    :pswitch_23
    const v0, -0x2a9a9c0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/9Yp;

    const v2, 0x685fa9bf

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v10, "promotional_email_setting"

    if-eqz v2, :cond_49

    const-string v8, "opt_in_promotional_email"

    const/4 v9, 0x0

    new-instance v7, LX/OKF;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v15}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_49
    iget-object v7, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v7, LX/Mz1;

    invoke-virtual {v4}, LX/9Yp;->A02()LX/Sbs;

    move-result-object v1

    check-cast v1, LX/A7Z;

    iget-object v1, v1, LX/A7Z;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :cond_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sbq;

    check-cast v1, LX/A6u;

    iget-object v1, v1, LX/A6u;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sbp;

    check-cast v3, LX/A5s;

    iget-object v2, v3, LX/A5s;->A02:Ljava/lang/String;

    const-string v1, "marketing_email"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v2, v3, LX/A5s;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4b

    const-string v1, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v3, LX/A5s;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v5

    goto :goto_19

    :cond_4c
    iget-object v2, v7, LX/Mz1;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v1, :cond_4d

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-boolean v5, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    :cond_4d
    if-nez v5, :cond_4e

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/Mz1;->A02:LX/MgB;

    iget-object v3, v7, LX/Mz1;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v2, LX/G7z;

    invoke-direct {v2, v1, v4, v3}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/OKW;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :goto_1a
    const v1, -0x370873c8    # -506977.75f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x53b01bfb

    goto/16 :goto_24

    :cond_4e
    iget-object v1, v7, LX/Mz1;->A01:LX/979;

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/979;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    goto :goto_1a

    :pswitch_24
    const v0, 0x817ad18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/Drc;

    const v2, 0x752348ad

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v9, "user_email"

    if-eqz v2, :cond_4f

    const-string v7, "opt_in_promotional_email"

    const/4 v8, 0x0

    new-instance v6, LX/OKF;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_4f
    iget-object v2, v4, LX/Drc;->A00:LX/APf;

    if-eqz v2, :cond_51

    iget-object v4, v2, LX/APf;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_51

    iget-object v3, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v3, LX/MgB;

    iget-object v2, v3, LX/MgB;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v1, :cond_50

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-object v4, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    :cond_50
    iget-object v1, v3, LX/MgB;->A00:LX/979;

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/979;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    :cond_51
    const v1, 0x56f00c08

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x9091fb6

    goto/16 :goto_24

    :pswitch_25
    const v0, 0x505697d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/209;

    const v2, 0x24592b11

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v4}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_52

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-virtual {v5, v2}, LX/2a5;->A04(LX/LjV;)V

    iget-object v5, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mu2;

    iget-object v4, v5, LX/Mu2;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "logger"

    if-eqz v1, :cond_54

    const-string v6, "profile_display_options"

    const/4 v9, 0x0

    iget-object v7, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-eqz v7, :cond_53

    const-string v8, "save_info"

    iget-object v11, v5, LX/Mu2;->A01:Ljava/util/Map;

    iget-object v12, v5, LX/Mu2;->A02:Ljava/util/Map;

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    iget-object v1, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_54

    iget-object v7, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-eqz v7, :cond_53

    new-instance v5, LX/OKF;

    move-object v8, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, LX/Pxt;

    invoke-direct {v1, v4}, LX/Pxt;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1b
    const v1, 0x15a10c64

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x2584c6a

    goto/16 :goto_24

    :cond_52
    new-instance v2, LX/31a;

    invoke-direct {v2, v4}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/A30;->A07(LX/C55;)V

    goto :goto_1b

    :cond_53
    const-string v2, "entryPoint"

    :cond_54
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_26
    const v0, 0x381a5766

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/6qF;

    const v2, 0x7a72858

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/MfH;

    sget-object v1, LX/MfH;->A01:Landroid/util/LruCache;

    iget-object v7, v2, LX/MfH;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v3, v4, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v3, LX/32P;

    if-eqz v3, :cond_55

    const-string v2, "ig_business_top_categories"

    const-class v1, LX/C5p;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_55

    const-string v2, "items"

    const-class v1, LX/C5O;

    invoke-virtual {v3, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {v2}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32P;

    const-string v1, "id"

    invoke-virtual {v4, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "name"

    invoke-virtual {v4, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "account_type"

    invoke-virtual {v4, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v2, v1}, LX/233;->A1Q(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_55
    invoke-static {v8}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    iget-object v1, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/22X;->A15(Landroid/view/View;)V

    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v2, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const-string v1, "suggested_category"

    invoke-static {v7, v1, v2, v2, v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x4a026aca    # 2136754.5f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x7b5399a3

    goto/16 :goto_24

    :pswitch_27
    const v0, -0x13aaa52b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/DiF;

    const v2, 0x15603c30

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v4, LX/DiF;->A01:LX/San;

    if-eqz v3, :cond_61

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/OGu;

    iget-object v4, v2, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    check-cast v3, LX/DVv;

    iget-boolean v2, v3, LX/DVv;->A01:Z

    iput-boolean v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    iget-boolean v2, v3, LX/DVv;->A02:Z

    iput-boolean v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    iget-boolean v2, v3, LX/DVv;->A03:Z

    iput-boolean v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    iget-object v2, v3, LX/DVv;->A00:LX/JFv;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    move-result-object v2

    goto :goto_1d
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v2, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    :goto_1d
    if-nez v2, :cond_58

    :cond_57
    sget-object v2, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    :cond_58
    iput-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/RdA;

    invoke-interface {v1}, LX/RdA;->EWs()V

    const v1, 0x47b945d7

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x7f2b0277

    goto/16 :goto_24

    :pswitch_28
    const v0, -0x5c90777d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/2iu;

    const v2, 0x6d3069f0

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v3

    if-eqz v3, :cond_5a

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/JIg;->A0C:LX/JIg;

    const v3, 0x23c0ee5e

    invoke-interface {v5, v4, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :goto_1e
    sget-object v4, LX/JIg;->A0B:LX/JIg;

    iget-object v3, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/KWB;

    iget-object v3, v3, LX/KWB;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MgJ;

    iget-object v1, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/D7k;

    if-ne v5, v4, :cond_59

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D7k;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/D7k;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "client_update_cached_info_success"

    :goto_1f
    const-string v5, "client_update_cached_info"

    invoke-static/range {v3 .. v8}, LX/MgJ;->A00(LX/MgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x717ba4b8

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x647b793d

    goto/16 :goto_24

    :cond_59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D7k;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/D7k;->A01:Ljava/lang/String;

    const-string v4, "client_update_cached_info_failure"

    goto :goto_1f

    :cond_5a
    const/4 v5, 0x0

    goto :goto_1e

    :pswitch_29
    const v0, -0x30892e05

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/Drc;

    const v2, -0x2fbb24f1

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v8, v4, LX/Drc;->A00:LX/APf;

    if-nez v8, :cond_5b

    const v1, -0x67c9a9d1

    :goto_20
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x13c4ced

    goto/16 :goto_24

    :cond_5b
    iget-object v6, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v6, LX/TAj;

    const-string v3, "name"

    iget-object v2, v8, LX/APf;->A0G:Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/TAj;->A01(LX/TAj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/APf;->A0G:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_5c

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    aget-object v3, v7, v2

    const-string v2, "given-name"

    invoke-static {v6, v2, v3}, LX/TAj;->A01(LX/TAj;Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v7

    if-le v2, v4, :cond_5c

    sub-int/2addr v2, v4

    aget-object v3, v7, v2

    const-string v2, "family-name"

    invoke-static {v6, v2, v3}, LX/TAj;->A01(LX/TAj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const-string v3, "email"

    iget-object v2, v8, LX/APf;->A0E:Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/TAj;->A01(LX/TAj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tel"

    iget-object v2, v8, LX/APf;->A0N:Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/TAj;->A01(LX/TAj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xke;

    invoke-static {v1, v6}, LX/TAj;->A00(LX/Xke;LX/TAj;)V

    iput-boolean v4, v6, LX/TAj;->A04:Z

    const v1, -0x4a5a0538

    goto :goto_20

    :pswitch_2a
    const v0, -0x69cf82c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/Dsf;

    const v2, 0x56cb1a1d

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v12, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-static {v12, v2}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v3

    iget-object v2, v4, LX/Dsf;->A00:LX/3Rp;

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FtL(LX/Scm;)V

    iget-object v2, v4, LX/Dsf;->A01:LX/4iv;

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FtM(LX/4iv;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FqP(Ljava/lang/Boolean;)V

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v1, v12, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    if-nez v1, :cond_5e

    const-string v3, "partnerTypesAdapterV2"

    :cond_5d
    :goto_21
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_5e
    iget-object v1, v1, LX/FPR;->A00:LX/Scm;

    if-eqz v1, :cond_60

    iget-object v11, v12, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/OEy;

    if-nez v11, :cond_5f

    const-string v3, "smbPartnerProducerFlowLogger"

    goto :goto_21

    :cond_5f
    invoke-interface {v1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v1, "update_action_button"

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "success"

    invoke-static {v2, v11, v1, v9, v3}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v8, v7, v6}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    new-instance v1, LX/Qbz;

    invoke-direct {v1, v12, v4}, LX/Qbz;-><init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;LX/Dsf;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x15a734e6

    invoke-static {v1, v10}, LX/19l;->A0A(II)V

    const v1, 0x2d8b25bc

    goto/16 :goto_24

    :cond_60
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2b
    const v0, 0x242591cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x2e045271

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7D;

    new-instance v1, LX/N7F;

    invoke-direct {v1, v2}, LX/N7F;-><init>(LX/N7D;)V

    invoke-static {v1}, LX/OKE;->A06(LX/N7F;)V

    const v1, -0x6af984d2

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x65cfdc06

    goto/16 :goto_24

    :pswitch_2c
    const v0, 0x67034c73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/DZU;

    const v2, -0x732d29bf

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/DZU;->A00:Lcom/instagram/fxcal/request/IGAccountAuthProofResponse;

    if-eqz v2, :cond_61

    invoke-interface {v2}, Lcom/instagram/fxcal/request/IGAccountAuthProofResponse;->BzF()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/G7z;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3e3379ef

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x23f58a97

    goto/16 :goto_24

    :cond_61
    const-string v13, "response"

    goto :goto_22

    :pswitch_2d
    const v0, -0x52411a0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x2625b0df

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {v1, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v11, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-static {v11, v2}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FtL(LX/Scm;)V

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FtM(LX/4iv;)V

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v1, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Scm;

    if-eqz v1, :cond_64

    iget-object v10, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/OEy;

    if-nez v10, :cond_63

    const-string v13, "smbPartnerProducerFlowLogger"

    :cond_62
    :goto_22
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_63
    invoke-interface {v1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v10}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v1, "remove_action_button"

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "success"

    invoke-static {v2, v10, v1, v8, v3}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6, v5}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    new-instance v1, LX/Pxv;

    invoke-direct {v1, v11}, LX/Pxv;-><init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x56b92018

    invoke-static {v1, v9}, LX/19l;->A0A(II)V

    const v1, 0x74eef58

    goto/16 :goto_24

    :cond_64
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2e
    const v0, 0x726729b4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/GJf;

    const v2, 0x4c27c144    # 4.397595E7f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ope;

    invoke-virtual {v4}, LX/GJf;->A02()LX/Yhg;

    move-result-object v1

    check-cast v1, LX/G9O;

    iget-object v1, v1, LX/G9O;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5d594ef9

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x12a1037c

    goto/16 :goto_24

    :pswitch_2f
    const v0, 0x7d06a15f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x6f283171

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDC;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "account_linking_main_group_management"

    invoke-static {v2, v1}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v1

    invoke-virtual {v1}, LX/6L9;->A01()V

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v1}, LX/O1m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {v3, v2}, LX/FDC;->A03(LX/FDC;LX/2lr;)V

    invoke-static {v3, v2}, LX/FDC;->A02(LX/FDC;LX/2lr;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/O1m;->A02(LX/2lr;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x98210c2

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x24b21c27

    goto :goto_24

    :pswitch_30
    const v0, 0x4eac66c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x7da6cd51

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v1, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v5, LX/FD9;

    iget-object v3, v5, LX/FD9;->A00:LX/FO5;

    iget-object v2, v1, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v3, LX/FO5;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/FO5;->A01(LX/FO5;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    sget-object v2, LX/Dzj;->A01:LX/Dzg;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Dzg;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_65

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130256

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/FD9;->A00:LX/FO5;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_65
    const v1, 0x2cbc873e

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x2c737e8e

    :goto_24
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/G7z;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x9effdcd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x14215f39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Pyk;

    invoke-direct {v2, v0}, LX/Pyk;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x63145092

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7166062a

    goto/16 :goto_4

    :cond_1
    const v0, 0x346dd5f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/6qF;

    const v0, 0x695915ab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/6qF;->A01:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ya9;

    const-string v0, "Error creating payment soft-keyboard Bloks view query response"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    const v0, 0x56a3d6e1

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x14e277e0

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_3

    const-string v1, "ig_bloks_iab_autofill_payment_usage_soft_keyboard_view"

    const-class v0, LX/C91;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "component"

    const-class v0, LX/C90;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "bundle"

    const-class v0, LX/C8p;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "bloks_bundle_tree"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x52e9dfa3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x4d158f2c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/6qF;

    const v0, 0x2c7b7a24

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/6qF;->A01:Ljava/lang/Object;

    if-nez v2, :cond_5

    iget-object v1, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ya9;

    const-string v0, "Error creating contact soft-keyboard Bloks view query response"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    const v0, 0x37c91a4b

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6a121430

    goto/16 :goto_4

    :cond_5
    iget-object v3, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_6

    const-string v1, "ig_bloks_iab_autofill_contact_usage_soft_keyboard_view"

    const-class v0, LX/CCU;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "component"

    const-class v0, LX/C9p;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "bundle"

    const-class v0, LX/C9P;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "bloks_bundle_tree"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x20db542

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const v0, 0x2f9ade39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/CN1;

    const v0, -0x60a924c2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CN1;->A00:LX/CNz;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/CNz;->A00:LX/5QW;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/73x;->A00(Lcom/instagram/common/session/UserSession;)LX/73y;

    move-result-object v0

    iget-object v1, v2, LX/5QW;->A0Z:Ljava/lang/String;

    iget-object v0, v0, LX/73y;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v1, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_8

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/Ydn;->FVo(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_8
    const v0, -0x5294d9e2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1eedcb57    # -1.685637E20f

    :goto_4
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/L4Y;)V
    .locals 6

    const-string v0, "zero_carrier_signal"

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v4

    const-string v1, "event_type"

    const-string v0, "ping"

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/ABu;

    :try_start_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, v3, LX/ABu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, v3, LX/ABu;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cooldown"

    iget v0, v3, LX/ABu;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgZeroCarrierSignalController"

    const-string v0, "Ping config serialization failure"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "config"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/ABu;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "success"

    const-string v1, "status"

    if-eqz p1, :cond_0

    iget v0, p1, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/L4Y;->A01:Z

    invoke-static {v4, v2, v0}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/L4Y;->A00:Z

    invoke-static {v4, v3, v0}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfS;

    iget-object v0, v0, LX/RfS;->A01:LX/LjV;

    invoke-static {v4, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {v4}, LX/2lr;->A03()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v4, v1, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 6

    iget v1, p0, LX/G7z;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    const/16 v0, 0xb

    if-eq v1, v0, :cond_10

    const/16 v0, 0xe

    if-eq v1, v0, :cond_e

    const/16 v0, 0x11

    if-eq v1, v0, :cond_c

    const/16 v0, 0x16

    if-eq v1, v0, :cond_b

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    const/16 v0, 0x32

    if-eq v1, v0, :cond_18

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0xb705af0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A01()V

    const v0, 0x6b51afdb

    goto/16 :goto_2

    :cond_1
    const v0, -0x6ec2f191

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, 0x7c0b65f1

    goto/16 :goto_2

    :cond_2
    const v0, 0x2a2f838f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGl;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/OGl;->A01:Z

    sget-object v3, LX/0DT;->A0u:LX/0DS;

    iget-object v2, v0, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v2}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v3, v4}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    const v0, -0xd3df346

    goto/16 :goto_2

    :cond_3
    const v0, -0x7145783a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x672099d2

    goto/16 :goto_2

    :cond_4
    const v0, 0x33db7c6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x7bef789e

    goto/16 :goto_2

    :cond_5
    const v0, 0x475cdc49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x3ecab24a

    goto/16 :goto_2

    :cond_6
    const v0, 0x359aaef4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, 0x71bac8df

    goto/16 :goto_2

    :cond_7
    const v0, 0x38cf3ecd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v2, LX/FD8;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FD8;->A07:Z

    invoke-static {v2, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/FD8;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, v2, LX/FD8;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v0, v2, LX/FD8;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    const v0, 0x28d04ca3

    goto/16 :goto_2

    :cond_b
    const v0, 0x1454ad24

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eeb;

    iget-object v1, v0, LX/Eeb;->A03:LX/FQy;

    const-string v2, "userListAdapter"

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FQy;->A0n:Z

    invoke-virtual {v1}, LX/FQy;->A0m()V

    const v0, -0x52fb1f59

    goto/16 :goto_2

    :cond_c
    const v0, -0x1df80257

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDY;

    iget-object v0, v0, LX/FDY;->A04:LX/Pvi;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Pvi;->A01()V

    :cond_d
    const v0, 0x5bbed149

    goto/16 :goto_2

    :cond_e
    const v0, 0x71632b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu2;

    iget-object v1, v0, LX/Mu2;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    :cond_f
    const v0, -0x74138b1e

    goto/16 :goto_2

    :cond_10
    const v0, -0x482e0dbf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v3, LX/ETr;

    iget-object v0, v3, LX/ETr;->A04:LX/Scz;

    if-nez v0, :cond_11

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v3, LX/ETr;->A05:LX/Jxk;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v3, LX/ETr;->A05:LX/Jxk;

    if-eqz v0, :cond_13

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_15

    iget-object v0, v3, LX/ETr;->A02:LX/FP6;

    if-nez v0, :cond_12

    const-string v0, "pastPromotionsAdapter"

    goto :goto_0

    :cond_12
    invoke-static {v0}, LX/FP6;->A00(LX/FP6;)V

    iget-object v0, v3, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_14

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_13
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_15
    const v0, 0x56857b34    # 7.33821E13f

    goto :goto_2

    :cond_16
    const v0, -0x6a146e03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, 0x2740295d

    goto :goto_2

    :cond_17
    const v0, -0x1cf7588

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, 0x628322be

    goto :goto_2

    :cond_18
    const v0, 0x267adf19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G7z;->A01:Ljava/lang/Object;

    check-cast v0, LX/SYK;

    invoke-static {v0}, LX/SYK;->A02(LX/SYK;)V

    const v0, 0x49686d7e    # 952023.9f

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
