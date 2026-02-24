.class public final LX/UOK;
.super LX/RiD;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingAddSchoolFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_school_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    sget-object v1, LX/XJm;->A00:Ljava/util/List;

    sget-object v0, LX/VEI;->A08:LX/VEI;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/VEI;->A06:LX/VEI;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/RiD;->A18()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f13089e

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13602d

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133296

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0, v1}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    const v2, 0x7f1338e9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/36K;->A0J(Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x25f65549

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x43

    new-instance v1, LX/C36;

    invoke-direct {v1, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x13b1372c    # -9.999484E26f

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1f5c3c9f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RiD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    const/16 v0, 0x38

    new-instance v2, LX/C8b;

    invoke-direct {v2, p0, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/G27;->A00:LX/YMf;

    iget-object v0, v1, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/ILG;

    invoke-direct {v5, v0}, LX/ILG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v6

    iget-object v0, v1, LX/YMf;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2W;

    iget-object v0, v0, LX/Q2W;->A01:LX/Ds1;

    iget-object v4, v0, LX/Ds1;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "surface"

    invoke-static {v1, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v3, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Oq5;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v5, LX/ILG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Zkn;

    invoke-direct {v1, v6, v0}, LX/Zkn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v5, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
