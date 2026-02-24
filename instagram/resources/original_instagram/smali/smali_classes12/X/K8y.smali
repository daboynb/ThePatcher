.class public final LX/K8y;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsFeaturedEventListFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/QMx;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x3d

    new-instance v0, LX/CYd;

    invoke-direct {v0, p0, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K8y;->A00:LX/B69;

    const/16 v0, 0x43

    new-instance v5, LX/CYd;

    invoke-direct {v5, p0, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v2, LX/CYd;

    invoke-direct {v2, p0, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/CYd;

    invoke-direct {v0, v2, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/DvC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x41

    new-instance v2, LX/CYd;

    invoke-direct {v2, v4, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v0, LX/CYd;

    invoke-direct {v0, v4, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K8y;->A02:LX/B69;

    new-instance v0, LX/QMx;

    invoke-direct {v0, p0}, LX/QMx;-><init>(LX/K8y;)V

    iput-object v0, p0, LX/K8y;->A03:LX/QMx;

    const-string v0, "direct_broadcast_channel_featured_event"

    iput-object v0, p0, LX/K8y;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K8y;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/XaZ;

    invoke-direct {v0, p0, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LWL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/LWL;->A00:LX/9Tv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Ly1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/K8y;->A03:LX/QMx;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LX4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LX4;->A00:LX/9Tv;

    iput-object v0, v1, LX/LX4;->A01:LX/QMx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v3, v1}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K8y;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvC;

    iget-object v0, v0, LX/DvC;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OQJ;

    iget-object v2, v0, LX/OQJ;->A01:LX/H9Z;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/H9Z;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0DT;->A1V(Z)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/H9Z;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/H9Z;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    iput-boolean v1, v2, LX/If0;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040783

    invoke-static {v1, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/If0;->A03:I

    const/4 v1, 0x7

    new-instance v0, LX/SXl;

    invoke-direct {v0, v3, p0, v1}, LX/SXl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K8y;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K8y;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/K8y;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/K8y;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvC;

    iget-object v2, v0, LX/DvC;->A04:LX/NsU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-static {v0, v1, v2}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/C0R;

    invoke-direct {v0, p0, v3, v1}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvC;

    invoke-virtual {v0, v5}, LX/DvC;->A0a(Ljava/lang/String;)V

    return-void
.end method
