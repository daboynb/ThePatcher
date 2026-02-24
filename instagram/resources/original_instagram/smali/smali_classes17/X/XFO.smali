.class public final LX/XFO;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/orw;
.implements LX/Loc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoFilterFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ViewFlipper;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:LX/Fl0;

.field public A0H:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

.field public A0I:LX/SZb;

.field public A0J:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0K:LX/Fku;

.field public A0L:LX/Lpc;

.field public A0M:LX/Dz2;

.field public A0N:LX/paV;

.field public A0O:LX/paZ;

.field public A0P:LX/Lsd;

.field public A0Q:LX/6xS;

.field public A0R:LX/P3I;

.field public A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

.field public A0U:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A0V:LX/Dlr;

.field public A0W:LX/NMn;

.field public A0X:LX/SPX;

.field public A0Y:LX/cfx;

.field public A0Z:LX/ccJ;

.field public A0a:LX/pah;

.field public A0b:LX/cdT;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/Map;

.field public A0g:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/Skl;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0p:LX/B69;

.field public final A0q:LX/B69;

.field public final A0r:LX/B69;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;

.field public final A0u:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, v2, p0}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0r:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0t:LX/B69;

    sget-object v2, LX/YND;->A04:LX/YND;

    const/4 v1, 0x4

    new-instance v0, LX/McU;

    invoke-direct {v0, v1, v2, p0}, LX/McU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0s:LX/B69;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v5, 0x38

    new-instance v4, LX/R2W;

    invoke-direct {v4, p0, v5}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v2, LX/R2W;

    invoke-direct {v2, p0, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/R2W;

    invoke-direct {v0, v2, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/SHq;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/eGq;

    invoke-direct {v0, v3, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4, v2, v5}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0u:LX/B69;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/XFO;->A0e:Ljava/util/List;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XFO;->A0n:Ljava/lang/String;

    const-class v0, LX/CK9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/BO3;

    invoke-direct {v3, p0, v0}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/BO3;

    invoke-direct {v2, p0, v0}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/BO3;

    invoke-direct {v0, p0, v1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0q:LX/B69;

    const/16 v0, 0x2c

    new-instance v2, LX/R2W;

    invoke-direct {v2, p0, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/POr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/POr;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/POr;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/8vj;->A00:LX/8vj;

    iput-object v0, v1, LX/POr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XFO;->A0l:LX/Skl;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0p:LX/B69;

    const-string v0, "photo_filter"

    iput-object v0, p0, LX/XFO;->A0m:Ljava/lang/String;

    return-void
.end method

.method private final A00()I
    .locals 3

    sget v2, LX/2JA;->A00:I

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fbd

    if-eqz p4, :cond_0

    const v0, 0x7f0e108f

    :cond_0
    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/D1F;->A0B(LX/9lp;Ljava/lang/Object;II)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final A02(LX/XFO;)LX/cp2;
    .locals 0

    iget-object p0, p0, LX/XFO;->A0l:LX/Skl;

    invoke-interface {p0}, LX/Skl;->D9E()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/cp2;

    return-object p0
.end method

.method public static final A03(LX/XFO;)LX/SHq;
    .locals 0

    iget-object p0, p0, LX/XFO;->A0u:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SHq;

    return-object p0
.end method

.method private final A04()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/XFO;->A0M:LX/Dz2;

    const-string v1, "cameraSession"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/XFO;->A0M:LX/Dz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/XFO;I)V
    .locals 7

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_0

    move v6, p2

    add-int/lit16 v1, p2, 0x7530

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object v1, p1, LX/XFO;->A0P:LX/Lsd;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-instance v3, LX/XuR;

    invoke-direct {v3, p1, v0}, LX/XuR;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move p1, v5

    move p2, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/XFO;)V
    .locals 2

    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EZo()V

    :cond_0
    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object p0

    iget-object v0, p0, LX/SHq;->A03:LX/5YO;

    invoke-virtual {v0}, LX/5YO;->A04()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/XFO;)V
    .locals 13

    invoke-static {p0}, LX/XFO;->A0J(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/ONQ;->A00:LX/ONQ;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v0, 0x13

    new-instance v8, LX/Q36;

    invoke-direct {v8, p0, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v9, LX/Q36;

    invoke-direct {v9, p0, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const-string v5, "PhotoFilterFragment"

    const-string v6, "MMC_EDUCATION_DIALOG_NEXT_ADD_AUDIO"

    const-string v7, "MMC_EDUCATION_DIALOG_NEXT"

    invoke-virtual/range {v1 .. v10}, LX/ONQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XFO;->A0U:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/XFO;->A14()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/XFO;->A0M:LX/Dz2;

    if-nez v7, :cond_3

    const-string v0, "cameraSession"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, p0, LX/XFO;->A0a:LX/pah;

    if-nez v8, :cond_4

    const-string v0, "provider"

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/XFO;->A0K:LX/Fku;

    const-string v10, "PhotoFilterFragment"

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 p0, 0x0

    invoke-static {v9}, LX/SHq;->A06(LX/SHq;)V

    iget-object v0, v9, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    const-string v0, "Next button tapped, call MediaSaveHelper#saveAndFinish()"

    invoke-static {v10, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v4

    sget-object v2, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v2

    const-string v0, "photo_filter_confirmed"

    invoke-virtual {v2, v0}, LX/48t;->A03(Ljava/lang/String;)V

    iget-object v4, v9, LX/SHq;->A03:LX/5YO;

    iget-object v2, v9, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6xS;->A0X:LX/6mx;

    :goto_2
    invoke-virtual {v4, v0}, LX/5YO;->A0A(LX/6mx;)V

    iget-object v0, v7, LX/Dz2;->A00:LX/paV;

    if-eqz v0, :cond_5

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0u:LX/JK9;

    invoke-virtual {v1, v0}, LX/B0U;->A0B(LX/JK9;)V

    :cond_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_6

    iget-boolean p0, v0, LX/6xS;->A6j:Z

    :cond_6
    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v4, LX/nlg;

    invoke-direct/range {v4 .. v13}, LX/nlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A08(LX/XFO;)V
    .locals 12

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v5

    iget-object v0, v5, LX/SHq;->A06:LX/enL;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/enL;->A0A(Z)V

    iget-object v4, v5, LX/SHq;->A02:LX/paV;

    invoke-static {v4}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->FTd()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_0
    invoke-interface {v4}, LX/paV;->Ajn()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v6, LX/31J;->A00:LX/31J;

    invoke-virtual {v5}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v8

    move-object v1, v4

    check-cast v1, LX/B0I;

    iget-object v0, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v9

    iget-object v0, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v10

    iget-object v7, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-interface {v4}, LX/paV;->Arj()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/31J;->A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    :cond_1
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_carousel"

    invoke-virtual {v2, v0, v1, v3}, LX/CxL;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A09(LX/XFO;)V
    .locals 2

    iget-object v0, p0, LX/XFO;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YND;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/XFO;->A0A(LX/XFO;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E9Q()V

    :cond_2
    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0}, LX/SHq;->A0b()V

    return-void

    :cond_3
    invoke-static {p0}, LX/XFO;->A06(LX/XFO;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/XFO;->A0D(LX/XFO;Z)V

    return-void
.end method

.method public static final A0A(LX/XFO;)V
    .locals 6

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v1, v0}, LX/SHq;->A07(LX/SHq;I)V

    invoke-static {p0}, LX/XFO;->A02(LX/XFO;)LX/cp2;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/XFO;->A0e:Ljava/util/List;

    iget-object v1, p0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-nez v1, :cond_0

    const-string v0, "filterViewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/ldg;

    invoke-direct {v3, v1, p0, v0}, LX/ldg;-><init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/XFO;Ljava/lang/Integer;)V

    const/16 v0, 0x2e

    new-instance v2, LX/R2W;

    invoke-direct {v2, p0, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2, v0}, LX/cp2;->A01(LX/ona;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/XFO;F)V
    .locals 3

    iget-object v0, p0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v2, "mediaPreviewContainer"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D1F;->A0C(Landroid/view/View;)LX/0DM;

    move-result-object v1

    iput p1, v1, LX/0DM;->A09:F

    iget-object v0, p0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/XFO;I)V
    .locals 8

    move-object v3, p0

    iget-object v6, p0, LX/XFO;->A0Q:LX/6xS;

    iget-object v0, p0, LX/XFO;->A0W:LX/NMn;

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance p0, LX/lov;

    invoke-direct {p0, v3}, LX/lov;-><init>(LX/XFO;)V

    iget-object v5, v3, LX/XFO;->A0N:LX/paV;

    if-nez v5, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, LX/NMn;

    invoke-direct/range {v0 .. v9}, LX/NMn;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Smm;LX/Soo;I)V

    iput-object v0, v3, LX/XFO;->A0W:LX/NMn;

    :cond_1
    return-void
.end method

.method public static final A0D(LX/XFO;Z)V
    .locals 1

    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FGe()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object p1

    iget-object v0, p1, LX/SHq;->A03:LX/5YO;

    invoke-virtual {v0}, LX/5YO;->A05()V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FHA()V

    goto :goto_0
.end method

.method private final A0E()Z
    .locals 1

    iget-object v0, p0, LX/XFO;->A0N:LX/paV;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0F()Z
    .locals 3

    iget-object v0, p0, LX/XFO;->A0N:LX/paV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v2

    sget-object v0, LX/6nF;->A02:LX/6nF;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/XFO;->A0Q:LX/6xS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_1
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0G()Z
    .locals 3

    invoke-static {p0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/SHq;->A00(LX/XFO;)LX/ova;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/SHq;->A01(LX/XFO;)LX/UOs;

    move-result-object v0

    iget-object v1, v0, LX/UOs;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/SHq;->A01(LX/XFO;)LX/UOs;

    move-result-object v0

    iget-object v1, v0, LX/UOs;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/XFO;->A0t:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/SHq;->A01(LX/XFO;)LX/UOs;

    move-result-object v0

    iget-object v1, v0, LX/UOs;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final A0H()Z
    .locals 3

    sget-boolean v0, LX/1rp;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, LX/1rp;->A05(FII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/1rp;->A00:Z

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1900004735L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/ova;LX/oyh;Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/XFO;Z)Z
    .locals 3

    instance-of v0, p0, LX/ldb;

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/XFO;->A0U:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getRotate90Button()Landroid/widget/ImageView;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/ldb;

    iput-object v1, v0, LX/ldb;->A04:Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    iget-object v0, p3, LX/XFO;->A0O:LX/paZ;

    if-nez v0, :cond_1

    const-string v0, "imageRenderControllerManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0, v2, p1, v0, v1}, LX/ova;->F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    invoke-static {p3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/SHq;->A0d(LX/ova;Z)V

    :cond_2
    return v2

    :cond_3
    if-eqz p4, :cond_2

    invoke-static {p3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-static {v0}, LX/SHq;->A06(LX/SHq;)V

    return v2
.end method

.method public static final A0J(LX/XFO;)Z
    .locals 2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ONQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/XFO;->A0Q:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/XFO;->A0M(LX/XFO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    iget-boolean v0, v1, LX/SHq;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/SHq;->A02:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0K(LX/XFO;)Z
    .locals 3

    invoke-direct {p0}, LX/XFO;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XFO;->A0t:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/XFO;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107db00062ee3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0L(LX/XFO;)Z
    .locals 1

    invoke-direct {p0}, LX/XFO;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/XFO;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/XFO;->A02(LX/XFO;)LX/cp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/SHq;->A01(LX/XFO;)LX/UOs;

    move-result-object v0

    iget-object p0, v0, LX/UOs;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0M(LX/XFO;)Z
    .locals 2

    iget-object v0, p0, LX/XFO;->A0t:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/XFO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/XFO;->A0N:LX/paV;

    if-nez v0, :cond_2

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14()V
    .locals 2

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FDn;->A0h()LX/3O4;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C3C;->A0W(LX/3O4;)LX/6lQ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/SHq;->A0e(LX/6lQ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/XFO;->A0K:LX/Fku;

    invoke-virtual {v2, v1, v0, p1}, LX/SHq;->A0c(Landroid/content/Context;LX/Fku;Ljava/lang/String;)V

    return-void
.end method

.method public final EQZ()V
    .locals 2

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v1, v0}, LX/SHq;->A07(LX/SHq;I)V

    return-void
.end method

.method public final EQl(Landroid/view/View;)V
    .locals 12

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/16 v4, 0x3f7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v0

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v0 .. v11}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public final EQq()V
    .locals 0

    return-void
.end method

.method public final EQs(Landroid/view/View;FZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FEr(II)V
    .locals 0

    return-void
.end method

.method public final FEu(Landroid/view/Surface;II)V
    .locals 13

    iget-object v0, p0, LX/XFO;->A0a:LX/pah;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "provider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v2, :cond_9

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/B0p;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/B0p;->A05:LX/RqR;

    invoke-static {v1}, LX/NA2;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    move/from16 v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0c:Ljava/lang/Integer;

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v5

    iget-object v3, p0, LX/XFO;->A0Z:LX/ccJ;

    iget-boolean v2, p0, LX/XFO;->A0h:Z

    iget-boolean v0, v5, LX/SHq;->A0Q:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/SHq;->A0N:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/SHq;->A0N:Z

    invoke-virtual {v5}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    const-string v0, "_onSurfaceTextureAvailable()"

    invoke-static {v2, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v5, LX/SHq;->A02:LX/paV;

    move-object v0, v4

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v9

    move-object v0, v4

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v10

    invoke-interface {v4}, LX/paV;->Arj()I

    move-result v11

    invoke-interface {v4}, LX/paV;->Ajn()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-gt v0, v9, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-le v0, v10, :cond_3

    :cond_2
    invoke-interface {v4}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v0

    iget v2, v0, LX/6l7;->A00:F

    iget-boolean v0, v0, LX/6l7;->A03:Z

    invoke-static {v2, v9, v10, v11, v0}, LX/Bg2;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v8

    :cond_3
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    invoke-interface {v4}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v2}, LX/ccJ;->A00(LX/6l7;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v5, LX/SHq;->A07:LX/UOR;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/SHq;->A02:LX/paV;

    invoke-interface {v0}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v0

    invoke-static {v0, v5, p2}, LX/SHq;->A03(LX/6l7;LX/SHq;I)LX/1tc;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    invoke-virtual {v5}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    iget-object v0, v4, LX/UOR;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    new-instance v4, LX/UOR;

    invoke-direct {v4, v0, v1, v2, v3}, LX/UOR;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1tc;LX/1tc;)V

    :goto_1
    iput-object v4, v5, LX/SHq;->A07:LX/UOR;

    iget-object v0, v5, LX/SHq;->A0A:LX/9E5;

    invoke-interface {v0, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/XFO;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v8, p0, LX/XFO;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/XFO;->A0M:LX/Dz2;

    if-nez v0, :cond_6

    const-string v0, "cameraSession"

    goto/16 :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    invoke-virtual {v5}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    iget-object v1, v4, LX/UOR;->A03:LX/1tc;

    iget-object v0, v4, LX/UOR;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    new-instance v4, LX/UOR;

    invoke-direct {v4, v0, v2, v3, v1}, LX/UOR;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1tc;LX/1tc;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v6

    :cond_7
    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/Wno;

    invoke-direct/range {v4 .. v11}, LX/Wno;-><init>(Landroid/content/Context;LX/HBJ;LX/SHq;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    invoke-static {p0}, LX/XFO;->A09(LX/XFO;)V

    iget-object v1, p0, LX/XFO;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FEy()V
    .locals 0

    return-void
.end method

.method public final FFG()V
    .locals 5

    iget-boolean v0, p0, LX/XFO;->A0j:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/XFO;->A04()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/8gi;->A00:LX/Oma;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/XFO;->A0m:Ljava/lang/String;

    const-string v0, "disk"

    invoke-interface {v4, v3, v2, v1, v0}, LX/Oma;->EcN(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XFO;->A0j:Z

    :cond_1
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFO;->A0m:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.photo.edit.ui.creationprovider.CreationProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/pah;

    iput-object v1, p0, LX/XFO;->A0a:LX/pah;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/oxA;

    invoke-interface {v1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0M:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0N:LX/paV;

    invoke-static {p1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XFO;->A0c:Ljava/lang/Integer;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/ZpM;->A00(LX/0ee;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/XFO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v1, LX/JK9;->A0u:LX/JK9;

    const-string v0, "back_button"

    invoke-virtual {v4, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/XFO;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/SHq;->A0f(Z)V

    :cond_1
    return v3

    :cond_2
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return v3

    :cond_3
    invoke-static {p0}, LX/XFO;->A02(LX/XFO;)LX/cp2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/XFO;->A02(LX/XFO;)LX/cp2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cp2;->A04()Z

    return v3

    :cond_4
    invoke-direct {p0}, LX/XFO;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-static {p0, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e9c000258a4L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/XFO;->A0Q:LX/6xS;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/6xS;->A6j:Z

    if-ne v0, v3, :cond_6

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v8

    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FDn;->A0h()LX/3O4;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C3C;->A0W(LX/3O4;)LX/6lQ;

    move-result-object v5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, LX/XFO;->A0M:LX/Dz2;

    if-nez v9, :cond_f

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v7

    iget-object v0, p0, LX/XFO;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-boolean v0, v7, LX/SHq;->A0Q:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    iget-object v0, v7, LX/SHq;->A02:LX/paV;

    invoke-static {v0}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/31J;->A04(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v7, "Required value was null."

    const-string v6, "provider"

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_d

    return v2

    :cond_9
    iget-object v4, v7, LX/SHq;->A02:LX/paV;

    invoke-interface {v4}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A02:LX/6nF;

    if-ne v1, v0, :cond_c

    invoke-virtual {v7}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    invoke-static {v0}, LX/31J;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6xS;->A0p()Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_a
    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    if-nez v6, :cond_a

    move-object v0, v4

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6l7;

    if-eqz v1, :cond_1b

    invoke-interface {v4}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v0

    if-eq v1, v0, :cond_c

    goto :goto_1

    :cond_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/XFO;->A0Q:LX/6xS;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6xS;->A54:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/XFO;->A0a:LX/pah;

    if-eqz v0, :cond_1a

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_14

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v5, v0}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_2
    invoke-static {p0}, LX/XFO;->A08(LX/XFO;)V

    return v3

    :cond_e
    iget-object v0, p0, LX/XFO;->A0Q:LX/6xS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xS;->A54:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XFO;->A0a:LX/pah;

    if-eqz v0, :cond_1a

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_15

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v5, v0}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_f
    iget-object v6, p0, LX/XFO;->A0K:LX/Fku;

    const-string v4, "PhotoFilterFragment"

    iget-object v0, v8, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810e9c000458a6L    # 3.0362588660004355E-306

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v5}, LX/SHq;->A0e(LX/6lQ;)V

    invoke-static {v8}, LX/SHq;->A06(LX/SHq;)V

    iget-object v0, v8, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    iget-object v5, v8, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v10

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string v0, "photo_filter_confirmed"

    invoke-virtual {v1, v0}, LX/48t;->A03(Ljava/lang/String;)V

    iget-object v1, v8, LX/SHq;->A03:LX/5YO;

    iget-object v0, v8, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/6xS;->A0X:LX/6mx;

    :goto_3
    invoke-virtual {v1, v0}, LX/5YO;->A0A(LX/6mx;)V

    iget-object v0, v9, LX/Dz2;->A00:LX/paV;

    if-eqz v0, :cond_10

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-ne v0, v3, :cond_10

    invoke-static {v5}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0u:LX/JK9;

    invoke-virtual {v1, v0}, LX/B0U;->A0B(LX/JK9;)V

    :cond_10
    invoke-virtual {v8, v7, v6, v4}, LX/SHq;->A0c(Landroid/content/Context;LX/Fku;Ljava/lang/String;)V

    iget-object v0, p0, LX/XFO;->A0U:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v0, :cond_12

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.DraftServiceProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ogz;

    invoke-interface {v1, v2, v3}, LX/ogz;->Fkw(ZZ)V

    goto :goto_5

    :cond_13
    invoke-static {p0}, LX/XFO;->A08(LX/XFO;)V

    :goto_5
    iget-object v0, p0, LX/XFO;->A0t:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_14
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-direct {p0}, LX/XFO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    iget-object v0, p0, LX/XFO;->A0a:LX/pah;

    if-eqz v0, :cond_1a

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v3, :cond_19

    invoke-static {p0, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8d00005d48L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, LX/lce;

    invoke-direct {v5, p0}, LX/lce;-><init>(LX/XFO;)V

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5, v4}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_18
    sget-object v4, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_6

    :cond_19
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x5f49e37a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9lp;->A13()V

    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iw;->A08(LX/00E;)V

    new-instance v0, LX/ccJ;

    invoke-direct {v0}, LX/ccJ;-><init>()V

    iput-object v0, v1, LX/XFO;->A0Z:LX/ccJ;

    iget-object v0, v1, LX/XFO;->A0N:LX/paV;

    if-nez v0, :cond_1

    const-string v0, "creationCameraSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, v1, LX/XFO;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK9;

    invoke-static {v0, v3}, LX/OJo;->A01(LX/CK9;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    iput-object v0, v1, LX/XFO;->A0Q:LX/6xS;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/XFO;->A0Q:LX/6xS;

    invoke-virtual {v4, v3, v0}, LX/PHa;->A02(Landroid/content/Context;LX/6xS;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v4

    sget-object v3, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v3

    const-string v0, "photo_filter_fragment_loaded"

    invoke-virtual {v3, v0}, LX/48t;->A03(Ljava/lang/String;)V

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v7

    invoke-direct {v1}, LX/XFO;->A0F()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B1O;->A06(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/dLj;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/dLj;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81083b00023288L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81083b0004328aL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, LX/SHq;->A0O:Z

    if-eqz v0, :cond_4

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v7}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v14, v0, LX/UOs;->A0B:Z

    const/16 v10, 0x3dc

    const/4 v6, 0x0

    move-object v9, v8

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v6 .. v17}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    :cond_4
    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v6

    invoke-static {v1}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v11}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81083b0006328cL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v5, v6, LX/SHq;->A0P:Z

    invoke-static {v1}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v7

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v14, v0, LX/UOs;->A0B:Z

    const/16 v10, 0x3dc

    const/4 v6, 0x0

    move-object v9, v8

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v6 .. v17}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/eRl;->A08(Z)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v3

    iget-object v0, v1, LX/XFO;->A0M:LX/Dz2;

    if-nez v0, :cond_9

    const-string v0, "cameraSession"

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3, v0}, LX/eRl;->A07(LX/Dz2;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/XFO;->A0h:Z

    invoke-static {v1}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    const v0, -0x3bac5759

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c75b05

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e070f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x60a0812e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x6df5dbe9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SHq;->A0f(Z)V

    iget-object v0, p0, LX/XFO;->A0W:LX/NMn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NMn;->A01:LX/PeY;

    iget-object v0, v0, LX/PeY;->A05:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    :cond_0
    iget-object v0, p0, LX/XFO;->A0I:LX/SZb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/SZb;->A01:LX/ona;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iput-object v1, p0, LX/XFO;->A0I:LX/SZb;

    iput-object v1, p0, LX/XFO;->A0H:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    iput-object v1, p0, LX/XFO;->A0A:Landroid/widget/ImageView;

    iput-object v1, p0, LX/XFO;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/XFO;->A0J:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v1, p0, LX/XFO;->A07:Landroid/view/View;

    iget-object v0, p0, LX/XFO;->A09:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/XFO;->A0Y:LX/cfx;

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, p0, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_2
    iput-object v1, p0, LX/XFO;->A0U:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    iput-object v1, p0, LX/XFO;->A0g:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/XFO;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/XFO;->A0b:LX/cdT;

    iput-object v1, p0, LX/XFO;->A00:Landroid/view/View;

    iput-object v1, p0, LX/XFO;->A04:Landroid/view/View;

    iget-object v0, p0, LX/XFO;->A0l:LX/Skl;

    invoke-interface {v0}, LX/Skl;->GA4()V

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v0, 0x1a

    invoke-interface {v1, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A0j:LX/Dli;

    iget-object v3, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v1, v1, LX/Dlt;->A0V:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "creationCameraSession"

    iget-object v3, p0, LX/XFO;->A0N:LX/paV;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    :cond_4
    iget-object v0, p0, LX/XFO;->A0O:LX/paZ;

    if-nez v0, :cond_9

    const-string v0, "imageRenderControllerManager"

    :cond_5
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/paV;->DRK()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/XFO;->A0a:LX/pah;

    if-nez v0, :cond_a

    const-string v0, "provider"

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iput-object v1, p0, LX/XFO;->A09:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/XFO;->A0Y:LX/cfx;

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/paZ;->Ald()V

    goto :goto_2

    :cond_a
    invoke-interface {v3}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/B0x;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    const v0, 0x1a224482

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x252a0f2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/SHq;->A00(LX/XFO;)LX/ova;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ova;->onPause()V

    :cond_0
    iget-object v0, p0, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_1
    iput-boolean v1, p0, LX/XFO;->A0i:Z

    :cond_2
    const v0, -0x78f65ea5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x12dbd939

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A02()V

    :cond_0
    iget-boolean v0, p0, LX/XFO;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XFO;->A0i:Z

    :cond_2
    const v0, -0xa0d479d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v2, v3}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {v0}, LX/XFO;->A0H()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/B1O;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v4, v3, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1

    :cond_0
    const v3, 0x7f0b100d

    invoke-static {v2, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const v3, 0x7f07002b

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object v4, v0, LX/XFO;->A0N:LX/paV;

    const-string v19, "creationCameraSession"

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    check-cast v4, LX/B0I;

    iget-object v4, v4, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v4, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/16 v21, 0x4

    if-nez v4, :cond_4

    const-string v5, "PhotoFilterFragment"

    const-string v4, "Creation session is not valid."

    invoke-static {v5, v4, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-direct {v0}, LX/XFO;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v8, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/45H;->A03:LX/45H;

    invoke-virtual {v8, v7, v5, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/45H;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/B12;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v4, 0x7f0b100c

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iput-object v5, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    const-string v22, "filterViewContainer"

    if-eqz v5, :cond_4a

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5, v4}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v4, 0x7f0b181d

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, LX/XFO;->A09:Landroid/view/ViewGroup;

    iget-object v5, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v7, :cond_a

    if-eqz v5, :cond_4a

    const v4, 0x7f0b18c2

    invoke-static {v5, v4}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b18bf

    invoke-static {v5, v4}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    new-instance v5, LX/Fl0;

    invoke-direct {v5, v4}, LX/Fl0;-><init>(Landroid/view/SurfaceView;)V

    :goto_1
    iput-object v5, v0, LX/XFO;->A0G:LX/Fl0;

    iget-object v4, v0, LX/XFO;->A0a:LX/pah;

    const-string v12, "provider"

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v9

    const v8, 0x7f0b2634

    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v5, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v20, "mediaPreviewContainer"

    if-eqz v5, :cond_48

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v4

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v7, v4

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v7, v4

    invoke-static {v10, v7}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v5, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_5
    invoke-static {v2, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v5, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_48

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x81083b00003286L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LX/YOS;->A03:LX/YOS;

    :goto_2
    invoke-virtual {v9, v4}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    const/16 v5, 0x8

    iget-object v4, v9, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    iget-boolean v4, v4, LX/SHq;->A0P:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_48

    invoke-static {v4, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v4, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_48

    invoke-static {v4, v1}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v4, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_48

    invoke-static {v4}, LX/D1F;->A0C(Landroid/view/View;)LX/0DM;

    move-result-object v5

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v5, LX/0DM;->A09:F

    new-instance v10, LX/3v8;

    invoke-direct {v10}, LX/3v8;-><init>()V

    invoke-virtual {v10, v11}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v7, 0x7f0b1001

    const/4 v5, 0x3

    move/from16 v4, v21

    invoke-virtual {v10, v8, v4, v7, v5}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v10, v11}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    const v4, 0x7f0b3ed1

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v7, v0, LX/XFO;->A0J:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060286

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    :cond_7
    const v4, 0x7f0b36ee

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v4, v0, LX/XFO;->A0g:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x7f0b36ef

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v4, v0, LX/XFO;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v4, v0, LX/XFO;->A0a:LX/pah;

    if-eqz v4, :cond_c

    invoke-interface {v4, v6}, LX/pah;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v5

    iget-object v4, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v4, :cond_4a

    invoke-static {v4, v5}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v4, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v4, :cond_4a

    invoke-static {v4, v5}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v0, LX/XFO;->A0M:LX/Dz2;

    const-string v18, "cameraSession"

    if-eqz v12, :cond_4b

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v15

    new-instance v13, LX/lpq;

    invoke-direct {v13, v0}, LX/lpq;-><init>(LX/XFO;)V

    new-instance v14, LX/lpt;

    invoke-direct {v14, v0}, LX/lpt;-><init>(LX/XFO;)V

    invoke-static/range {v10 .. v15}, LX/apv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/oqd;LX/onm;Z)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/YPF;->values()[LX/YPF;

    move-result-object v11

    array-length v10, v11

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_e

    aget-object v4, v11, v7

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    sget-object v4, LX/YOS;->A04:LX/YOS;

    goto/16 :goto_2

    :cond_a
    if-eqz v5, :cond_4a

    const v4, 0x7f0b18c5

    invoke-static {v5, v4}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b18c3

    invoke-static {v5, v4}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v5, LX/Fl0;

    invoke-direct {v5, v4}, LX/Fl0;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, LX/B1O;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iput-object v12, v0, LX/XFO;->A0e:Ljava/util/List;

    iget-object v4, v0, LX/XFO;->A0N:LX/paV;

    if-eqz v4, :cond_d

    check-cast v4, LX/B0I;

    iget-object v4, v4, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    iget-object v4, v0, LX/XFO;->A0N:LX/paV;

    if-eqz v4, :cond_d

    check-cast v4, LX/B0I;

    iget-object v4, v4, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v7, v0, LX/XFO;->A0G:LX/Fl0;

    const-string v17, "filterView"

    if-eqz v7, :cond_4c

    iget-object v4, v0, LX/XFO;->A0M:LX/Dz2;

    if-eqz v4, :cond_4b

    invoke-static {v10, v7, v4, v8}, LX/aps;->A00(Lcom/instagram/common/session/UserSession;LX/Fl0;LX/Dz2;LX/paa;)LX/paZ;

    move-result-object v4

    iput-object v4, v0, LX/XFO;->A0O:LX/paZ;

    iget-object v14, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v14, :cond_4a

    iget-object v13, v0, LX/XFO;->A0G:LX/Fl0;

    if-eqz v13, :cond_4c

    iget-object v12, v0, LX/XFO;->A0g:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v11, v0, LX/XFO;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    sget-object v4, LX/YPF;->A02:LX/YPF;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oyh;

    const/4 v10, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/oyh;->BNg()LX/ova;

    move-result-object v10

    :cond_f
    check-cast v10, LX/ldb;

    if-eqz v10, :cond_12

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    invoke-virtual {v4}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v15

    iget-object v7, v0, LX/XFO;->A0O:LX/paZ;

    if-nez v7, :cond_11

    const-string v15, "imageRenderControllerManager"

    :cond_10
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v5, v0, LX/XFO;->A0Z:LX/ccJ;

    const/4 v4, 0x1

    iput-boolean v4, v10, LX/ldb;->A0a:Z

    iput-object v14, v10, LX/ldb;->A03:Landroid/view/View;

    iput-object v15, v10, LX/ldb;->A0L:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v4, "AdjustController_prepareCropTransform()"

    invoke-static {v15, v4}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v4

    iput-object v4, v10, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v7, v10, LX/ldb;->A0K:LX/ohi;

    iput-object v5, v10, LX/ldb;->A0S:LX/ccJ;

    iput-object v6, v10, LX/ldb;->A0U:Ljava/lang/String;

    iget-object v4, v0, LX/XFO;->A0Q:LX/6xS;

    iput-object v4, v10, LX/ldb;->A0M:LX/6xS;

    :cond_12
    iget-object v4, v0, LX/XFO;->A0t:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    move-object/from16 v15, v19

    if-eqz v4, :cond_13

    iget-object v4, v0, LX/XFO;->A0N:LX/paV;

    if-eqz v4, :cond_10

    check-cast v4, LX/B0I;

    iget-object v4, v4, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v4, v4, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v0, LX/XFO;->A0N:LX/paV;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/paV;->AJT()LX/6nF;

    move-result-object v7

    sget-object v5, LX/6nF;->A04:LX/6nF;

    const/4 v4, 0x1

    if-ne v7, v5, :cond_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    iput-boolean v4, v14, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A04:Z

    new-instance v4, LX/log;

    invoke-direct {v4, v0, v6}, LX/log;-><init>(LX/XFO;Ljava/lang/String;)V

    iput-object v4, v14, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/oAA;

    const/16 v7, 0x9

    new-instance v4, LX/ffm;

    invoke-direct {v4, v7, v10, v0}, LX/ffm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v14}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02()V

    invoke-virtual {v13, v0}, LX/Fl0;->A07(LX/Loc;)V

    new-instance v4, LX/cdR;

    invoke-direct {v4, v12, v11, v0}, LX/cdR;-><init>(Landroid/view/View;Landroid/view/View;LX/XFO;)V

    invoke-interface {v8, v4}, LX/paa;->G1v(LX/cdR;)V

    const v4, 0x7f0b431f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/XFO;->A08:Landroid/view/View;

    const v4, 0x7f0b1c1d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/XFO;->A05:Landroid/view/View;

    const v4, 0x7f0b100d

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewFlipper;

    iput-object v4, v0, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_1a

    const v4, 0x7f0b18b7

    invoke-static {v2, v4}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    sget v4, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    new-instance v12, LX/SZb;

    invoke-direct {v12, v4}, LX/SZb;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, LX/XFO;->A0I:LX/SZb;

    const/4 v11, -0x1

    invoke-static {v12, v11}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/al5;->A00(Lcom/instagram/common/session/UserSession;)LX/ZhU;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/SZb;->setBlurIconCache(LX/eRl;)V

    const/4 v10, 0x1

    iput-boolean v10, v12, LX/SZb;->A04:Z

    iget-object v14, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v14, :cond_4a

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/ldg;

    invoke-direct {v4, v14, v0, v5}, LX/ldg;-><init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/XFO;Ljava/lang/Integer;)V

    iput-object v4, v12, LX/SZb;->A01:LX/ona;

    invoke-static {v0}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e001e

    invoke-virtual {v5, v4, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const v4, 0x7f0b085c

    invoke-static {v13, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x35

    invoke-static {v5, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v4, 0x7f0b0865

    invoke-static {v13, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x36

    invoke-static {v5, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v4, 0x7f0b06ae

    invoke-virtual {v13, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/XFO;->A03:Landroid/view/View;

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, LX/SZb;->getTileFrames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/RxG;

    iget-object v12, v15, LX/RxG;->A05:LX/RyC;

    invoke-static {v12}, LX/RyC;->A00(LX/RyC;)I

    move-result v4

    if-eq v4, v11, :cond_17

    invoke-static {v15, v12, v5}, LX/XOs;->A00(LX/ohb;LX/RyC;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v14}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v4

    invoke-virtual {v4, v13, v10}, LX/eRl;->A05(Landroid/content/Context;Ljava/util/List;)V

    :cond_19
    invoke-static {v14}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v4

    invoke-virtual {v4, v13, v5}, LX/eRl;->A06(Landroid/content/Context;Ljava/util/List;)V

    :cond_1a
    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_1c

    const v4, 0x7f0b42de

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    iput-object v11, v0, LX/XFO;->A0H:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    if-eqz v11, :cond_1b

    iget-object v10, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v10, :cond_4a

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/ldg;

    invoke-direct {v4, v10, v0, v5}, LX/ldg;-><init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/XFO;Ljava/lang/Integer;)V

    iput-object v4, v11, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:LX/ona;

    :cond_1b
    iget-object v5, v0, LX/XFO;->A0H:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    if-eqz v5, :cond_1c

    iget-object v4, v0, LX/XFO;->A0e:Ljava/util/List;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00(Ljava/util/List;)V

    :cond_1c
    invoke-direct {v0}, LX/XFO;->A0H()Z

    move-result v4

    const-string v16, "creationMainActionsFlipper"

    if-eqz v4, :cond_1f

    iget-object v5, v0, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_49

    invoke-direct {v0}, LX/XFO;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v5, v0, LX/XFO;->A0I:LX/SZb;

    if-eqz v5, :cond_1d

    invoke-direct {v0}, LX/XFO;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_1d
    iget-object v5, v0, LX/XFO;->A0H:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    if-eqz v5, :cond_1e

    invoke-direct {v0}, LX/XFO;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_1e
    iget-object v5, v0, LX/XFO;->A03:Landroid/view/View;

    if-eqz v5, :cond_1f

    invoke-direct {v0}, LX/XFO;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_1f
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/4eK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v11

    sget-object v5, LX/1pi;->A00:LX/1pi;

    const v4, 0x61530f23

    invoke-virtual {v5, v4}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v10

    const/4 v5, 0x1

    new-instance v4, LX/nlq;

    invoke-direct {v4, v0, v6, v3, v5}, LX/nlq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v10, v4, v11}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_20
    invoke-static {v0}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, LX/XFO;->A0I:LX/SZb;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_21

    new-instance v4, LX/ffq;

    invoke-direct {v4, v0, v7}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v24

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    iget-object v7, v0, LX/XFO;->A0N:LX/paV;

    if-eqz v7, :cond_d

    const/16 v4, 0x20

    invoke-static {v0, v4}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v29

    const/16 v4, 0x19

    new-instance v5, LX/CUe;

    invoke-direct {v5, v0, v4}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/XFO;->A0d:Ljava/lang/String;

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v29}, LX/GBq;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/paV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x7f0b27c4

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x7

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0}, LX/XFO;->A0H()Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v0, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v7, v4

    sget-object v5, LX/dwL;->A00:LX/dwL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v10, v7}, LX/dwL;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v30

    :goto_6
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    iget-object v7, v0, LX/XFO;->A0n:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v5, LX/lev;

    invoke-direct {v5, v0}, LX/lev;-><init>(LX/XFO;)V

    sget-object v24, LX/Ekr;->A0B:LX/Ekr;

    new-instance v4, LX/SPX;

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v30}, LX/SPX;-><init>(LX/Ekr;Lcom/instagram/common/session/UserSession;LX/osA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v0, LX/XFO;->A0X:LX/SPX;

    iget-object v5, v0, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v15, "audioList"

    if-eqz v5, :cond_10

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v5, v0, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v1}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v7, v0, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LX/SPs;

    invoke-direct {v5, v4, v10}, LX/SPs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 v4, -0x1

    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    iget-object v5, v0, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_10

    new-instance v4, LX/H87;

    invoke-direct {v4}, LX/H87;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v4, v0, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7Wx;

    iput-boolean v1, v5, LX/7Wx;->A00:Z

    :cond_22
    iput-object v9, v0, LX/XFO;->A0U:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    iget-object v7, v9, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_23

    const v5, 0x7f0823d0

    const v10, 0x7f13440f

    invoke-direct {v0, v7, v5, v10, v1}, LX/XFO;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/lcp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/lcp;->A02:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v10}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/M9C;

    invoke-direct {v10, v11, v4, v1, v5}, LX/M9C;-><init>(LX/ova;Ljava/lang/String;II)V

    new-instance v5, LX/fdy;

    move/from16 v4, v21

    invoke-direct {v5, v4, v10, v0, v11}, LX/fdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    invoke-direct {v0}, LX/XFO;->A0F()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, LX/XFO;->A0Q:LX/6xS;

    if-eqz v4, :cond_2a

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v0}, LX/XFO;->A0M(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0fbd

    invoke-virtual {v5, v4, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/16 v4, 0xa

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, LX/XFO;->A0A:Landroid/widget/ImageView;

    if-eqz v10, :cond_25

    const v4, 0x7f08243e

    invoke-static {v0, v4}, LX/XFO;->A0C(LX/XFO;I)V

    iget-object v5, v0, LX/XFO;->A0W:LX/NMn;

    if-eqz v5, :cond_24

    iget-object v4, v0, LX/XFO;->A0d:Ljava/lang/String;

    invoke-virtual {v5, v10, v4}, LX/NMn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    invoke-static {v0}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_26

    const v5, 0x7f082206

    const v4, 0x7f13353d

    invoke-direct {v0, v7, v5, v4, v1}, LX/XFO;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v5

    const v4, 0x7f0b1830

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x3b

    invoke-static {v5, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    invoke-direct {v0}, LX/XFO;->A0F()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_27

    const v5, 0x7f0824a9

    const v4, 0x7f1337eb

    invoke-direct {v0, v7, v5, v4, v1}, LX/XFO;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, LX/XFO;->A04:Landroid/view/View;

    const v4, 0x7f0b1b88

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    iget-object v5, v0, LX/XFO;->A04:Landroid/view/View;

    if-eqz v5, :cond_27

    const/16 v4, 0x3c

    invoke-static {v5, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_27
    invoke-direct {v0}, LX/XFO;->A0F()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8106020002217dL

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_28

    const v5, 0x7f0825e8

    const v4, 0x7f1308c2

    invoke-direct {v0, v7, v5, v4, v1}, LX/XFO;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v5

    const v4, 0x7f0b182e

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x3d

    invoke-static {v5, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_28
    invoke-direct {v0}, LX/XFO;->A0F()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_2a

    const v5, 0x7f082633

    const v4, 0x7f136f05

    const/4 v10, 0x1

    invoke-direct {v0, v7, v5, v4, v10}, LX/XFO;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, LX/XFO;->A00:Landroid/view/View;

    const v4, 0x7f0b01c7

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    iget-object v5, v4, LX/2qa;->A05:LX/Yav;

    const-string v4, "dismissed_feed_text_tool_badge"

    invoke-interface {v5, v4, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v5, v0, LX/XFO;->A00:Landroid/view/View;

    instance-of v4, v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_29

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_29

    iput-boolean v10, v5, Lcom/instagram/common/ui/base/IgSimpleImageView;->A05:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_29
    iget-object v10, v0, LX/XFO;->A00:Landroid/view/View;

    instance-of v4, v10, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;

    if-eqz v4, :cond_2a

    check-cast v10, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;

    if-eqz v10, :cond_2a

    const/16 v4, 0x3e

    new-instance v5, LX/fej;

    invoke-direct {v5, v0, v4}, LX/fej;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v10, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A01:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A00:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_2a

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v5, v0, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_49

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b1002

    invoke-static {v2, v4}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/cdT;

    invoke-direct {v4, v10, v5}, LX/cdT;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/XFO;->A0b:LX/cdT;

    :goto_7
    iget-object v4, v0, LX/XFO;->A0t:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v5, v0, LX/XFO;->A0Q:LX/6xS;

    iget-object v4, v0, LX/XFO;->A0N:LX/paV;

    if-eqz v4, :cond_d

    invoke-static {v10, v4, v5}, LX/MJp;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v11

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v10

    iget-object v4, v10, LX/SHq;->A06:LX/enL;

    if-eqz v11, :cond_41

    invoke-virtual {v4, v11}, LX/enL;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v4, 0x18

    invoke-static {v11, v10, v5, v4}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_2b
    :goto_8
    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x81083b0006328cL

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v5

    move/from16 v4, v21

    invoke-virtual {v5, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v4, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_48

    invoke-static {v4}, LX/D1F;->A0C(Landroid/view/View;)LX/0DM;

    move-result-object v5

    invoke-static {v0}, LX/C33;->A02(Landroidx/fragment/app/Fragment;)F

    move-result v4

    iput v4, v5, LX/0DM;->A09:F

    invoke-direct {v0}, LX/XFO;->A0H()Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v10, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v10, :cond_48

    iget-object v4, v0, LX/XFO;->A0U:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-static {v10, v4}, LX/6nv;->A0l(Landroid/view/View;I)V

    :goto_a
    iget-object v4, v0, LX/XFO;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_48

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    invoke-static {v0}, LX/XFO;->A0L(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/bAb;->A00:LX/FAI;

    sget-object v10, LX/bAb;->A01:[LX/paw;

    invoke-static {v4, v11, v10, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v5

    const/4 v4, 0x5

    if-gt v5, v4, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/bAi;->A00:LX/FAI;

    sget-object v5, LX/bAi;->A01:[LX/paw;

    invoke-static {v4, v13, v5, v1}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v14

    sub-long v20, v20, v14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v4, v20, v14

    if-ltz v4, :cond_2d

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v11, v10, v1}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-object v5, v5, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v12, v4, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v5, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v5, :cond_4a

    const v4, 0x7f0b1872

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/XFO;->A07:Landroid/view/View;

    iget-object v5, v0, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v5, :cond_4a

    const v4, 0x7f0b1871

    invoke-static {v5, v4}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v0, LX/XFO;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v10

    const/4 v13, 0x1

    const/16 v12, 0x3df

    move-object v11, v3

    move v14, v1

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/SHq;->A09(LX/SHq;Ljava/lang/Integer;IZZZ)V

    iget-object v12, v0, LX/XFO;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const-wide/16 v4, 0x1f4

    const/4 v11, 0x6

    new-instance v10, LX/J8X;

    invoke-direct {v10, v11}, LX/J8X;-><init>(I)V

    invoke-static {v12, v10, v1, v4, v5}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    :cond_2d
    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v11, 0x0

    :goto_b
    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v10, 0x0

    :goto_c
    const v4, 0x7f0b100f

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v4, v0, LX/XFO;->A0t:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, LX/2Tn;->A09:LX/2Tn;

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f132fba

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4d

    check-cast v5, LX/0DM;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v5, LX/0DM;->A02:F

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    :goto_d
    const/16 v4, 0x3a

    invoke-static {v12, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v4, 0x7f0b003f

    invoke-static {v2, v4}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    const v4, 0x7f0b39e4

    invoke-static {v2, v4}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v4, 0x7f0e001d

    invoke-virtual {v7, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/XFO;->A06:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v4, v0, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_49

    const v5, 0x7f0b003e

    invoke-static {v4, v5}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v0}, LX/XFO;->A0H()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-direct {v0}, LX/XFO;->A00()I

    move-result v4

    invoke-static {v7, v4}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_2f
    const v4, 0x7f0b085c

    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v4, 0x3f

    invoke-static {v12, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v4, 0x7f0b0865

    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v4, 0x40

    invoke-static {v12, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    invoke-virtual {v4}, LX/SHq;->A0h()Z

    move-result v4

    if-eqz v4, :cond_30

    const v4, 0x7f0b0867

    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v4, 0x7f0b0866

    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/XFO;->A01:Landroid/view/View;

    if-eqz v7, :cond_30

    const/16 v4, 0x41

    invoke-static {v7, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_30
    if-eqz v11, :cond_31

    const/16 v4, 0x38

    invoke-static {v11, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_31
    if-eqz v10, :cond_32

    const/16 v4, 0x37

    invoke-static {v10, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_32
    invoke-direct {v0}, LX/XFO;->A0H()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v0, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_49

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_33

    iget-object v5, v0, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_49

    const v4, 0x7f0b0205

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-direct {v0}, LX/XFO;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_33
    invoke-direct {v0}, LX/XFO;->A0F()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b4122

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b21c9

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const-string v4, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.InteractiveDrawableContainer"

    invoke-static {v12, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070274

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v12, v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    invoke-virtual {v12, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setShowEdgeGuidelines(Z)V

    iput-object v12, v0, LX/XFO;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v7, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/Wtj;

    invoke-direct {v4, v0}, LX/Wtj;-><init>(LX/XFO;)V

    invoke-virtual {v7, v5, v4}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_34

    const v4, 0x7f0b148c

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_34

    const/16 v4, 0x39

    invoke-static {v5, v0, v4}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_34
    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    invoke-virtual {v4}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    const/16 v4, 0x1a

    invoke-interface {v5, v4, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    iget-object v5, v0, LX/XFO;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v5, :cond_35

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setLongPressEnabled(Z)V

    new-instance v4, LX/Nhn;

    invoke-direct {v4, v5}, LX/Nhn;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v4, v0, LX/XFO;->A0L:LX/Lpc;

    invoke-static {v4}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v12, LX/ldh;

    invoke-direct {v12}, LX/ldh;-><init>()V

    new-instance v7, LX/ldj;

    invoke-direct {v7, v5}, LX/ldj;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/Fku;

    invoke-direct {v4, v5, v12, v7, v13}, LX/Fku;-><init>(Lcom/instagram/common/session/UserSession;LX/Yct;LX/dlk;Ljava/util/List;)V

    iput-object v4, v0, LX/XFO;->A0K:LX/Fku;

    new-instance v5, LX/IRO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/IRO;->A00:LX/Fku;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v5}, LX/paa;->G5g(LX/IRO;)V

    :cond_35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v4, 0x7f0b466b

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/XFO;->A02:Landroid/view/View;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    iget-object v5, v4, LX/SHq;->A0M:LX/NsU;

    const/16 v27, 0x3

    new-instance v4, LX/nma;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v27}, LX/nma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v5}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    iget-object v5, v4, LX/SHq;->A0E:LX/MwU;

    const/16 v4, 0x23

    invoke-static {v0, v3, v4}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    iget-object v5, v4, LX/SHq;->A0L:LX/NsU;

    new-instance v4, LX/Q3z;

    invoke-direct {v4, v2, v8, v0, v3}, LX/Q3z;-><init>(Landroid/view/View;LX/paa;LX/XFO;LX/YA3;)V

    invoke-static {v0, v4, v5}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    iget-object v4, v2, LX/SHq;->A0D:LX/MwU;

    const/16 v2, 0x24

    invoke-static {v0, v3, v2}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    iget-object v4, v2, LX/SHq;->A0C:LX/MwU;

    const/16 v2, 0x25

    invoke-static {v0, v3, v2}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    iget-object v4, v2, LX/SHq;->A0F:LX/MwU;

    const/16 v2, 0x26

    invoke-static {v0, v3, v2}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-direct {v0}, LX/XFO;->A0E()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v2, LX/JK9;->A0u:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/B0U;->A0Q(Ljava/lang/String;)V

    :cond_36
    iget-object v2, v0, LX/XFO;->A0t:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_39

    invoke-direct {v0}, LX/XFO;->A0E()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, LX/XFO;->A0N:LX/paV;

    if-eqz v2, :cond_d

    check-cast v2, LX/B0I;

    iget-object v4, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v2, v4, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v2, :cond_37

    iget-object v2, v4, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_39

    :cond_37
    :goto_e
    invoke-static {v0}, LX/XFO;->A0K(LX/XFO;)Z

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v0, LX/XFO;->A0G:LX/Fl0;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v4, LX/8gi;->A00:LX/Oma;

    if-eqz v4, :cond_38

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/XFO;->A0m:Ljava/lang/String;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v3

    move-object v8, v3

    move-object v10, v0

    move-object v11, v3

    move-object v12, v3

    invoke-interface/range {v4 .. v12}, LX/Oma;->EcD(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void

    :cond_39
    iget-boolean v2, v0, LX/XFO;->A0k:Z

    if-nez v2, :cond_37

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v4

    iget-object v2, v0, LX/XFO;->A0M:LX/Dz2;

    if-eqz v2, :cond_4b

    iget-object v2, v2, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/5YO;->A0B:LX/6pz;

    iget-wide v4, v4, LX/5YO;->A05:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PHOTO_FILTER_FRAGMENT_VIEW_CREATED : "

    invoke-static {v1, v8, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v5, v1}, LX/6pz;->A0D(JLjava/lang/String;)V

    iput-boolean v9, v0, LX/XFO;->A0k:Z

    goto :goto_e

    :cond_3a
    iget-object v4, v0, LX/XFO;->A0N:LX/paV;

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/paV;->AJT()LX/6nF;

    move-result-object v5

    sget-object v4, LX/6nF;->A04:LX/6nF;

    if-ne v5, v4, :cond_3b

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f132fba

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_3b
    sget-object v4, LX/58u;->A05:LX/58u;

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/58u;)V

    goto/16 :goto_d

    :cond_3c
    const v4, 0x7f0b100b

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_c

    :cond_3d
    const v4, 0x7f0b1009

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    goto/16 :goto_b

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_3f
    iget-object v4, v0, LX/XFO;->A0U:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_40

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_f
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_a

    :cond_40
    const/4 v4, 0x0

    goto :goto_f

    :cond_41
    invoke-virtual {v4}, LX/enL;->A04()V

    iget-object v5, v10, LX/SHq;->A0K:LX/AWJ;

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v10, LX/SHq;->A08:LX/eDx;

    invoke-virtual {v4, v3}, LX/eDx;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_42
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/44l;->A03:LX/44l;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/XFO;->A0A:Landroid/widget/ImageView;

    if-nez v4, :cond_43

    invoke-static {v0}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-direct {v0}, LX/XFO;->A0E()Z

    move-result v4

    if-nez v4, :cond_44

    :cond_43
    sget-object v4, LX/44l;->A0C:LX/44l;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    iget-object v4, v0, LX/XFO;->A00:Landroid/view/View;

    if-eqz v4, :cond_45

    sget-object v4, LX/44l;->A0F:LX/44l;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v4, v0, LX/XFO;->A04:Landroid/view/View;

    if-eqz v4, :cond_46

    sget-object v4, LX/44l;->A0E:LX/44l;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/6lr;->A1m(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_47
    sget-object v5, LX/dwL;->A00:LX/dwL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v10, v1}, LX/dwL;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v30

    goto/16 :goto_6

    :cond_48
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_49
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4a
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4b
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4c
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4d
    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
