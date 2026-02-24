.class public final LX/EVK;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorInspirationHubReelsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/BGd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:LX/6jz;

.field public A07:Z

.field public final A08:LX/2jA;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x2a

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p0, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0G:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0K:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v4

    const/16 v3, 0x43

    invoke-static {p0, v3}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    const/16 v2, 0x44

    invoke-static {v0, v2}, LX/960;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    const-class v0, LX/B9f;

    invoke-static {v0, v1, v4, v3, v2}, LX/235;->A07(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0F:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/AXg;

    invoke-direct {v0, v1}, LX/AXg;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0J:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v4

    const/16 v3, 0x45

    invoke-static {p0, v3}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    const/16 v2, 0x46

    invoke-static {v0, v2}, LX/960;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    const-class v0, LX/F1S;

    invoke-static {v0, v1, v4, v3, v2}, LX/235;->A07(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0D:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0B:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0A:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A09:Ljava/util/Map;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/960;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0E:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/960;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0C:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/561;

    invoke-direct {v0, p0, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVK;->A08:LX/2jA;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/960;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0I:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/960;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A0H:LX/B69;

    const-string v0, "creator_inspiration_hub_reels"

    iput-object v0, p0, LX/EVK;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/EVK;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EVK;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1ff95145

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0321

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x78658190

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x5a4d47bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVK;->A02:LX/BGd;

    iget-object v1, p0, LX/EVK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v0

    iget-object v0, v0, LX/B9f;->A03:LX/1eX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1eX;->A0B(Ljava/lang/String;)V

    :cond_0
    const v0, -0x7439f566

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5ca982bd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget v2, p0, LX/EVK;->A05:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/EVK;->A06:LX/6jz;

    if-nez v0, :cond_0

    const-string v0, "playerServiceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/6jz;->A05(I)V

    :cond_1
    iget-object v0, p0, LX/EVK;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1S;

    invoke-virtual {v0}, LX/F1S;->A0b()V

    iput-object v1, p0, LX/EVK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/EVK;->A0K:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB5;

    iget-object v0, p0, LX/EVK;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x48bacbe7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5d8822dc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EVK;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1S;

    invoke-virtual {v0}, LX/F1S;->A0c()V

    const v0, 0x159abf45

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x636a879

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/EVK;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BEG;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "clips"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v0

    iget-object v0, v0, LX/B9f;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BSw;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/BSw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/QaG;

    invoke-direct {v0, v2}, LX/QaG;-><init>(LX/BSw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/EVK;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1S;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F1S;->A04:Z

    invoke-static {v1}, LX/F1S;->A00(LX/F1S;)V

    :cond_1
    iget-boolean v0, p0, LX/EVK;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVK;->A07:Z

    invoke-static {p0}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v0

    invoke-virtual {v0}, LX/B9f;->A0a()V

    :cond_2
    const v0, -0x9966df0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1034

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/EVK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/EVK;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/EVK;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xl;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, p0, LX/EVK;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    iget-object v0, p0, LX/EVK;->A02:LX/BGd;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    invoke-static {p0}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v0

    iget-object v3, v0, LX/B9f;->A06:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Qmq;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, LX/EVK;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    iput-object v0, p0, LX/EVK;->A06:LX/6jz;

    const-string v2, "playerServiceController"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6jz;->A01()I

    move-result v0

    iput v0, p0, LX/EVK;->A05:I

    iget-object v1, p0, LX/EVK;->A06:LX/6jz;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
