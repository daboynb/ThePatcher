.class public final LX/LJ6;
.super LX/9lp;
.source ""

# interfaces
.implements LX/dzk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixedAttributionSheetFragment"


# instance fields
.field public A00:LX/dhl;

.field public A01:LX/AeZ;

.field public A02:LX/eBz;

.field public A03:LX/Rjn;

.field public A04:LX/6Ct;

.field public A05:LX/6tX;

.field public A06:LX/RBp;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/B69;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LJ6;->A0A:LX/B69;

    const/16 v0, 0x27

    new-instance v4, LX/D7s;

    invoke-direct {v4, p0, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/D7s;

    invoke-direct {v2, p0, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/D7s;

    invoke-direct {v0, v2, v1}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/DZF;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x32

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/LJ6;->A0C:LX/B69;

    const-string v0, "mixed_attribution_bottom_sheet"

    iput-object v0, p0, LX/LJ6;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CXp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LJ6;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LJ6;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x1ed60084

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4f5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object v0, p0, LX/LJ6;->A08:Ljava/util/List;

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LJ6;->A07:Ljava/lang/String;

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LJ6;->A09:Z

    iget-object v0, p0, LX/LJ6;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v5, p0, LX/LJ6;->A04:LX/6Ct;

    iget-object v4, p0, LX/LJ6;->A00:LX/dhl;

    iget-object v3, p0, LX/LJ6;->A03:LX/Rjn;

    iget-object v2, p0, LX/LJ6;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/LJ6;->A09:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/RBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RBp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/RBp;->A01:LX/9Tv;

    iput-object v5, v1, LX/RBp;->A05:LX/6Ct;

    iput-object v4, v1, LX/RBp;->A03:LX/dhl;

    iput-object v2, v1, LX/RBp;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/RBp;->A08:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/RBp;->A07:Ljava/util/Map;

    iput-object p0, v1, LX/RBp;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/RBp;->A04:LX/Rjn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LJ6;->A06:LX/RBp;

    const v0, -0x4f3593f1

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2554a156

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1063

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f58de27

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/LJ6;->A01:LX/AeZ;

    if-nez v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1212158

    const-string v0, "bottomSheet on MixedAttributionSheetFragment is null"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b03a8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    const v0, 0x7f0b03aa

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v4

    iget-object v5, p0, LX/LJ6;->A01:LX/AeZ;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/LJ6;->A06:LX/RBp;

    const-string v7, "delegate"

    if-eqz v0, :cond_4

    new-instance v1, LX/O6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O6x;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/O6x;->A02:LX/AeZ;

    iput-object v0, v1, LX/O6x;->A03:LX/RBp;

    iput-object p0, v1, LX/O6x;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, p0, LX/LJ6;->A06:LX/RBp;

    if-eqz v0, :cond_4

    new-instance v1, LX/O6w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O6w;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/O6w;->A02:LX/AeZ;

    iput-object v0, v1, LX/O6w;->A03:LX/RBp;

    iput-object p0, v1, LX/O6w;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, p0, LX/LJ6;->A06:LX/RBp;

    if-eqz v0, :cond_4

    new-instance v1, LX/O6U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O6U;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/O6U;->A01:LX/AeZ;

    iput-object v0, v1, LX/O6U;->A02:LX/RBp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v2, p0, LX/LJ6;->A06:LX/RBp;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/LJ6;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/O6v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O6v;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/O6v;->A02:LX/AeZ;

    iput-object v2, v1, LX/O6v;->A03:LX/RBp;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/O6v;->A01:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, p0, LX/LJ6;->A06:LX/RBp;

    if-eqz v0, :cond_4

    new-instance v1, LX/O7B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O7B;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/O7B;->A02:LX/AeZ;

    iput-object v0, v1, LX/O7B;->A03:LX/RBp;

    iput-object p0, v1, LX/O7B;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    :cond_2
    new-instance v0, LX/6tX;

    invoke-direct {v0, v4}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/LJ6;->A05:LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/LJ6;->A08:Ljava/util/List;

    const-string v2, "mixedAttributionModels"

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/LJ6;->A05:LX/6tX;

    const-string v7, "adapter"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, p0, LX/LJ6;->A05:LX/6tX;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/LJ6;->A08:Ljava/util/List;

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
