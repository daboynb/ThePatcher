.class public final LX/G06;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G06;->$t:I

    iput-object p1, p0, LX/G06;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/G06;

    invoke-direct {v0, p1, p2}, LX/G06;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/G06;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x60c8b50

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ7;

    iget-object v0, v0, LX/JZ7;->A04:LX/NCN;

    const/4 v1, 0x0

    iget-object v0, v0, LX/NCN;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    const v0, -0x58e3f261

    goto :goto_0

    :cond_1
    const v0, 0x26911262

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/PjV;

    iget-object v0, v0, LX/PjV;->A0B:LX/N9c;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/N9c;->A00:LX/FZa;

    instance-of v0, v1, LX/HTS;

    if-eqz v0, :cond_3

    check-cast v1, LX/HTS;

    const-string v0, "promotePostSharingOverlay"

    iget-object v1, v1, LX/HTS;->A02:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, -0x68672fa4

    goto :goto_0

    :cond_4
    const v0, -0x50a95448

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HTR;->A04(LX/HTR;Z)V

    const v0, 0x9f33ece

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    iget v0, p0, LX/G06;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x77b23005

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v5, LX/HVq;

    iget-boolean v0, v5, LX/HVq;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Dky;->A00:LX/Dky;

    invoke-virtual {v0, p1}, LX/Dky;->A04(LX/C55;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "save_edits_failed_branded_content"

    :goto_1
    invoke-static {v3, v1, v0, v6, v6}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    :cond_0
    invoke-static {v5, v6}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v6, v5, LX/HVq;->A01:Z

    const v0, 0xa523dab

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "save_edits_failed"

    goto :goto_1

    :pswitch_2
    const v0, -0xef6948a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1319e8

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x68e805bc

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x63cb6ef0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYb;

    iget-object v4, v0, LX/JYb;->A00:Landroid/content/Context;

    const v0, 0x7f135781

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "product_rejected_dialog_remove_tag_failed"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    const v0, -0x345400b0    # -2.2544032E7f

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x6aa54057

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evi;

    iget-object v1, v0, LX/Evi;->A04:LX/0hv;

    sget-object v0, LX/53H;->A00:LX/53H;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    const v0, -0x56426aaa

    goto :goto_3

    :pswitch_5
    const v0, 0x2e74b04b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x3fb30366

    goto :goto_3

    :pswitch_6
    const v0, -0x4eec2bb5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoB;

    iget-object v1, v0, LX/HoB;->A0E:LX/AWJ;

    sget-object v0, LX/IVw;->A02:LX/IVw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x2037d67a

    goto :goto_3

    :pswitch_7
    const v0, 0x65a0c70b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoB;

    iget-object v1, v0, LX/HoB;->A07:LX/AWJ;

    sget-object v0, LX/IRR;->A02:LX/IRR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x3e5a2142

    goto :goto_3

    :pswitch_8
    const v0, -0x591fb35e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZ7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JZ7;->A06:Z

    iget-object v1, v1, LX/JZ7;->A00:Landroid/content/Context;

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x4720d666

    goto :goto_3

    :pswitch_9
    const v0, -0x14be52a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, LX/PjV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PjV;->A0E:Z

    iget-object v1, v1, LX/PjV;->A01:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x3e0218c5

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v0, v3, LX/G06;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x282c3f49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/DZX;

    const v0, -0x2c226beb

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v11, LX/DZX;->A00:LX/TA4;

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, LX/NJB;

    invoke-interface {v0}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NJB;->A01(Ljava/util/List;)V

    const v0, 0x39495cf7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x637dbf68

    :goto_0
    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0xc708fc2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/DZX;

    const v0, 0x3884dd07

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v3, v0, LX/IFH;->A0N:LX/H8O;

    iget-object v0, v11, LX/DZX;->A00:LX/TA4;

    if-eqz v0, :cond_1b

    iput-object v0, v3, LX/H8O;->A00:LX/TA4;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fA6;

    invoke-interface {v0}, LX/fA6;->BHS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, v3, LX/H8O;->A06:Ljava/util/HashSet;

    iget-object v1, v3, LX/H8O;->A0A:LX/Xrn;

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x468b9513

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5f10faab

    goto :goto_0

    :pswitch_1
    const v0, 0x38e023fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/GHW;

    const v0, -0x32e17dae    # -1.662088E8f

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v11, LX/GHW;->A00:LX/TA3;

    if-eqz v2, :cond_1b

    iget-object v1, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZ7;

    check-cast v2, LX/GDX;

    iget-boolean v0, v2, LX/GDX;->A01:Z

    iput-boolean v0, v1, LX/JZ7;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/JZ7;->A04:LX/NCN;

    iget-object v1, v0, LX/NCN;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/1Y5;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04(LX/1Y5;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :goto_2
    const v0, 0x52d3dc78

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x56929f41

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, LX/JZ7;->A05:LX/H2y;

    iget-object v2, v2, LX/GDX;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/H2y;->A01:LX/Xrn;

    const/16 v0, 0x2c

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_2

    :pswitch_2
    const v0, -0x203ea388

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/GHW;

    const v0, -0x34019bd8    # -3.3343568E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/GHW;->A00:LX/TA3;

    if-eqz v2, :cond_1b

    iget-object v7, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v7, LX/PjV;

    check-cast v2, LX/GDX;

    iget-boolean v1, v2, LX/GDX;->A01:Z

    iput-boolean v1, v7, LX/PjV;->A0E:Z

    iget-object v0, v7, LX/PjV;->A0B:LX/N9c;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/N9c;->A00:LX/FZa;

    instance-of v0, v1, LX/HTS;

    if-eqz v0, :cond_4

    check-cast v1, LX/HTS;

    invoke-static {v1}, LX/HTS;->A03(LX/HTS;)V

    :cond_4
    :goto_3
    const v0, -0x7f38b064

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x527ed85e

    goto/16 :goto_0

    :cond_5
    iget-object v4, v2, LX/GDX;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/PjV;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/PjV;->A01:Landroid/content/Context;

    if-eqz v3, :cond_4

    iget-object v1, v7, LX/PjV;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_4

    const-string v2, "Required value was null."

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const v0, 0x7f1361a4

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v1, v4}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    iget-object v0, v7, LX/PjV;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0H:Z

    iput-boolean v6, v1, LX/7CD;->A0C:Z

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    goto :goto_3

    :pswitch_3
    const v0, 0x452917a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/BsZ;

    const v0, -0x6c4457e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v2, LX/HVq;

    invoke-static {v2, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v2, LX/HVq;->A01:Z

    iget-object v0, v2, LX/HVq;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v11}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x10055baf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7402814

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x77c64c24

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/56f;

    const v0, 0x668ffec3    # 3.3999897E23f

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v11, LX/56f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x5

    if-le v2, v0, :cond_8

    const/4 v2, 0x5

    :cond_8
    iget-object v1, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/56f;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x539bc18c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0xd346a70

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x20e591f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/DvA;

    const v0, -0x5bf419fe

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iput-object v11, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, -0x1e2be431

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1fcd6c68    # 8.700022E-20f

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2411d42b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/Nq1;

    const v0, -0x6c55a82f    # -4.3000627E-27f

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-interface {v11}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxg;

    iput-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:LX/Fxg;

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, 0x65a5f1c9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4d2a8ae6    # 1.7882685E8f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x75edae7a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const v0, -0x3545ae47    # -6105308.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {v3}, LX/A30;->A05()V

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/44A;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/44A;->A0D:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Ct8()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/Onc;

    invoke-interface {v3}, LX/Onc;->COm()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LcZ;->COo()LX/6xN;

    move-result-object v1

    :goto_6
    sget-object v0, LX/6xN;->A04:LX/6xN;

    if-ne v1, v0, :cond_9

    invoke-interface {v3}, LX/Onc;->COm()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v6, v7, v9}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_7

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v9}, LX/Ewl;->G7u(Ljava/util/List;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->Fqp(LX/Szw;)V

    :cond_f
    const v0, -0x3a3c3533

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7ed04e5e

    goto/16 :goto_0

    :cond_10
    move-object v0, v4

    goto :goto_8

    :pswitch_8
    const v0, -0x7027c8ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const v0, -0x27910e3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYb;

    iget-object v1, v0, LX/JYb;->A04:LX/Lhr;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/JYb;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lhr;->F0I(Ljava/lang/String;)V

    :cond_11
    const v0, 0x726fdddf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x21bd3fa

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x14bc1c51

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const v0, -0x2c61df41

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v3, v11}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/B7I;

    invoke-direct {v0, v11, v4, v2, v1}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x199c736

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x1b9b35a

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x58906ddc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const v0, -0x7de7d35d    # -1.1180006E-37f

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v3, v11}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/NB5;

    iget-object v2, v0, LX/NB5;->A00:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x129f3f51

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0xf18b99b

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5c2d74ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/CO0;

    const v0, -0x1ad5718f

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evi;

    iget-object v1, v2, LX/Evi;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/CO0;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/57J;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/Evi;->A04:LX/0hv;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v11}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    const v0, -0x16e508c2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6025b5c7

    goto/16 :goto_0

    :pswitch_c
    const v0, -0xbd19f44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    const v0, -0x61025e44

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/NAs;

    iget-object v0, v0, LX/NAs;->A00:LX/CQY;

    iget-object v0, v0, LX/CQY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ8;

    iput-object v11, v0, LX/JZ8;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    const v0, -0x1a0251eb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7e5f1936

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x63353090

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/BQH;

    const v0, -0x1e81a0e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_12

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTR;

    invoke-static {v1, v0}, LX/HTR;->A01(LX/4vm;LX/HTR;)V

    :cond_12
    const v0, -0x5b75e19

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x30ad902f

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x25963337

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const v0, 0x78bce74a

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v3, v11}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoB;

    iget-object v1, v0, LX/HoB;->A0E:LX/AWJ;

    sget-object v0, LX/IVw;->A07:LX/IVw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x65d2830

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2b8b8df4

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x170b1d77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/FES;

    const v0, 0x21e26adc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v3, v11}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, v3, LX/G06;->A00:Ljava/lang/Object;

    check-cast v7, LX/HoB;

    iget-object v1, v7, LX/HoB;->A0C:LX/AWJ;

    iget-object v0, v11, LX/FES;->A01:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v7, LX/HoB;->A0B:LX/AWJ;

    iget-object v0, v11, LX/FES;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGo;

    iget-object v0, v0, LX/NGo;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v2}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_15
    invoke-static {v3, v5}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    iget-object v6, v7, LX/HoB;->A0D:LX/AWJ;

    iget-object v0, v11, LX/FES;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGo;

    iget v0, v0, LX/NGo;->A00:I

    add-int/2addr v1, v0

    goto :goto_b

    :cond_16
    invoke-static {v6, v1}, LX/177;->A1Y(LX/AWJ;I)V

    iget-object v5, v7, LX/HoB;->A06:LX/AWJ;

    iget-object v0, v11, LX/FES;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NGo;

    iget-wide v0, v2, LX/NGo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v15, v2, LX/NGo;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/NGo;->A02:Ljava/lang/String;

    iget-boolean v13, v2, LX/NGo;->A07:Z

    iget v12, v2, LX/NGo;->A00:I

    invoke-static {v6}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_d
    const/16 v20, 0x0

    new-instance v1, LX/EVU;

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v0

    move/from16 v26, v13

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, LX/EVU;-><init>(LX/DOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    int-to-double v2, v12

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v16

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_d

    :cond_18
    invoke-static {v4, v5}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ;

    iput-object v0, v7, LX/HoB;->A05:LX/0RQ;

    iget-object v1, v7, LX/HoB;->A08:LX/AWJ;

    iget-object v0, v11, LX/FES;->A02:Ljava/util/List;

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGo;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/NGo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/IOe;->A02:LX/IOe;

    :goto_e
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/HoB;->A07:LX/AWJ;

    sget-object v0, LX/IRR;->A03:LX/IRR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x2cc71f88

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, -0x53fd2a1b

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/IOe;->A03:LX/IOe;

    goto :goto_e

    :pswitch_10
    const v0, 0x49eba6af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const v0, 0x72469305

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v3, LX/G06;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2178b74d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x22703366

    goto/16 :goto_0

    :cond_1a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/G06;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x34af9685

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x54c1fbf8

    goto/16 :goto_0

    :cond_1
    const v0, 0x2fdd1f84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evi;

    iget-object v1, v0, LX/Evi;->A04:LX/0hv;

    sget-object v0, LX/4Cc;->A00:LX/4Cc;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    const v0, 0x5321ddfa

    goto :goto_0

    :cond_2
    const v0, 0x442f79c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HTR;->A04(LX/HTR;Z)V

    const v0, -0x23f6156f

    goto :goto_0

    :cond_3
    const v0, 0x5024775e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v2, LX/JZ7;

    iget-object v0, v2, LX/JZ7;->A04:LX/NCN;

    const/4 v1, 0x1

    iget-object v0, v0, LX/NCN;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JZ7;->A06:Z

    const v0, -0x78a3bf62

    goto :goto_0

    :cond_4
    const v0, 0x34da2906

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v4, LX/PjV;

    iget-object v0, v4, LX/PjV;->A0B:LX/N9c;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/N9c;->A00:LX/FZa;

    instance-of v0, v2, LX/HTS;

    if-eqz v0, :cond_6

    check-cast v2, LX/HTS;

    const-string v0, "promotePostSharingOverlay"

    iget-object v1, v2, LX/HTS;->A02:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/PjV;->A0E:Z

    const v0, -0x6be213b1

    goto :goto_0

    :cond_7
    const v0, 0x6ab0a9ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G06;->A00:Ljava/lang/Object;

    check-cast v1, LX/HVq;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v1, LX/HVq;->A01:Z

    const v0, -0x52b165dc

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
