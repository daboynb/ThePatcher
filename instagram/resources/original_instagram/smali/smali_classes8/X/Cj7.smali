.class public final LX/Cj7;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CampfireMemberListFragment"


# instance fields
.field public A00:LX/2ej;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v4

    const/16 v0, 0x41

    new-instance v1, LX/MkZ;

    invoke-direct {v1, p0, v0}, LX/MkZ;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/3Q7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v3, v1, v4, v2, v0}, LX/MkZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Cj7;->A05:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cj7;->A06:LX/B69;

    const/16 v0, 0x27b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cj7;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/27W;->A00(I)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v4, p0, LX/Cj7;->A02:Z

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/Cj7;->A06:LX/B69;

    invoke-static {v0, v1}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EG1;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/EG1;->A04:LX/Cj7;

    iput-boolean v4, v1, LX/EG1;->A06:Z

    iput-object v3, v1, LX/EG1;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/EG1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/EG1;->A02:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1A(LX/2a5;)V
    .locals 5

    iget-object v0, p0, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-static {v3, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cj7;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "hallPassName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/1J9;->A09(LX/0DT;Ljava/lang/String;)LX/If0;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cj7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1e851415

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hall_pass_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cj7;->A01:Ljava/lang/String;

    const-string v0, "hall_pass_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cj7;->A03:Ljava/lang/String;

    const-string v0, "hall_pass_is_school"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cj7;->A02:Z

    iget-object v0, p0, LX/Cj7;->A06:LX/B69;

    invoke-static {p0, v0}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Cj7;->A00:LX/2ej;

    const v0, 0x59b3efdc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x64096da9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, -0x5f9f1f97

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Cj7;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iget-object v3, v0, LX/3Q7;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q7;

    iget-object v0, p0, LX/Cj7;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "hallPassId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0, v5}, LX/3Q7;->A0b(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/45S;

    invoke-direct {v1, p0, v0}, LX/45S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-boolean v0, p0, LX/Cj7;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/2BX;

    invoke-direct {v1, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_story_member_list_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Ds1;->A0G:LX/Ds1;

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0R:LX/2BZ;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_1
    return-void
.end method
