.class public final LX/473;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/473;->$t:I

    iput-object p3, p0, LX/473;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/473;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/473;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string v0, "async_job_instance_id"

    invoke-virtual {v2, v0, p0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boost_id"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Oq0;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v1, p0, LX/473;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast v7, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ComposeProfileBioViewBinder.createDeclarativeUiUserBio.<anonymous>.<anonymous>.<anonymous> (ComposeProfileBioViewBinder.kt:34)"

    const v0, -0x141a62c8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/473;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gjx;

    iget-object v0, v0, LX/Gjx;->A02:LX/NsU;

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/9KP;

    if-eqz v0, :cond_2

    const v0, 0x21736534

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lau;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bio.domain.ProfileBioUiState.Data"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9KP;

    iget-object v1, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lnb;

    iget-object v0, p0, LX/473;->A01:Ljava/lang/Object;

    check-cast v0, LX/9HT;

    invoke-static {v7, v0, v1, v2, v3}, LX/9Rs;->A00(LX/Svn;LX/9HT;LX/Lnb;LX/9KP;I)V

    :goto_0
    invoke-static {v7}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55f3d8c7

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x2174d8d7

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {p2, v7}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/473;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ey7;

    iget-object v5, p0, LX/473;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/473;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v7, v2}, LX/473;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/ApC;

    invoke-direct {v2, v0, v5, v1}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "IGBoostAdToolsFetchAsyncJobStatusQuery"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v6, LX/Ey7;->A00:LX/Mt5;

    goto :goto_2

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {p2, v7}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/473;->A02:Ljava/lang/Object;

    check-cast v6, LX/EOF;

    iget-object v5, p0, LX/473;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/473;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/EOF;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v7, v2}, LX/473;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/ApC;

    invoke-direct {v2, v0, v5, v1}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "IGBoostAdToolsFetchAsyncJobStatusQuery"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v6, LX/EOF;->A06:LX/Mt5;

    goto :goto_2

    :cond_5
    check-cast v7, Ljava/lang/String;

    invoke-static {p2, v7}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/473;->A02:Ljava/lang/Object;

    check-cast v6, LX/ETu;

    iget-object v5, p0, LX/473;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/473;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v7, v2}, LX/473;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/ApC;

    invoke-direct {v2, v0, v5, v1}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "IGBoostAdToolsFetchAsyncJobStatusQuery"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v6, LX/ETu;->A04:LX/Mt5;

    goto/16 :goto_2

    :cond_6
    check-cast v7, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz v7, :cond_7

    iget-object v1, p0, LX/473;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3cbe

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const-string v0, "barcelona_ig_social_proof_dialog_fragment"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x2

    invoke-static {p2, v5, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130aee

    invoke-static {v1, v4, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/473;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3cc0

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LX/473;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v5, v0, LX/3hs;->A00:Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/473;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v5, v0, LX/3hs;->A00:Z

    goto/16 :goto_2

    :cond_9
    check-cast v7, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFragmentScreen.<anonymous> (AiStudioFragmentScreen.kt:27)"

    const v0, 0x4bae430c    # 2.2840856E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v10, 0x0

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    iget-object v4, p0, LX/473;->A01:Ljava/lang/Object;

    invoke-interface {v7, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/473;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v1, p0, LX/473;->A02:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    new-instance v9, LX/Qxi;

    invoke-direct {v9, v0, v4, v2, v1}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x30

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75e6b270

    goto/16 :goto_1

    :cond_d
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
