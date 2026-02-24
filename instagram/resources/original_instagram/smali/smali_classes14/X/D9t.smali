.class public final LX/D9t;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D9t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D9t;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/D9t;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(LX/7bB;LX/5Je;I)V
    .locals 1

    iput p3, p0, LX/D9t;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/D9t;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D9t;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/D9t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D9t;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v0, p0, LX/D9t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :pswitch_1
    const v0, 0x257061f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x4355e7fc

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/TMy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TMy;->A01()V

    :cond_1
    const v0, -0x61db24f9

    goto :goto_1

    :pswitch_2
    const v0, 0xc501107

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/UGe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UGe;->A08:Z

    iget-object v0, v1, LX/UGe;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, -0x3a520c89

    goto :goto_1

    :pswitch_3
    const v0, -0x1a49f068

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/J6h;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J6h;->A03:Z

    const v0, -0x7af924ad

    goto :goto_1

    :pswitch_4
    const v0, -0x7f0ada3e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/J6h;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J6h;->A03:Z

    const v0, 0x28abd6b9

    goto :goto_1

    :pswitch_5
    const v0, 0x742e0c5a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/K53;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/K53;->A0F:Z

    const v0, 0x11b919cd

    goto :goto_1

    :pswitch_6
    const v0, 0x1aea2cba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/D3c;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D3c;->A00:Z

    const v0, 0x2d5bf4bd

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 7

    iget v0, p0, LX/D9t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x6d69c910

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fvy(Ljava/lang/Boolean;)V

    const v0, -0x74f56ea5

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x27b2c022

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "clips_restore_original_audio_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3c946fa4

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x74d87307

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v0, v0, LX/5Je;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/RkD;->A00(Landroid/content/Context;)V

    const v0, -0x26b3fa42

    goto/16 :goto_1

    :pswitch_4
    const v0, -0xe2ff36e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v0, v0, LX/5Je;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/RkD;->A00(Landroid/content/Context;)V

    const v0, 0x66f2c590

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x4fbc9d82

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x4cc24a1e    # 1.0186366E8f

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x36834220    # -1035230.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v5, LX/K53;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/OJk;->A00:LX/OJk;

    const v0, 0x7f133218

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13769a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v4, v5, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/K53;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, -0xe930a3e

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x563c560f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/J6h;

    invoke-static {v0}, LX/J6h;->A02(LX/J6h;)V

    const v0, -0x4e5be805

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x64b66588

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/J6h;

    invoke-static {v0}, LX/J6h;->A02(LX/J6h;)V

    const v0, 0x3540736a

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x887d120

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5R;

    invoke-static {v0}, LX/K5R;->A02(LX/K5R;)V

    const v0, 0x60fb931b

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x19a1617f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v6, LX/SFw;

    iget-object v1, v6, LX/SFw;->A03:Ljava/util/HashSet;

    sget-object v0, LX/6E2;->A06:LX/6E2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v6}, LX/SFw;->A00(LX/Jnj;LX/SFw;)V

    const-string v5, "REST"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v1, v6, LX/SFw;->A02:Ljava/lang/String;

    const-string v0, "settings_update"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "SettingsUserUpdate"

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/SFw;->A01:LX/9DT;

    iget-object v1, v0, LX/9DT;->A00:Ljava/lang/String;

    const/16 v0, 0x142

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_method"

    invoke-interface {v2, v0, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_2
    const v0, 0x421401a3

    goto :goto_1

    :pswitch_b
    const v0, -0xcf32de4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQi;

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/TQi;->A00(LX/TQi;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, -0x4cbda3ee

    goto :goto_1

    :pswitch_c
    const v0, 0x5e4f7915

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/UGe;

    iget-object v0, v0, LX/UGe;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A14(LX/WIe;)V

    goto :goto_0

    :cond_3
    const v0, 0x51b305ad

    goto :goto_1

    :pswitch_d
    const v0, -0x68beded9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x66d4b1b4

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ArchiveReelMap_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x62b90eb7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 59
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/D9t;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xe53465e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x60f2be72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Aa;

    iget-object v4, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Ia2;

    sget-object v2, LX/TPJ;->A00:LX/TPJ;

    iget-object v0, v5, LX/1Aa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4}, LX/TPJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, v5, v0}, LX/D8d;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    const v0, -0x7f78e568

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x4d9f3186

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x5d9b599a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x541c792

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fvy(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/PN3;

    iget-object v0, v0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x6dc36f79

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1288a525

    goto :goto_0

    :pswitch_1
    const v0, 0x35d986d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/I5u;

    const v0, 0x1e45a414

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/I5u;->A01:LX/WId;

    if-eqz v0, :cond_2a

    check-cast v0, LX/HYC;

    iget-object v0, v0, LX/HYC;->A00:LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x7f13609c

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2bt;->A04(LX/4vm;)V

    const v0, -0x502e86f2

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x1bd4bcac

    goto :goto_0

    :pswitch_2
    const v0, -0x5615f4e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3abac4d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    iget-object v7, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Je;

    iget-object v6, v7, LX/5Je;->A04:LX/7k2;

    iget-object v9, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v9, LX/7bB;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v7, LX/5Je;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v10, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    iget-object v5, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, LX/WKa;->DF3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/PrB;

    invoke-direct {v0, v3, v2}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v11}, LX/WKa;->DF3()Ljava/util/List;

    new-instance v2, LX/5jO;

    invoke-direct {v2, v4}, LX/5jO;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->GA1(LX/WKa;)V

    :cond_0
    iget-object v0, v9, LX/7bB;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v9, LX/7bB;->A0I:LX/Evo;

    move-object/from16 v58, v0

    iget-object v0, v9, LX/7bB;->A0V:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/7bB;->A0S:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v9, LX/7bB;->A0g:Z

    move/from16 v42, v0

    iget-boolean v0, v9, LX/7bB;->A0e:Z

    move/from16 v43, v0

    iget-object v0, v9, LX/7bB;->A0J:LX/7b9;

    move-object/from16 v57, v0

    iget-object v0, v9, LX/7bB;->A0M:LX/5ou;

    move-object/from16 v56, v0

    iget-object v0, v9, LX/7bB;->A0G:LX/7gH;

    move-object/from16 v55, v0

    iget-object v0, v9, LX/7bB;->A0H:LX/9qX;

    move-object/from16 v54, v0

    iget-object v0, v9, LX/7bB;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/7bB;->A0Y:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v9, LX/7bB;->A0W:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/7bB;->A0U:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v2, v9, LX/7bB;->A0F:J

    iget-object v10, v9, LX/7bB;->A0O:LX/4fF;

    iget-object v0, v9, LX/7bB;->A0T:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/7bB;->A0R:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v9, LX/7bB;->A0d:Z

    move/from16 v44, v0

    iget-boolean v0, v9, LX/7bB;->A0i:Z

    move/from16 v45, v0

    iget-boolean v0, v9, LX/7bB;->A0h:Z

    move/from16 v46, v0

    iget v0, v9, LX/7bB;->A0E:I

    move/from16 v38, v0

    iget-object v0, v9, LX/7bB;->A0K:LX/12u;

    move-object/from16 v53, v0

    iget-boolean v0, v9, LX/7bB;->A0c:Z

    move/from16 v47, v0

    iget-object v0, v9, LX/7bB;->A0a:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/7bB;->A08:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v9, LX/7bB;->A03:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/7bB;->A04:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/7bB;->A05:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/7bB;->A07:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v9, LX/7bB;->A0D:Z

    move/from16 v19, v0

    iget-object v0, v9, LX/7bB;->A02:LX/1FN;

    move-object/from16 v18, v0

    iget-boolean v0, v9, LX/7bB;->A0A:Z

    move/from16 v17, v0

    iget v0, v9, LX/7bB;->A00:I

    move/from16 v16, v0

    iget-object v15, v9, LX/7bB;->A01:LX/7bF;

    iget-boolean v14, v9, LX/7bB;->A09:Z

    iget-object v13, v9, LX/7bB;->A06:Ljava/lang/String;

    iget-boolean v12, v9, LX/7bB;->A0C:Z

    iget-boolean v11, v9, LX/7bB;->A0B:Z

    invoke-static/range {v58 .. v58}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7bB;

    move-object/from16 v21, v10

    move-object/from16 v33, v13

    move-object/from16 v35, v4

    move/from16 v39, v16

    move-wide/from16 v40, v2

    move/from16 v48, v19

    move/from16 v49, v17

    move/from16 v50, v14

    move/from16 v51, v12

    move/from16 v52, v11

    move-object v10, v0

    move-object/from16 v11, v55

    move-object/from16 v12, v54

    move-object/from16 v13, v58

    move-object v14, v15

    move-object/from16 v15, v57

    move-object/from16 v16, v18

    move-object/from16 v17, v53

    move-object/from16 v18, v5

    move-object/from16 v19, v56

    invoke-direct/range {v10 .. v52}, LX/7bB;-><init>(LX/7gH;LX/9qX;LX/Evo;LX/7bF;LX/7b9;LX/1FN;LX/12u;LX/4vm;LX/5ou;Lcom/instagram/search/common/analytics/SearchContext;LX/4fF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZ)V

    invoke-virtual {v6, v9, v0}, LX/7k2;->A0F(LX/7bB;LX/7bB;)V

    iget-object v0, v7, LX/5Je;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131875

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x11c9b8c4

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x78ae91d9

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x3cc7b074

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x794e0d3b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v8, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_5

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v7, v0, LX/5Je;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v0, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v0, v0, LX/5Je;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136070

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x1a010ba4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7d43f98c

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x6680b01c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/Nq1;

    const v0, -0x4c37f259

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-interface {v2}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPz;

    iget-object v7, v0, LX/BPz;->A00:Ljava/util/List;

    iget-object v0, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Rk;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/4Rk;->A05(LX/7bB;LX/4Rk;)V

    goto :goto_4

    :cond_8
    const v0, -0x76a939a6

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x4c673f7b    # 6.0620268E7f

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x2fb6417a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/Jmo;

    const v0, 0x29bf96d6

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v6, LX/BAU;

    iget-object v0, v6, LX/BAU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v8}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    if-eqz v2, :cond_c

    iget-object v0, v6, LX/BAU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3, v2}, LX/7k2;->A0F(LX/7bB;LX/7bB;)V

    goto :goto_7

    :cond_d
    const v0, 0x7172c189

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x48691d29

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2526f9e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/I9X;

    const v0, -0x44c10eae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6b;

    iget-object v7, v2, LX/I9X;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/D6b;->A00:LX/D3d;

    iget-object v5, v8, LX/D3d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8GX;->A01(Ljava/lang/String;)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    sget-object v3, LX/HBZ;->A00:LX/FAI;

    sget-object v0, LX/HBZ;->A01:[LX/paw;

    aget-object v0, v0, v9

    invoke-interface {v3, v4, v7, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v9, v2, LX/I9X;->A02:Ljava/util/List;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGa;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, LX/VGa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU7;

    invoke-virtual {v0}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_10
    iget-object v2, v2, LX/I9X;->A01:Ljava/util/List;

    if-nez v2, :cond_11

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_11
    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/D3d;->A00:Ljava/util/List;

    iput-object v2, v8, LX/D3d;->A01:Ljava/util/List;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v8, LX/D3d;->A00:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v0, LX/D7c;

    invoke-direct {v0, v2}, LX/D7c;-><init>(I)V

    invoke-static {v3, v0}, LX/D2q;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2qa;->A76:LX/FAI;

    sget-object v7, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x116

    aget-object v0, v7, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v8, LX/D3d;->A01:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v0, LX/D7c;

    invoke-direct {v0, v2}, LX/D7c;-><init>(I)V

    invoke-static {v3, v0}, LX/D2q;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2qa;->A78:LX/FAI;

    const/16 v0, 0x117

    aget-object v0, v7, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/2qa;->A77:LX/FAI;

    const/16 v0, 0x115

    aget-object v0, v7, v0

    invoke-static {v5, v2, v0, v3, v4}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    const v0, 0x7da1f51b

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x230b7a83

    goto/16 :goto_0

    :cond_12
    const-string v11, "sections"

    goto/16 :goto_11

    :pswitch_7
    const v0, 0x6c64e0cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x152e7da1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v5, LX/K53;

    iget-object v4, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-nez v4, :cond_13

    const v0, -0x48f5fba4

    :goto_9
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x12e85cb9

    goto/16 :goto_0

    :cond_13
    iget-object v2, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v2, LX/4aS;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v0}, LX/UBN;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/K53;->A0Q:Landroid/os/Handler;

    new-instance v0, LX/VJe;

    invoke-direct {v0, v5}, LX/VJe;-><init>(LX/K53;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x4ba2d15c

    goto :goto_9

    :pswitch_8
    const v0, -0x3fd0b23e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5b8c504b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v6, LX/J6h;

    iget-object v10, v6, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v11, "collection"

    if-eqz v10, :cond_2b

    iget-object v0, v6, LX/J6h;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_14

    const-string v11, "collectionName"

    goto/16 :goto_11

    :cond_14
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_a
    if-gt v7, v8, :cond_19

    move v0, v8

    if-nez v4, :cond_15

    move v0, v7

    :cond_15
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-nez v4, :cond_18

    if-nez v0, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_18
    if-eqz v0, :cond_19

    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_19
    invoke-static {v9, v8, v7}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/J6h;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/J6h;->A0E:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v2

    iget-object v0, v6, LX/J6h;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v2, v6, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_2b

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    :cond_1a
    iget-object v3, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v3, LX/4aS;

    iget-object v2, v6, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_2b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/UBN;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/J6h;->A0C:Landroid/os/Handler;

    new-instance v0, LX/VIg;

    invoke-direct {v0, v6}, LX/VIg;-><init>(LX/J6h;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0xa5cce1

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x201677c0

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x373e3e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x3b2c80e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v4, LX/4aS;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v0}, LX/UBN;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v5, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v5, LX/K5R;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget v3, v5, LX/K5R;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v0, v3}, LX/Tg0;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v2}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0DT;->A1S(Z)V

    :cond_1b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1c
    const v0, 0x51164f4c

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x137cbd34

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x30705eb1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x244d180b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v4, LX/SFw;

    iget-object v0, v4, LX/SFw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v0

    iget-object v0, v0, LX/7Vy;->A01:LX/3bl;

    invoke-static {v0}, LX/3bl;->A01(LX/3bl;)V

    iget-object v2, v4, LX/SFw;->A03:Ljava/util/HashSet;

    sget-object v0, LX/6E2;->A06:LX/6E2;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v4}, LX/SFw;->A00(LX/Jnj;LX/SFw;)V

    const v0, 0x7e33d07

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x7b93f8ac

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x65e6a3d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/RL7;

    const v0, -0x7d5a4f9a

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/SGj;

    iget-object v7, v0, LX/SGj;->A1l:Landroid/app/Activity;

    if-nez v7, :cond_1d

    const v0, -0x3dbdee05

    :goto_b
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0xbd6e7bf

    goto/16 :goto_0

    :cond_1d
    invoke-static {v0}, LX/SGj;->A02(LX/SGj;)LX/4vm;

    move-result-object v9

    if-nez v9, :cond_1e

    const v0, -0x6be44dc

    goto :goto_b

    :cond_1e
    iget-object v6, v0, LX/SGj;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810b9900004a89L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v9}, LX/3Wo;->A00(LX/4vm;)LX/9d9;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v9}, LX/3Wo;->A01(LX/4vm;)LX/9d9;

    move-result-object v0

    if-eqz v0, :cond_20

    :cond_1f
    const v0, 0x6428f65b

    goto :goto_b

    :cond_20
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810b9900014a8aL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v9}, LX/3Wn;->A00(LX/4vm;)LX/A50;

    move-result-object v0

    if-eqz v0, :cond_21

    const v0, 0x22385302

    goto :goto_b

    :cond_21
    sget-object v4, LX/4QW;->A00:LX/4QW;

    iget-object v0, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v4, v7, v6, v2, v0}, LX/4QW;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/RL7;Ljava/util/HashMap;)V

    const v0, -0x6f3ae69c

    goto :goto_b

    :pswitch_c
    const v0, 0x75af4283

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/I6s;

    const v0, 0x734b5834

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v5, LX/TQi;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/TQi;->A00:Z

    iget-object v0, v2, LX/I6s;->A00:LX/RGV;

    if-eqz v0, :cond_2a

    iget-object v9, v0, LX/RGV;->A04:Ljava/util/List;

    iget-object v6, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, LX/TQi;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, LX/TQi;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v5, v6}, LX/TQi;->A00(LX/TQi;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, -0x27e3f97

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5563ffb9

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1fdcbfc0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/I6b;

    const v0, 0x1cb7e443

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v7, LX/UGe;

    iget-object v0, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RES;

    iput-object v0, v7, LX/UGe;->A05:LX/RES;

    iget-object v6, v2, LX/I6b;->A00:LX/WIe;

    if-eqz v6, :cond_2a

    move-object v2, v6

    check-cast v2, LX/HYG;

    iget-object v0, v2, LX/HYG;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v0, :cond_23

    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_c
    iget-object v2, v2, LX/HYG;->A01:LX/fBh;

    if-eqz v4, :cond_22

    if-eqz v2, :cond_22

    iget-object v0, v7, LX/UGe;->A06:LX/4aQ;

    invoke-virtual {v0, v2, v8}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v3

    iget-object v0, v7, LX/UGe;->A04:LX/SLw;

    invoke-static {v4}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/SLw;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, v7, LX/UGe;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-virtual {v0, v6}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A14(LX/WIe;)V

    goto :goto_d

    :cond_23
    const/4 v4, 0x0

    goto :goto_c

    :cond_24
    const v0, -0x48e037b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0xaf0cf67

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x618dca0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4036a9d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/D9t;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2787b7d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2d0ff72b

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x15d61ec9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/Bnu;

    const v0, -0x584fb42a

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v5, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_25

    const v0, -0x79d93cb8    # -3.13646E-35f

    :goto_e
    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x4ab3eb82    # 5895617.0f

    goto/16 :goto_0

    :cond_25
    iget-object v0, v2, LX/Bnu;->A00:LX/WIc;

    if-eqz v0, :cond_2a

    check-cast v0, LX/BJt;

    iget-object v8, v0, LX/BJt;->A01:Ljava/util/List;

    iget-object v6, v0, LX/BJt;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v7, :cond_28

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/api/DayReelInfo;

    invoke-interface {v0}, Lcom/instagram/archive/api/DayReelInfo;->BTG()Ljava/lang/String;

    move-result-object v0

    const-string v11, "contextualNavigationCoordinator"

    iget-object v12, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/UEc;

    if-eqz v0, :cond_27

    if-eqz v12, :cond_2b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UEc;->A03:Ljava/util/Map;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-static {v2}, LX/5ol;->A0s(LX/4vm;)Lcom/instagram/model/venue/Venue;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v16

    invoke-virtual {v15}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v17

    iget-object v10, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-virtual {v2}, LX/4vm;->A07()J

    move-result-wide v19

    sget-object v14, LX/QWy;->A04:LX/QWy;

    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct/range {v11 .. v20}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/QWy;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    iget-object v10, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_27
    if-eqz v12, :cond_2b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v12, LX/UEc;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    iget-object v4, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/G5T;

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/Tm7;

    if-eqz v0, :cond_29

    if-eqz v4, :cond_29

    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    iget-object v0, v0, LX/Tm7;->A03:LX/SNI;

    invoke-virtual {v0, v2}, LX/SNI;->A01(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/G5T;->A0D()V

    :cond_29
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    iget-object v0, v3, LX/D9t;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/BQe;->A0j(Ljava/util/List;)V

    const v0, 0x1163066e

    goto/16 :goto_e

    :cond_2a
    const-string v11, "response"

    goto :goto_11

    :pswitch_10
    const v0, 0xeb5424b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1135925f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v4, LX/4aS;

    iget-object v3, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v3, LX/J6h;

    iget-object v2, v3, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v2, :cond_2c

    const-string v11, "collection"

    :cond_2b
    :goto_11
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2, v0}, LX/UBN;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/J6h;->A0C:Landroid/os/Handler;

    new-instance v0, LX/VIe;

    invoke-direct {v0, v3}, LX/VIe;-><init>(LX/J6h;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x49ab86b0    # 1405142.0f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x613aa173

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
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

.method public final onStart()V
    .locals 5

    iget v0, p0, LX/D9t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :pswitch_1
    const v0, -0x7aff3aa4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/TMy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TMy;->A02()V

    :cond_0
    const v0, -0x1118a6a

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7c284773

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/UGe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UGe;->A08:Z

    iget-object v0, v1, LX/UGe;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x473fdfff    # 49119.996f

    goto :goto_2

    :pswitch_3
    const v0, 0x270ada6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/D9t;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQi;

    iget-object v0, v1, LX/TQi;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzW;

    invoke-interface {v0, v2}, LX/VzW;->FBH(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_1

    :cond_2
    const v0, -0x11de8123

    goto :goto_2

    :pswitch_4
    const v0, 0x77c7820b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/J6h;

    invoke-static {v0}, LX/J6h;->A01(LX/J6h;)V

    const v0, 0x62d1296e

    goto :goto_2

    :pswitch_5
    const v0, 0x2a5dea11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/J6h;

    invoke-static {v0}, LX/J6h;->A01(LX/J6h;)V

    const v0, -0x7b694719

    goto :goto_2

    :pswitch_6
    const v0, -0x69fa96be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/K53;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K53;->A0F:Z

    iget-object v3, v1, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/K53;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, -0x42d86188

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
