.class public final LX/FFv;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelActivityFeedV2Fragment"


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/Mf2;

.field public final A06:LX/Mf3;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FFv;->A01:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v5

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Qwp;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/BE7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/Qcz;

    invoke-direct {v2, v4, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v4, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FFv;->A04:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FFv;->A02:LX/B69;

    new-instance v0, LX/Mf3;

    invoke-direct {v0, p0}, LX/Mf3;-><init>(LX/FFv;)V

    iput-object v0, p0, LX/FFv;->A06:LX/Mf3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FFv;->A00:Ljava/util/Set;

    new-instance v0, LX/Mf2;

    invoke-direct {v0, p0}, LX/Mf2;-><init>(LX/FFv;)V

    iput-object v0, p0, LX/FFv;->A05:LX/Mf2;

    const-string v0, "direct_broadcast_chats_activity_feed"

    iput-object v0, p0, LX/FFv;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FFv;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0xd

    new-instance v1, LX/QxA;

    invoke-direct {v1, p0, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 6

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, p0, LX/FFv;->A06:LX/Mf3;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/HO3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/HO3;->A00:LX/9Tv;

    iput-object v1, v5, LX/HO3;->A02:LX/Mf3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/FFv;->A05:LX/Mf2;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HKT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HKT;->A00:LX/Mf2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HNc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0e0404

    iget-object v0, p0, LX/FFv;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE7;

    iget-object v1, v0, LX/BE7;->A04:LX/EaN;

    new-instance v0, LX/4JE;

    invoke-direct {v0, v1, v2}, LX/4JE;-><init>(LX/EaN;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FFv;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const v0, 0x7f1327c7

    if-nez v1, :cond_0

    const v0, 0x7f1327c6

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    iget-object v1, p0, LX/FFv;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BhV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300261740L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f1327c5

    iput v0, v2, LX/If0;->A0C:I

    iput-boolean v3, v2, LX/If0;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/If0;->A03:I

    const/4 v1, 0x5

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FFv;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FFv;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x6a70028c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FFv;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BE7;

    iget-object v0, v8, LX/BE7;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J8P;->A06:LX/J8P;

    if-ne v1, v0, :cond_4

    iget-object v4, v8, LX/BE7;->A07:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/DJr;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/BE7;->A03:LX/7uv;

    check-cast v2, LX/DJr;

    iget-object v0, v2, LX/DJr;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->DR2()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/BE7;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1324f5

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DJ5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_3
    invoke-interface {v4, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    const v0, -0x5efc1229

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/FFv;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE7;

    iget-object v2, v0, LX/BE7;->A0C:LX/NsU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-static {v0, v1, v2}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/QmA;

    invoke-direct {v0, p0, v3, v1}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE7;

    invoke-virtual {v0}, LX/BE7;->A0a()V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/PNh;

    invoke-direct {v2, p0, v0}, LX/PNh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method
