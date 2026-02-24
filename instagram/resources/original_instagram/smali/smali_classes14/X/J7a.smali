.class public final LX/J7a;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;
.implements LX/Lkf;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Lcom/google/android/material/appbar/AppBarLayout;

.field public A04:LX/4vm;

.field public A05:LX/4vm;

.field public A06:LX/K70;

.field public A07:LX/F6S;

.field public A08:LX/H2a;

.field public A09:Landroid/view/View;

.field public A0A:LX/Onu;

.field public A0B:LX/dkm;

.field public A0C:LX/87d;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J7a;->A0D:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J7a;->A0F:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v4

    const-class v0, LX/F1q;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3b

    new-instance v2, LX/QdR;

    invoke-direct {v2, p0, v0}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/QdR;

    invoke-direct {v1, p0, v0}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/J7a;->A0G:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7a;->A0H:LX/B69;

    const-string v0, "clips_remix_page"

    iput-object v0, p0, LX/J7a;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/Tk8;

    invoke-direct {v1, p0, v0}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/J7a;->A14()Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1365df

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

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

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/6Pg;->A02:[I

    const/4 v6, 0x0

    const-string v5, "remix_pivot_page"

    invoke-static/range {v1 .. v7}, LX/4Aw;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/J7a;->A0B:LX/dkm;

    if-nez v7, :cond_0

    const-string v0, "pivotPageSessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v9, p2

    invoke-static/range {v4 .. v9}, LX/1FI;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/dkm;Ljava/lang/String;I)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Gb8;

    invoke-direct {v2}, LX/Gb8;-><init>()V

    iput-object v0, v2, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v2}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2m:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, p0, LX/J7a;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1W:Ljava/lang/String;

    iput-boolean v3, v1, LX/4qc;->A2G:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/J7a;->A0A:LX/Onu;

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

    iget-object v0, p0, LX/J7a;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    sget-object v2, LX/OIz;->A00:LX/OIz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/OIz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, 0x398501d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/RfY;->A00(Landroid/os/Bundle;)LX/H2a;

    move-result-object v0

    iput-object v0, v15, LX/J7a;->A08:LX/H2a;

    iget-object v0, v15, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    iget-object v0, v15, LX/J7a;->A08:LX/H2a;

    const-string v12, "arguments"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H2a;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v15, LX/J7a;->A05:LX/4vm;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v4

    iget-object v0, v15, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, 0x1e53b44

    const-string v0, "remix_pivot_page"

    new-instance v6, LX/K70;

    invoke-direct {v6, v7, v0, v5}, LX/C8h;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v6, v15, LX/J7a;->A06:LX/K70;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v15, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v15}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    iget-object v5, v15, LX/J7a;->A06:LX/K70;

    const-string v11, "remixPivotPagePerfLogger"

    if-eqz v5, :cond_0

    iget-object v0, v15, LX/J7a;->A08:LX/H2a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H2a;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/C8h;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v15, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v15}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    iget-object v14, v15, LX/J7a;->A06:LX/K70;

    if-eqz v14, :cond_0

    iget-object v0, v15, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v15, LX/J7a;->A08:LX/H2a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H2a;->A02:Ljava/lang/String;

    new-instance v5, LX/87c;

    invoke-direct {v5, v6, v4, v15, v0}, LX/87c;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    const/high16 v22, 0x3f100000    # 0.5625f

    const/4 v0, 0x1

    new-instance v20, LX/87a;

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-direct/range {v20 .. v28}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v12, LX/87d;

    move-object/from16 v19, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v24}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v15, LX/J7a;->A0C:LX/87d;

    iget-object v5, v15, LX/J7a;->A0F:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eX;

    iget-object v5, v15, LX/J7a;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    new-instance v7, LX/0YV;

    invoke-direct {v7}, LX/0YV;-><init>()V

    iget-object v5, v15, LX/J7a;->A0H:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v6, v15, LX/J7a;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F1q;

    iget-object v8, v15, LX/J7a;->A0C:LX/87d;

    const-string v12, "clipsGridAdapter"

    if-eqz v8, :cond_2

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/F6S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/F6S;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/F6S;->A06:LX/F1q;

    iput-object v15, v5, LX/F6S;->A02:LX/9lp;

    iput-object v8, v5, LX/F6S;->A05:LX/87d;

    iput-object v4, v5, LX/F6S;->A04:LX/7ns;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v5, v15, LX/J7a;->A07:LX/F6S;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v4

    iput-object v4, v15, LX/J7a;->A0B:LX/dkm;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v16

    iget-object v4, v15, LX/J7a;->A0H:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v5, v15, LX/J7a;->A0B:LX/dkm;

    if-nez v5, :cond_1

    const-string v11, "pivotPageSessionProvider"

    :cond_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v15, LX/J7a;->A0C:LX/87d;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v23

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v24, v0

    invoke-static/range {v14 .. v24}, LX/9Qy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/NPe;LX/Eul;LX/SKd;LX/dkm;Ljava/lang/String;LX/B69;Z)LX/9RC;

    move-result-object v0

    iput-object v15, v0, LX/9RC;->A0A:LX/Lkf;

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    iput-object v0, v15, LX/J7a;->A0A:LX/Onu;

    invoke-virtual {v15, v7}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1q;

    iget-object v0, v0, LX/F1q;->A03:LX/RIT;

    iget-object v4, v0, LX/RIT;->A02:LX/K7q;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v4, v2, v2, v0, v3}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v15, LX/J7a;->A06:LX/K70;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    const v0, 0xbb3ed28

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x48a8ab44    # 345434.12f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a6d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1b12233f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x2efeda7e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v3, p0, LX/J7a;->A06:LX/K70;

    if-nez v3, :cond_0

    const-string v0, "remixPivotPagePerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "exit_pivot_page"

    const-string v1, "has_user_interacted"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string v0, "interaction_type"

    invoke-virtual {v3, v0, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J7a;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    iget-object v0, p0, LX/J7a;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    const v0, -0x6f9244c2

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2305e3c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/J7a;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x419e3765

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x62eedf91

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v4, p0, LX/J7a;->A05:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/J7a;->A08:LX/H2a;

    const-string v0, "arguments"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/H2a;->A03:Ljava/lang/String;

    iget v6, v1, LX/H2a;->A00:I

    iget-object v9, v1, LX/H2a;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_clips_remix_page_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/J7a;->A0E:Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v2, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-static {v2, v4, v0, v1}, LX/955;->A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    const v0, -0x1e5b1f77

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0b4522

    invoke-static {p1, v2}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/J7a;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0315

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/J7a;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b1cbe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J7a;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "header"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1bc6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J7a;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "ghostHeader"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v2, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b3565

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, p0, LX/J7a;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_2

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v1, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    :cond_2
    iget-object v2, p0, LX/J7a;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/Vk5;

    invoke-direct {v1, p0, v0}, LX/Vk5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56e1a471

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    iget-object v0, p0, LX/J7a;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1q;

    iget-object v3, v0, LX/F1q;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
