.class public final LX/K45;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewReleaseNotificationFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x7

    new-instance v5, LX/C7r;

    invoke-direct {v5, p0, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/C7r;

    invoke-direct {v2, p0, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/C7r;

    invoke-direct {v0, v2, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/F1u;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/Rxt;

    invoke-direct {v2, v4, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/XaT;

    invoke-direct {v1, v4, v0}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/K45;->A00:LX/B69;

    const-string v0, "new_release_notification_screen"

    iput-object v0, p0, LX/K45;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135dd6

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f081ff1

    iput v0, v1, LX/If0;->A02:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K45;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x21f34d98

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e10f9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x23324d72

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/K45;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1u;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v1, LX/F1u;->A03:Ljava/util/UUID;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x7f0b2a40

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/S0y;

    invoke-direct {v0, v3, p0}, LX/S0y;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/K45;)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v2

    new-instance v1, LX/P4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P4v;->A00:LX/S0y;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/P4v;->A01:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1u;

    iget-object v1, v0, LX/F1u;->A09:LX/NsU;

    const/16 v4, 0x2a

    new-instance v0, LX/C9q;

    invoke-direct {v0, v2, v5, v7, v4}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const v0, 0x7f0b2a41

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1u;

    iget-object v2, v0, LX/F1u;->A08:LX/NsU;

    const/4 v1, 0x1

    new-instance v0, LX/C9q;

    invoke-direct {v0, v3, v5, v1, v4}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1u;

    iget-object v1, v0, LX/F1u;->A05:LX/MwU;

    const/4 v0, 0x2

    invoke-static {p0, v5, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method
