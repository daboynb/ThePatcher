.class public final LX/RVq;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsEducationBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/6cO;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6tX;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVq;->A07:LX/B69;

    const-string v0, "channels_education_bottom_sheet"

    iput-object v0, p0, LX/RVq;->A04:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVq;->A06:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVq;->A05:LX/B69;

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 11

    const v0, 0x7f1311d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v5, 0x7f082071

    const v6, 0x7f1311d6

    new-instance v1, LX/PRX;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/PRX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f1311d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f0823f1

    const v9, 0x7f1311d8

    new-instance v4, LX/PRX;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/PRX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f1311d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f082666

    const v10, 0x7f1311da

    new-instance v5, LX/PRX;

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/PRX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v1, v4, v5}, [LX/PRX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic ECX()V
    .locals 0

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RVq;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RVq;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x45fd8a43

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0232

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x10cfb1d1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4603cb28

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RVq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RVq;->A03:LX/6tX;

    const v0, -0x4b0e22f0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "channel_education_audience_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/RVq;->A00:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "channel_education_thread_id"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/RVq;->A01:LX/6cO;

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/RVq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v5}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    iget-object v2, p0, LX/RVq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    invoke-static {v4}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    iget-object v2, p0, LX/RVq;->A07:LX/B69;

    invoke-static {v2, v5}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TOH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TOH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TOH;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TMU;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v2, v5}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TOJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TOJ;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/a08;

    invoke-direct {v0, p0}, LX/a08;-><init>(LX/RVq;)V

    iput-object v0, v3, LX/3Xj;->A03:LX/Cdo;

    new-instance v7, LX/6tX;

    invoke-direct {v7, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iget-object v0, p0, LX/RVq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    sget-object v0, LX/VDn;->A02:LX/VDn;

    if-ne v1, v0, :cond_3

    const v5, 0x7f1311d4

    invoke-static {}, LX/RVq;->A00()Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1311d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2d

    :goto_2
    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v2

    const v0, 0x7f082365

    new-instance v1, LX/a0p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/a0p;->A00:I

    iput v5, v1, LX/a0p;->A01:I

    iput-object v4, v1, LX/a0p;->A03:Ljava/util/List;

    iput-object v3, v1, LX/a0p;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/a0p;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v7, v6}, LX/6tX;->A0b(LX/5Tf;)V

    iput-object v7, p0, LX/RVq;->A03:LX/6tX;

    iget-object v0, p0, LX/RVq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    return-void

    :cond_3
    const v5, 0x7f1311db

    invoke-static {}, LX/RVq;->A00()Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1311d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2e

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
