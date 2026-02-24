.class public final LX/J9J;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Lkf;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PivotPageDefaultClipsGridFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A03:LX/Onu;

.field public A04:LX/87d;

.field public A05:Ljava/lang/String;

.field public A06:LX/7ns;

.field public A07:LX/dkm;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x45

    new-instance v2, LX/D1f;

    invoke-direct {v2, p0, v0}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/D1f;

    invoke-direct {v0, v2, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/F2Y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x37

    new-instance v3, LX/S6S;

    invoke-direct {v3, v5, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v2, LX/Xa8;

    invoke-direct {v2, v5, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/XaD;

    invoke-direct {v1, v0, v5, p0}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/J9J;->A0D:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9J;->A0B:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J9J;->A0C:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14(LX/NsU;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9J;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F2Y;

    iget-object v0, v4, LX/F2Y;->A01:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/D1s;

    invoke-direct {v1, p1, v4, v3, v0}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/F2Y;->A01:LX/1rd;

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EE8()V
    .locals 0

    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIB()V
    .locals 0

    return-void
.end method

.method public final EIF(LX/G7T;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9J;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_1

    const-string v5, "clips_template_pivot_page"

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/J9J;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/6Pg;->A02:[I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LX/4Aw;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v3, p0, LX/J9J;->A0C:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_5

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/J9J;->A07:LX/dkm;

    if-nez v8, :cond_0

    const-string v0, "pivotPageSessionProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v10, p2

    invoke-static/range {v5 .. v10}, LX/1FI;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/dkm;Ljava/lang/String;I)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gb8;

    invoke-direct {v0}, LX/Gb8;-><init>()V

    iput-object v1, v0, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-static {p0, v3}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v0}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_1
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/J9J;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerSource"

    goto :goto_0

    :cond_2
    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, p0, LX/J9J;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "gridKey"

    goto :goto_0

    :cond_3
    iput-object v0, v1, LX/4qc;->A1W:Ljava/lang/String;

    iget-object v0, p0, LX/J9J;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "mediaId"

    goto :goto_0

    :cond_4
    iput-object v0, v1, LX/4qc;->A1J:Ljava/lang/String;

    iput-boolean v4, v1, LX/4qc;->A2G:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/J9J;->A03:LX/Onu;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EIe()V
    .locals 0

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final Es3()V
    .locals 0

    return-void
.end method

.method public final Es5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J9J;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J9J;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x4e55d9e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_id"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J9J;->A09:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "grid_key"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J9J;->A08:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xc9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v3, v0, v2}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v0, v8, LX/J9J;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "analytics_module"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pivot_page_default_clips_grid_fragment"

    :cond_0
    iput-object v0, v8, LX/J9J;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_followed_users_profile_pictures"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/J9J;->A0A:Z

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, v8, LX/J9J;->A06:LX/7ns;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v8, LX/J9J;->A0C:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v4, v8, LX/J9J;->A06:LX/7ns;

    if-nez v4, :cond_1

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v8, LX/J9J;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "mediaId"

    goto :goto_0

    :cond_2
    new-instance v9, LX/87c;

    invoke-direct {v9, v3, v4, v8, v0}, LX/87c;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/J9J;->A0A:Z

    const/4 v7, 0x0

    const/high16 v15, 0x3f100000    # 0.5625f

    const/16 v19, 0x1

    new-instance v13, LX/87a;

    move-object v14, v7

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v13 .. v21}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v5, LX/87d;

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v0

    invoke-direct/range {v5 .. v17}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v8, LX/J9J;->A04:LX/87d;

    iget-object v0, v8, LX/J9J;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    iget-object v0, v8, LX/J9J;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "gridKey"

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, v8, LX/J9J;->A07:LX/dkm;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v11

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v2, v8, LX/J9J;->A07:LX/dkm;

    if-nez v2, :cond_4

    const-string v0, "pivotPageSessionProvider"

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/J9J;->A04:LX/87d;

    if-nez v0, :cond_5

    const-string v0, "clipsGridAdapter"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v18

    move-object v10, v8

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v19}, LX/9Qy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/NPe;LX/Eul;LX/SKd;LX/dkm;Ljava/lang/String;LX/B69;Z)LX/9RC;

    move-result-object v0

    iput-object v0, v8, LX/J9J;->A03:LX/Onu;

    iput-object v8, v0, LX/9RC;->A0A:LX/Lkf;

    invoke-virtual {v8, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, -0x1ec49de8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x122148b8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a6e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x196a6b2c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x8b692dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/J9J;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    iget-object v0, p0, LX/J9J;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    const v0, 0x579501a5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0bf7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/955;->A04(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    iget-object v0, p0, LX/J9J;->A04:LX/87d;

    const-string v3, "clipsGridAdapter"

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/955;->A1D(Landroidx/recyclerview/widget/GridLayoutManager;LX/87d;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/16 v0, 0xb

    new-instance v2, LX/UOa;

    invoke-direct {v2, p0, v0}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A05:LX/8HP;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/J9J;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/89f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/89g;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, p0, LX/J9J;->A04:LX/87d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9J;->A06:LX/7ns;

    if-nez v0, :cond_1

    const-string v3, "viewpointManager"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    const v0, 0x7f0b0bfa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/J9J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1615

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/J9J;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/J9J;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2Y;

    iget-object v3, v0, LX/F2Y;->A02:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
