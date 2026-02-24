.class public final LX/VPH;
.super LX/9lp;
.source ""

# interfaces
.implements LX/YiA;
.implements LX/dyO;
.implements LX/Vw0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGallerySearchFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Spf;

.field public A03:LX/SVh;

.field public A04:LX/EPn;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:LX/Sqr;

.field public A08:LX/Xye;

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/VPH;->A09:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/VPH;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/VPH;->A0E:Landroid/os/Handler;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VPH;->A0G:LX/B69;

    const-string v0, "ig_camera_mini_gallery_search_page"

    iput-object v0, p0, LX/VPH;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EPn;->A0P:LX/AWJ;

    sget-object v0, LX/ERN;->A02:LX/ERN;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/VPH;->A0E:Landroid/os/Handler;

    new-instance v2, LX/dNo;

    invoke-direct {v2, p0}, LX/dNo;-><init>(LX/VPH;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f136472

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/EPn;->A0h(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A14(Landroid/view/View;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/VPH;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/VPH;->A00()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/dNp;

    invoke-direct {v2, p0}, LX/dNp;-><init>(LX/VPH;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_1
    iget-object v0, p0, LX/VPH;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "clearButton"

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    const-string v0, ""

    invoke-direct {p0, v0}, LX/VPH;->A01(Ljava/lang/String;)V

    return v4

    :cond_3
    return v1
.end method

.method public final DiT()Z
    .locals 2

    iget-object v1, p0, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "gridRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "gridRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EPI(I)V
    .locals 2

    iget-object v0, p0, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EPn;->EPI(I)V

    :cond_0
    iget-object v0, p0, LX/VPH;->A08:LX/Xye;

    if-nez v0, :cond_1

    const-string v0, "nullStateController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Xye;->A03:LX/F4x;

    invoke-virtual {v1, p1}, LX/9lo;->A0E(I)V

    iget-object v0, v1, LX/F4x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2v;->A00(Lcom/instagram/common/session/UserSession;)LX/D2w;

    move-result-object v0

    invoke-virtual {v0}, LX/D2w;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/F4x;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final ErF()V
    .locals 2

    invoke-direct {p0}, LX/VPH;->A00()V

    iget-object v1, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ErS()V
    .locals 4

    iget-object v0, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_2
    iget-object v3, p0, LX/VPH;->A0E:Landroid/os/Handler;

    new-instance v2, LX/dNs;

    invoke-direct {v2, p0}, LX/dNs;-><init>(LX/VPH;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final EyO(I)V
    .locals 3

    iget-object v0, p0, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EPn;->EyO(I)V

    iget-object v0, v0, LX/EPn;->A02:LX/ERn;

    iget-object v2, v0, LX/ERn;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "clearButton"

    iget-object v1, p0, LX/VPH;->A0B:Landroid/view/View;

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/VPH;->A02:LX/Spf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/Spf;->A00(LX/Spf;)V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    iget-object v4, p0, LX/VPH;->A03:LX/SVh;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/VPH;->A07:LX/Sqr;

    if-nez v0, :cond_3

    const-string v0, "paginationScrollListener"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, LX/Sqr;->A03:Z

    const/4 v6, 0x0

    invoke-static {p2}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SVh;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/SVh;->A09:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v4, LX/SVh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_6

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/Woa;

    invoke-direct {v0, v4, v3}, LX/Woa;-><init>(LX/SVh;LX/YA3;)V

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/SVh;->A09:LX/1rd;

    :goto_1
    iget-object v0, p0, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/EPn;->A0h(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v7, v4, LX/SVh;->A02:LX/EPn;

    iget-object v2, v7, LX/EPn;->A02:LX/ERn;

    iget-object v0, v2, LX/ERn;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/ERn;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Ahy;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/EPn;->A0i(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/ZUb;

    invoke-direct {v2, v3, v0, v6}, LX/ZUb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v4, LX/SVh;->A05:Ljava/lang/String;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v5}, LX/SVh;->A01(LX/SVh;LX/23S;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v5}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/VPH;->F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VPH;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/VPH;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x4ea079bb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VPH;->A0D:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/VPH;->A09:I

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/VPH;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/VPH;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x152f063a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, -0x3e331e53

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    invoke-super {v6, v5, v4, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    :try_start_0
    new-instance v0, LX/0lp;

    invoke-direct {v0, v14}, LX/0lp;-><init>(LX/00Z;)V

    const-class v1, LX/EPn;

    invoke-virtual {v0, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EPn;

    iput-object v0, v6, LX/VPH;->A04:LX/EPn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0lp;

    invoke-direct {v0, v14}, LX/0lp;-><init>(LX/00Z;)V

    invoke-virtual {v0, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v15

    check-cast v15, LX/EPn;

    new-instance v13, LX/cPj;

    invoke-direct {v13, v6, v15}, LX/cPj;-><init>(LX/VPH;LX/EPn;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v12

    iget-object v11, v6, LX/VPH;->A0C:Ljava/lang/Integer;

    iget v10, v6, LX/VPH;->A09:I

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v8, v6, LX/VPH;->A0G:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/Spf;

    invoke-direct {v0}, LX/9lo;-><init>()V

    iput-object v13, v0, LX/Spf;->A04:LX/ek2;

    iput v12, v0, LX/Spf;->A01:I

    iput-object v11, v0, LX/Spf;->A07:Ljava/lang/Integer;

    iput v10, v0, LX/Spf;->A02:I

    iput-boolean v3, v0, LX/Spf;->A0C:Z

    iput-boolean v7, v0, LX/Spf;->A0B:Z

    iput-object v9, v0, LX/Spf;->A05:LX/9Tv;

    iput-object v1, v0, LX/Spf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v0, v11, v10, v12}, LX/a5B;->A00(Landroid/content/Context;LX/Spf;Ljava/lang/Integer;II)V

    iput-object v0, v6, LX/VPH;->A02:LX/Spf;

    invoke-virtual {v15}, LX/EPn;->A0c()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/VPH;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v14, v15, LX/EPn;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/Vq3;

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/Vq3;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EPn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v13, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/SVh;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/SVh;

    iput-object v1, v6, LX/VPH;->A03:LX/SVh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/SVh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v9

    iget-object v8, v1, LX/SVh;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/SVh;->A06:Ljava/lang/String;

    sget-object v0, LX/XMx;->A04:LX/9Tv;

    invoke-interface {v9, v0, v8, v1}, LX/Jah;->Dr3(LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/VPH;->A03:LX/SVh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SVh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ht;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v8, v9, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v0, v15, LX/EPn;->A04:LX/EBT;

    iget-object v1, v0, LX/EBT;->A00:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    const/16 v9, 0x9

    invoke-static {v1, v8, v0, v9}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v15, LX/EPn;->A02:LX/ERn;

    iget-object v8, v0, LX/ERn;->A01:LX/0hv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v6, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v1, v8, v0, v9}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/VPH;->A04:LX/EPn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/EPn;->A09:Z

    if-ne v0, v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v5, v6}, LX/C8I;->A0A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a5

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x434e79a7

    goto :goto_2

    :cond_4
    const v0, 0x7f0e05a5

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    iget-object v1, v6, LX/VPH;->A04:LX/EPn;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/EPn;->A09:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v5, v6}, LX/C8I;->A0A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a5

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v0, 0x4e574f3a    # 9.030734E8f

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_6
    const v0, 0x7f0e05a5

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3992

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3990

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    new-instance v0, LX/Zet;

    invoke-direct {v0, p0, v7}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b04db

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VPH;->A0A:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v5, "backButton"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Ifu;

    invoke-direct {v0, p0, v7}, LX/Ifu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/2vF;->A07:Z

    iput-boolean v6, v1, LX/2vF;->A0D:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b0b1a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VPH;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v5, "clearButton"

    goto :goto_0

    :cond_2
    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Ifu;

    invoke-direct {v0, p0, v6}, LX/Ifu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    iput-boolean v6, v1, LX/2vF;->A07:Z

    iput-boolean v6, v1, LX/2vF;->A0D:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b08eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/VPH;->A09:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "gridRecyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    new-instance v2, LX/cng;

    invoke-direct {v2, p0}, LX/cng;-><init>(LX/VPH;)V

    const/16 v0, 0x10

    new-instance v1, LX/Sqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Sqr;->A01:LX/9lk;

    iput v0, v1, LX/Sqr;->A00:I

    iput-object v2, v1, LX/Sqr;->A02:LX/ef4;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VPH;->A07:LX/Sqr;

    iget-object v0, p0, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, p0, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VPH;->A02:LX/Spf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v4, p0, LX/VPH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget v3, p0, LX/VPH;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, LX/Sq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Sq5;->A01:I

    iput v2, v1, LX/Sq5;->A00:I

    iput-boolean v7, v1, LX/Sq5;->A03:Z

    iput-boolean v0, v1, LX/Sq5;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, p0, LX/VPH;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Xye;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b15bc

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v4, LX/Xye;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/F4x;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v5, v2, LX/F4x;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/F4x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/F4x;->A02:LX/Vw0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/F4x;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Xye;->A03:LX/F4x;

    const/16 v1, 0x9

    new-instance v0, LX/F7S;

    invoke-direct {v0, v4, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Xye;->A00:LX/C1h;

    invoke-static {v5, v3}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/VPH;->A08:LX/Xye;

    iget-object v0, p0, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/Xye;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_3
    const v0, 0x7f0b15ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VPH;->A00:Landroid/view/View;

    const v0, 0x7f0b15bb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/VPH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A03:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/VPH;->A01(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
