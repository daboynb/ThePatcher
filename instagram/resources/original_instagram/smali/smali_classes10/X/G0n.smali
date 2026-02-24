.class public final LX/G0n;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/G0n;->$t:I

    iput-object p2, p0, LX/G0n;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G0n;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/G0n;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/G0n;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x15f25925

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x6b951e09

    goto :goto_0

    :cond_1
    const v0, 0x2b8cd47c    # 1.0006575E-12f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x8aafe23

    goto :goto_0

    :cond_2
    const v0, 0x5c4212da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v1, LX/cd3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cd3;->A03:LX/2NI;

    const v0, 0x532df06

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    iget v0, p0, LX/G0n;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x38117e7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v5, LX/F2f;

    iget-object v0, v5, LX/F2f;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    iget-object v0, v0, LX/H8r;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, LX/G0n;->A02:Z

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v1, v4, v0, v2}, LX/F2f;->A03(LX/F2f;Ljava/lang/Integer;Ljava/util/List;IZ)V

    const v0, -0x623220ac

    goto/16 :goto_1

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    const v0, 0x4021c63c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0xb5a374a

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p0, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x23cbd161

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x4ca4ef0c    # 8.64728E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v1, LX/cd3;

    iget-object v0, v1, LX/cd3;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/cd3;->A00:Landroid/widget/Toast;

    iget-object v1, v1, LX/cd3;->A07:LX/VRJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VRJ;->A0E:Z

    iget-object v0, v1, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1H()V

    iget-object v0, v1, LX/VRJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/NRk;->A00(Landroid/content/Context;)V

    :cond_2
    iget-object v5, p0, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v5, LX/KVw;

    iget-boolean v4, p0, LX/G0n;->A02:Z

    iget-object v1, v5, LX/KVw;->A00:LX/2ej;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "submit_error"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v5, LX/KVw;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/233;->A0N(LX/0vz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "attempted_toggle_value"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/KVw;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, 0x17cdecbc

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x586d7b24

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v0, LX/OGt;

    iget-object v0, v0, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spam_followers_setting_update_failed"

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x4dffdabe

    goto :goto_1

    :pswitch_5
    const v0, -0x7bbc635f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-boolean v0, p0, LX/G0n;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    invoke-static {v1, v0, v2}, LX/5UU;->A08(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V

    const v0, 0x746f7dab

    goto :goto_1

    :pswitch_6
    const v0, 0x34c26f33

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v1, LX/WvJ;

    iget-boolean v0, p0, LX/G0n;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/WvJ;->A02:Z

    iget-object v2, p0, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v2, LX/WyY;

    iget-object v0, v2, LX/WyY;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_3

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v1, :cond_3

    const v0, 0x6e6f533b

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    iget-object v0, v2, LX/WyY;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    :cond_4
    const v0, 0x560de3b0

    goto :goto_1

    :pswitch_7
    const v0, 0xe1b9c27

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZG;

    iget-object v0, v0, LX/1ZG;->A00:LX/eAQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eAQ;->E6V()V

    :cond_5
    const v0, 0x730ee967

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v0, v6, LX/G0n;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7a0f39ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/GIR;

    const v0, -0x49bbb33a

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v2, LX/GIR;->A00:LX/WGg;

    if-eqz v0, :cond_9

    check-cast v0, LX/FsY;

    iget-object v10, v0, LX/FsY;->A01:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v7, LX/F2f;

    iget-object v0, v7, LX/F2f;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    iget-object v0, v0, LX/H8r;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v2, LX/GIR;->A00:LX/WGg;

    if-eqz v0, :cond_9

    check-cast v0, LX/FsY;

    iget-object v8, v0, LX/FsY;->A02:Ljava/util/List;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/caE;

    invoke-direct {v0, v2, v1}, LX/caE;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2f;

    iget-object v5, v0, LX/F2f;->A04:LX/AWJ;

    iget-object v2, v6, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v6, v6, LX/G0n;->A02:Z

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/H8r;

    iget-object v8, v9, LX/H8r;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VDj;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/VDj;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v10, v9, LX/H8r;->A00:LX/4vm;

    iget-object v14, v9, LX/H8r;->A05:Ljava/util/List;

    iget-object v15, v9, LX/H8r;->A04:Ljava/util/List;

    iget-object v11, v9, LX/H8r;->A01:LX/VHp;

    iget-object v12, v9, LX/H8r;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/H8r;->A06:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/H8r;->A00(LX/4vm;LX/VHp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/H8r;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :pswitch_0
    const v0, 0x7e06b911

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast v2, LX/GHr;

    const v0, 0x1ce9fdc2

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v6, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v2, LX/GHr;->A00:LX/fJx;

    if-eqz v2, :cond_9

    check-cast v2, LX/GFS;

    iget-object v1, v2, LX/GFS;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v2, LX/GFS;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v2, v6, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v2, LX/KVw;

    iget-boolean v0, v6, LX/G0n;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "submit_error"

    invoke-virtual {v2, v0, v1}, LX/KVw;->A00(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    iget-object v1, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v1, LX/cd3;

    iget-object v0, v1, LX/cd3;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/cd3;->A00:Landroid/widget/Toast;

    iget-object v1, v1, LX/cd3;->A07:LX/VRJ;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VRJ;->A0E:Z

    iput-boolean v3, v1, LX/VRJ;->A0H:Z

    if-nez v3, :cond_3

    iget-object v0, v1, LX/VRJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/NRk;->A00(Landroid/content/Context;)V

    :cond_3
    iget-object v0, v1, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1H()V

    :cond_4
    const v0, -0x102c1544

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x4db8d6f0

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget-object v8, v6, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v8, LX/KVw;

    invoke-static {v1, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v4

    iget-object v3, v2, LX/GFS;->A01:Ljava/lang/Boolean;

    iget-object v1, v8, LX/KVw;->A00:LX/2ej;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "submit"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v8, LX/KVw;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/233;->A0N(LX/0vz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "eligible_ig_dm_toggle"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source_of_truth_toggle_value"

    invoke-interface {v2, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/KVw;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    if-eqz v9, :cond_7

    iget-object v0, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v0, LX/cd3;

    iget-object v4, v0, LX/cd3;->A06:LX/2qa;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v4, LX/2qa;->A5Y:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x13d

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_7
    move v3, v9

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x62b31516

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :cond_9
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_1
    const v0, -0x56d81c9d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x3382e4e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v6, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/NTl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G0h(Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/G0n;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/429;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    invoke-virtual {v2, v4}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0xb5a374a

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x74daef14

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x464023d3

    goto/16 :goto_6

    :pswitch_2
    const v0, -0x63073ebd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x187df1ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v0, LX/OGt;

    iget-object v1, v0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v6, LX/G0n;->A02:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CpJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7V(Ljava/lang/Boolean;)V

    :cond_b
    const v0, 0x60c69d18

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2847a6c

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x18b30f5d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/VM9;

    const v0, -0x25bae56f

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v2, LX/VM9;->A05:Ljava/lang/String;

    if-nez v0, :cond_c

    const v0, 0x402abc76

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x27e66c87

    goto/16 :goto_6

    :cond_c
    iget-object v4, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v4, LX/SNv;

    iget-object v0, v4, LX/SNv;->A09:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v1, LX/AOA;

    invoke-direct {v1, v0}, LX/AOA;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v0, v2, LX/VM9;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/AOA;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/VM9;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/AOA;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/AOA;->A00()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v4, LX/SNv;->A09:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v2, v4, LX/SNv;->A05:LX/0DT;

    if-eqz v2, :cond_d

    iget-object v1, v6, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-boolean v0, v6, LX/G0n;->A02:Z

    invoke-virtual {v4, v1, v2, v0}, LX/SNv;->A03(Landroidx/fragment/app/FragmentActivity;LX/0DT;Z)V

    :cond_d
    const v0, 0x6635ccf

    goto :goto_2

    :pswitch_4
    const v0, 0x792dbecf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x4a3825dc    # 3017079.0f

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {v6, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x4a2f4e5d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x337e3783    # -6.804375E7f

    goto/16 :goto_6

    :pswitch_5
    const v0, 0x5a9167fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/309;

    const v0, 0x3e661c42    # 0.22471717f

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ZG;

    iget-object v0, v2, LX/309;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/1ZG;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/G0n;->A02:Z

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/1ZG;->A06:Ljava/util/Map;

    iget-object v0, v6, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUe;

    invoke-virtual {v0}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    invoke-static {v5}, LX/1ZG;->A01(LX/1ZG;)V

    iget-object v0, v5, LX/1ZG;->A00:LX/eAQ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/eAQ;->E6f()V

    :cond_f
    iget-object v1, v5, LX/1ZG;->A04:LX/4aS;

    new-instance v0, LX/30q;

    invoke-direct {v0}, LX/30q;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x5586e1c3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x66cba433

    goto/16 :goto_6

    :cond_10
    iget-object v2, v6, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v2, LX/BUe;

    invoke-virtual {v2}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    const v0, 0x27bacc6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/Nq1;

    const v0, 0x100c2f62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-interface {v2}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOY;

    iget-boolean v0, v0, LX/BOY;->A00:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCt;

    iget-object v4, v0, LX/NCt;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v6, LX/G0n;->A02:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_parent_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/F4O;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0F:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_11
    const v0, 0xd7a6283

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2222c93d

    goto :goto_6

    :pswitch_7
    const v0, 0x60b5a0c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x4dbcfdbc    # 3.9634317E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x51d28d50

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7c87da06

    goto :goto_6

    :cond_12
    const-string v0, "delete pending media fails"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    iget-boolean v1, v6, LX/G0n;->A02:Z

    invoke-static {v8}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v2, v5, v0, v1}, LX/F2f;->A03(LX/F2f;Ljava/lang/Integer;Ljava/util/List;IZ)V

    :goto_5
    const v0, 0xfbb51c6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5243b213

    :goto_6
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_13
    const-string v0, "Cannot accept more than max number of subposts."

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/G0n;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-super {v3}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x650e285c    # -1.0002365E-22f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x6c70be6b

    goto :goto_0

    :cond_1
    const v0, -0x19fe741d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-boolean v5, v3, LX/G0n;->A02:Z

    if-eqz v5, :cond_2

    iget-object v2, v3, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v2, LX/F2f;

    iget v1, v2, LX/F2f;->A00:I

    iget-object v0, v3, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/F2f;->A00:I

    :cond_2
    iget-object v0, v3, LX/G0n;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2f;

    iget-object v4, v0, LX/F2f;->A04:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    iget-object v0, v0, LX/H8r;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v3, LX/G0n;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/H8r;

    iget-object v2, v8, LX/H8r;->A03:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VDk;->A00:Ljava/util/List;

    iput-boolean v5, v1, LX/VDk;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v15

    iget-object v9, v8, LX/H8r;->A00:LX/4vm;

    iget-object v10, v8, LX/H8r;->A01:LX/VHp;

    iget-object v11, v8, LX/H8r;->A02:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/H8r;->A00(LX/4vm;LX/VHp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/H8r;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x15364816

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
