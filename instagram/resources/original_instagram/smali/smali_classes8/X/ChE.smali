.class public final LX/ChE;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSuggestedRecipientsFragment"


# instance fields
.field public A00:LX/C1o;

.field public A01:LX/Ftv;

.field public A02:Ljava/util/Map;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSuggestedRecipientsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x26e5f90b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x4ead7a2b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3fc437c1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3f76

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/ChE;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3f75

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/ChE;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    const v0, 0x6a8e2ea6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x603870d3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x5e42ba50

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v8, v2, LX/ChE;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v10, LX/0oH;

    invoke-direct {v10, v3, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v6, v2, LX/ChE;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v6, :cond_1

    const-string v0, "inlineSearchBox"

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/ChE;->A00:LX/C1o;

    if-nez v3, :cond_2

    const-string v0, "recipientSelectedListener"

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/ChE;->A02:Ljava/util/Map;

    if-nez v4, :cond_3

    const-string v0, "selectedTargetsIds"

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Ftv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Ftv;->A00:Landroid/app/Activity;

    iput-object v12, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/Ftv;->A01:LX/9Tv;

    iput-object v10, v0, LX/Ftv;->A03:LX/0oH;

    iput-object v6, v0, LX/Ftv;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v3, v0, LX/Ftv;->A05:LX/C1o;

    new-instance v3, LX/ARu;

    invoke-direct {v3}, LX/ARu;-><init>()V

    iput-object v3, v0, LX/Ftv;->A0D:LX/ARu;

    invoke-static {v12, v1}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v3

    iput-object v3, v0, LX/Ftv;->A0A:LX/4NK;

    invoke-static {v12}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v3

    iput-object v3, v0, LX/Ftv;->A09:LX/HEJ;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, LX/Ftv;->A0E:Ljava/util/Map;

    new-instance v10, LX/Iy8;

    invoke-direct {v10, v0}, LX/Iy8;-><init>(LX/Ftv;)V

    iput-object v10, v0, LX/Ftv;->A06:LX/Iy8;

    new-instance v3, LX/IxT;

    invoke-direct {v3}, LX/IxT;-><init>()V

    iput-object v3, v0, LX/Ftv;->A07:LX/IxT;

    invoke-static {v9}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v6

    new-instance v3, LX/HNb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v3, LX/OC4;

    invoke-direct {v3, v5}, LX/OC4;-><init>(LX/SFL;)V

    invoke-virtual {v6, v3}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v3, LX/P9g;

    invoke-direct {v3, v9, v5}, LX/P9g;-><init>(Landroid/content/Context;LX/Vtj;)V

    invoke-virtual {v6, v3}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/Vs4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Vs4;->A00:Landroid/content/Context;

    iput-object v12, v4, LX/Vs4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/Vs4;->A03:LX/djq;

    iput-object v11, v4, LX/Vs4;->A01:LX/9Tv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/KMu;

    invoke-direct {v4}, LX/KMu;-><init>()V

    new-instance v3, LX/VrU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/VrU;->A00:LX/ef2;

    invoke-static {v6, v3}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v3

    iput-object v3, v0, LX/Ftv;->A02:LX/6tX;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v9, v8, v7, v1}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v7, v0, LX/Ftv;->A00:Landroid/app/Activity;

    iget-object v9, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Ftv;->A0C:LX/enM;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    const-string v14, ""

    :cond_5
    invoke-static {v9}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v12

    iget-object v13, v0, LX/Ftv;->A0D:LX/ARu;

    iget-object v8, v0, LX/Ftv;->A02:LX/6tX;

    iget-object v11, v0, LX/Ftv;->A06:LX/Iy8;

    iget-object v10, v0, LX/Ftv;->A07:LX/IxT;

    iget-object v3, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8111f50000666bL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    xor-int/lit8 v19, v3, 0x1

    const/16 v3, 0x1f

    invoke-static {v3}, LX/23R;->A00(I)LX/23R;

    move-result-object v15

    const/16 v3, 0x20

    invoke-static {v3}, LX/23R;->A00(I)LX/23R;

    move-result-object v16

    new-instance v6, LX/bLp;

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v17, v1

    invoke-direct/range {v6 .. v24}, LX/bLp;-><init>(Landroid/content/Context;LX/6tX;Lcom/instagram/common/session/UserSession;LX/ema;LX/fNi;LX/1e4;LX/ARu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V

    iput-object v6, v0, LX/Ftv;->A08:LX/bLp;

    iget-object v6, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Ftv;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/Ftv;->A03:LX/0oH;

    const-string v10, "raven"

    const-string v11, "direct_user_search_nullstate"

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v6

    move-object v9, v4

    move-object v12, v5

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-static/range {v7 .. v15}, LX/axa;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/ckC;

    move-result-object v4

    iput-object v4, v0, LX/Ftv;->A0C:LX/enM;

    new-instance v3, LX/cjx;

    invoke-direct {v3, v0, v1}, LX/cjx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/ckC;->Fym(LX/eor;)V

    const-string v3, ""

    invoke-interface {v4, v3}, LX/enM;->G47(Ljava/lang/String;)V

    iget-object v4, v0, LX/Ftv;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    new-instance v3, LX/JQ2;

    invoke-direct {v3, v0, v1}, LX/JQ2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    invoke-virtual {v4}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/ChE;->A01:LX/Ftv;

    return-void
.end method
