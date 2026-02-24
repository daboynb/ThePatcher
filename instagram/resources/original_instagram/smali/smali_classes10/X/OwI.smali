.class public final LX/OwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ISt;I)V
    .locals 0

    iput p2, p0, LX/OwI;->$t:I

    iput-object p1, p0, LX/OwI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OwI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OwI;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method


# virtual methods
.method public final FLL()V
    .locals 9

    iget v1, p0, LX/OwI;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v3, LX/JK9;->A1E:LX/JK9;

    iget-object v2, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ISt;

    iget-object v0, v2, LX/ISt;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "settings_business_options"

    invoke-static {v3, v1, v0}, LX/OAl;->A00(LX/JK9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v2, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v1, :cond_2

    const-string v0, "activity"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v7, LX/ISt;

    iget-object v6, v7, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v0, "activity"

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    sget-object v4, LX/OCg;->A00:LX/OCg;

    iget-object v3, v7, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/ISt;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v7, LX/ISt;->A03:LX/B0U;

    if-nez v0, :cond_3

    const-string v0, "promotedPostsLogger"

    goto :goto_0

    :cond_2
    const-string v0, "fetch_buat_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OCg;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/C1Z;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_4
    iget-object v2, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEc;

    iget-object v0, v2, LX/BEc;->A07:LX/JXT;

    iget-object v5, v2, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JXT;->A00:LX/Rpn;

    const-string v8, "fail"

    const/4 v4, 0x0

    const-string v6, "lead_gen_manage_lead_forms_and_cta"

    const-string v7, "access_token_query"

    invoke-interface/range {v3 .. v8}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfL;

    invoke-interface {v0}, LX/YfL;->FLL()V

    return-void

    :cond_6
    iget-object v0, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rcz;

    invoke-interface {v0}, LX/Rcz;->EVG()V

    return-void

    :cond_7
    iget-object v0, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RaS;

    invoke-interface {v0}, LX/RaS;->onComplete()V

    return-void
.end method

.method public final FWr(Ljava/lang/String;)V
    .locals 13

    iget v1, p0, LX/OwI;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v4, LX/ISt;

    iget-object v1, v4, LX/ISt;->A03:LX/B0U;

    if-nez v1, :cond_0

    const-string v0, "promotedPostsLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JK9;->A1E:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "settings_business_options"

    invoke-virtual {v1, v3, v0}, LX/B0U;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Ol0;->A00:LX/N8E;

    iget-object v7, v4, LX/ISt;->A04:LX/2ej;

    if-nez v7, :cond_1

    const-string v0, "logger"

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/ISt;->A01:LX/JG2;

    iget-boolean v10, v4, LX/ISt;->A08:Z

    const/4 v2, 0x0

    const-string v8, "fulcrum_nexus_enter_billing"

    const-string v9, "BPAT"

    invoke-virtual/range {v5 .. v10}, LX/N8E;->A00(LX/JG2;LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)LX/4gk;

    move-result-object v5

    const-string v0, "fulcrum_nexus"

    invoke-virtual {v5, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_main"

    const-string v0, "flow"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-virtual {v5, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "fulcrum_nexus_open_billing_bpat"

    invoke-static {v5, v0}, LX/22X;->A1H(LX/4gk;Ljava/lang/String;)V

    iget-object v1, v4, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v1, :cond_2

    const-string v0, "activity"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/ISt;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/LVY;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    iget-object v4, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v4, LX/ISt;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v4, LX/ISt;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v10, ""

    const-string v0, "access_token"

    invoke-static {v1, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v1, v3, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v2, LX/BzC;

    const-string v1, "TokenlessPromoteQuery"

    new-instance v0, LX/6pI;

    invoke-direct {v0, v3, v2, v1, v6}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/ISt;->A00:Landroidx/loader/app/LoaderManager;

    if-nez v2, :cond_4

    const-string v0, "loaderManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v12, LX/6pK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p1, v12, LX/6pK;->A06:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/6pK;->A05(LX/8lE;)V

    iget-object v7, v12, LX/6pK;->A01:LX/6pL;

    if-eqz v7, :cond_9

    iget-object v8, v12, LX/6pK;->A02:LX/dyl;

    if-eqz v8, :cond_8

    iget-object v0, v12, LX/6pK;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "true"

    :try_start_0
    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/9ep;->A01:LX/9eq;

    invoke-virtual {v0}, LX/9eq;->A00()LX/9ep;

    move-result-object v5

    iget-object v0, v7, LX/6pL;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Rki;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/Rg1;

    invoke-direct {v5}, LX/Rg1;-><init>()V

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Rg1;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/6pK;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/Rg1;->A02:Ljava/lang/String;

    const-string v0, "client_doc_id"

    if-nez v11, :cond_5

    move-object v11, v10

    :cond_5
    invoke-virtual {v5, v0, v11}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-virtual {v5, v0, v9}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oss_response_format"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oss_request_format"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "strip_nulls"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "strip_defaults"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, LX/Rg1;->A00:LX/Cel;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Rg1;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/6pL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "variables"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/Rg1;->A01()LX/5qB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<ResponseType of com.instagram.graphql.network.GraphQLApi.Builder, ResponseType of com.instagram.graphql.network.GraphQLApi.Builder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/Fwa;

    invoke-direct {v0, v4}, LX/Fwa;-><init>(LX/ISt;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v0, "non-proxied graphql request must have facebook access token"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x53b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEc;

    iget-object v0, v1, LX/BEc;->A07:LX/JXT;

    iget-object v4, v1, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JXT;->A00:LX/Rpn;

    const-string v7, "success"

    const/4 v3, 0x0

    const-string v5, "lead_gen_manage_lead_forms_and_cta"

    const-string v6, "access_token_query"

    invoke-interface/range {v2 .. v7}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LX/BEc;->A0D:Ljava/lang/String;

    invoke-static {v1, p1}, LX/BEc;->A01(LX/BEc;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfL;

    invoke-interface {v0, p1}, LX/YfL;->FWr(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rcz;

    invoke-interface {v0, p1}, LX/Rcz;->FDo(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/OwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RaS;

    invoke-interface {v0}, LX/RaS;->onComplete()V

    return-void
.end method
