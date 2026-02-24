.class public final LX/AXe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AXe;->$t:I

    iput-object p1, p0, LX/AXe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AXe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_1
    iget-object v3, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/NpL;

    move-result-object v0

    check-cast v0, LX/607;

    iget-object v1, v0, LX/607;->A07:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WGm;

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(LX/WGm;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/NpL;

    move-result-object v0

    check-cast v0, LX/607;

    iget-object v0, v0, LX/607;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/IGn;->Fof(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v8

    return-object v8

    :pswitch_3
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v8

    return-object v8

    :cond_4
    sget-object v8, LX/0ns;->A00:LX/0ns;

    return-object v8

    :pswitch_4
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v8

    return-object v8

    :pswitch_5
    iget-object v1, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810584000e1dbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_6
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v8, LX/Exq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v8, LX/Exq;->A00:LX/2qa;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, LX/Exq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v8, LX/Exq;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A1q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x20c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v2, v8, LX/Exq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_7
    iget-object v2, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/93N;

    iget-object v1, v2, LX/93N;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b04b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v0, LX/Hou;

    invoke-direct {v0, v2, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v8

    :pswitch_8
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v8, LX/90P;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v8, LX/90P;->A00:LX/0AE;

    sget-object v1, LX/90Q;->A05:LX/90Q;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/90P;->A01:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_9
    iget-object v3, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/90s;

    invoke-virtual {v3}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/90s;->A04:LX/1QA;

    new-instance v8, LX/IGL;

    invoke-direct {v8, v1, v2, v3, v0}, LX/IGL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;)V

    return-object v8

    :pswitch_a
    iget-object v2, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/90s;

    invoke-virtual {v2}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v1, v2, LX/90s;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    iget-object v0, v2, LX/90s;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EMM;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v8, LX/IIL;

    invoke-direct/range {v8 .. v13}, LX/IIL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EMM;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)V

    return-object v8

    :pswitch_b
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/90s;

    invoke-virtual {v0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/ELk;

    invoke-direct {v8, v0, v1}, LX/ELk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_c
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/90s;

    invoke-virtual {v0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/26h;

    invoke-direct {v8, v0, v1}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_d
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v8

    return-object v8

    :pswitch_e
    iget-object v8, p0, LX/AXe;->A00:Ljava/lang/Object;

    return-object v8

    :pswitch_f
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_10
    iget-object v3, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/90s;

    iget-object v0, v3, LX/90s;->A01:LX/3MR;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v2

    iget-object v0, v3, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v9, "musicBrowseCategory"

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_11

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    iget-object v10, v3, LX/90s;->A08:Ljava/lang/String;

    if-nez v10, :cond_8

    const-string v9, "browseSessionFullId"

    goto/16 :goto_6

    :cond_8
    iget-object v7, v3, LX/90s;->A01:LX/3MR;

    if-nez v7, :cond_9

    const-string v9, "surface"

    goto/16 :goto_6

    :cond_9
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    invoke-static {v0}, LX/7GC;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A0D:LX/6sy;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v9, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MUSIC_BROWSE_SPOTIFY_FULLLIST_PAGE_SUBTITLE"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v9}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    const-string v0, "category"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v6, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    invoke-virtual {v2, v7}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v6, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/IPN;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/IQk;

    move-result-object v1

    :goto_4
    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    sget-object v4, LX/Mhf;->A03:LX/Mhf;

    :cond_a
    :goto_5
    const-string v0, "section_subtype"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_b
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_c
    sget-object v4, LX/Mhf;->A02:LX/Mhf;

    goto :goto_5

    :cond_d
    move-object v1, v4

    goto :goto_4

    :cond_e
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/90s;

    invoke-virtual {v0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/90s;->A02:LX/6m9;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/903;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/903;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/903;->A00:LX/6m9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_12
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/90s;

    invoke-virtual {v0}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/IGo;

    invoke-direct {v8, v0}, LX/IGo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_13
    new-instance v3, LX/IFz;

    invoke-direct {v3}, LX/IFz;-><init>()V

    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICN;

    invoke-virtual {v0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/ICN;->A06:LX/1QA;

    new-instance v8, LX/IGL;

    invoke-direct {v8, v1, v2, v3, v0}, LX/IGL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;)V

    return-object v8

    :pswitch_14
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICN;

    invoke-virtual {v0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/Ffw;

    invoke-direct {v8, v0, v1}, LX/Ffw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_15
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICN;

    invoke-virtual {v0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/26h;

    invoke-direct {v8, v0, v1}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_16
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICN;

    iget-object v2, v0, LX/ICN;->A01:LX/6m9;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-eq v2, v0, :cond_f

    sget-object v0, LX/6m9;->A06:LX/6m9;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_17
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICN;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/ICN;->A01:LX/6m9;

    invoke-static {v2, v0, v1}, LX/IDN;->A00(Landroid/content/Context;LX/6m9;Lcom/instagram/common/session/UserSession;)LX/IEM;

    move-result-object v8

    return-object v8

    :pswitch_18
    iget-object v3, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/IEn;

    invoke-virtual {v3}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/IEn;->A08:LX/1QA;

    new-instance v8, LX/IGL;

    invoke-direct {v8, v1, v2, v3, v0}, LX/IGL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;)V

    return-object v8

    :pswitch_19
    iget-object v2, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/IEn;

    invoke-virtual {v2}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v1, v2, LX/IEn;->A0W:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    iget-object v0, v2, LX/IEn;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EMM;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v8, LX/IIL;

    invoke-direct/range {v8 .. v13}, LX/IIL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EMM;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)V

    return-object v8

    :pswitch_1a
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    invoke-virtual {v0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/ELk;

    invoke-direct {v8, v0, v1}, LX/ELk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_1b
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    invoke-virtual {v0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/26h;

    invoke-direct {v8, v0, v1}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_1c
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v8, LX/24l;

    invoke-direct {v8, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    return-object v8

    :pswitch_1d
    iget-object v7, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v7, LX/IEn;

    invoke-virtual {v7}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v7, LX/IEn;->A06:LX/6m9;

    if-eqz v5, :cond_13

    iget-object v4, v7, LX/IEn;->A05:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_12

    const-string v9, "ineligibleAudioTypes"

    :cond_11
    :goto_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, v7, LX/IEn;->A04:LX/Ekr;

    iget-object v0, v7, LX/IEn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEo;

    iget-object v1, v7, LX/IEn;->A0E:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v9, "browseSessionId"

    goto :goto_6

    :cond_13
    const-string v9, "musicProduct"

    goto :goto_6

    :cond_14
    iget-object v0, v7, LX/IEn;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v8, LX/IHL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/IHL;->A03:LX/9lp;

    iput-object v6, v8, LX/IHL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/IHL;->A02:LX/6m9;

    iput-object v4, v8, LX/IHL;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v8, LX/IHL;->A00:LX/Ekr;

    iput-object v2, v8, LX/IHL;->A05:LX/IEo;

    iput-object v1, v8, LX/IHL;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/IHL;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_1e
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    invoke-virtual {v0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/IGo;

    invoke-direct {v8, v0}, LX/IGo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_1f
    iget-object v0, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/IJN;

    iget-object v2, v0, LX/IJN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/AXh;

    invoke-direct {v1, v2, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Eke;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_20
    iget-object v3, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Z4;

    iget-object v0, v3, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/8Z4;->A00:LX/1QA;

    new-instance v8, LX/IGL;

    invoke-direct {v8, v1, v2, v3, v0}, LX/IGL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_20
    .end packed-switch
.end method
