.class public final LX/UOE;
.super LX/RiD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingConfirmSchoolFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RiD;-><init>()V

    return-void
.end method

.method public static final A00(LX/UOE;)V
    .locals 14

    iget-object v0, p0, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    iget-object v0, p0, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v6

    invoke-static {v1}, LX/Q2T;->A02(LX/G27;)LX/Q2W;

    move-result-object v0

    iget-object v3, v0, LX/Q2W;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Q2W;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iget-object v5, v1, LX/G27;->A00:LX/YMf;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "affiliation_id"

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    iget-object v0, v5, LX/YMf;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2W;

    iget-object v1, v0, LX/Q2W;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v3, v2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/bso;->A00:LX/bso;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CheckOTPCode"

    const-string v9, "xdt_check_otp_code"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v5, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/Zjr;

    invoke-direct {v1, v2, v5, v6}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Zjo;

    invoke-direct {v0, v5, v6, v2}, LX/Zjo;-><init>(LX/YMf;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/RiD;->A1E(LX/2BZ;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/G27;->A00:LX/YMf;

    sget-object v0, LX/VDu;->A02:LX/VDu;

    invoke-virtual {v1, v0}, LX/YMf;->A02(LX/VDu;)V

    :cond_1
    invoke-virtual {v6}, LX/E8f;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "confirm_school_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ce29c8    # 4.7538E20f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x46

    new-instance v1, LX/C36;

    invoke-direct {v1, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x11ab144c

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x37b86b79

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
