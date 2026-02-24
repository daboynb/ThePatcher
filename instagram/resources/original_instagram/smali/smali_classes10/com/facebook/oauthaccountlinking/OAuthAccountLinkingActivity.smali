.class public Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;
.super Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x81745

    if-ne p1, v0, :cond_5

    invoke-static {p3, p2}, LX/eB4;->A00(Landroid/content/Intent;I)Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    iget-object v6, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "error"

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A00:I

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State mismatch: received=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' expected=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' | resultCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | responseType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/apV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | hasAuthCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | spotifyError="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | startActivityHashCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | currentActivityHashCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | activityRecreated="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Spotify state mismatch - "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    const-string v1, "ACTIVITY RECREATED"

    :goto_1
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-static {v1, v0, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OAuthAccountLinking"

    invoke-static {v1, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {v4, v0}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    const-string v1, "possible CSRF or other issue"

    goto :goto_1

    :cond_7
    const-string v0, "null"

    goto :goto_0

    :cond_8
    iget-object v1, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v6, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    return-void

    :cond_a
    iget-object v0, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    if-nez v2, :cond_b

    const-string v0, "Auth code is null"

    goto :goto_2

    :cond_b
    const-string v0, "Unknown error"

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x4291910e

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    iget-object v0, v3, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    new-instance v1, LX/Pwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pwj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v1, v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    :cond_1
    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Pwj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A02:LX/0vw;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "session_parameters"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_3
    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    const-string v0, "oauth_integration_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v9, ""

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "send_extra_params_in_login_gql"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :cond_5
    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Pwj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a6500040463L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    iput-object v9, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v5, :cond_7

    invoke-static {}, LX/L1q;->A00()LX/OqD;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/OqD;->A01:LX/6wl;

    const-string v0, "oauth_integration_id"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/OqD;->A00:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v0, :cond_6

    const-string v10, "IG"

    :cond_6
    const-string v0, "surface"

    invoke-virtual {v1, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/OqD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/OsB;

    invoke-direct {v0, p0, v6}, LX/OsB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, LX/Pwj;->A00(LX/8lE;LX/Xyk;)V

    :cond_7
    const v0, 0x4384049f

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_8
    const-string v8, "ad_id"

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "session_parameters"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    const/4 v0, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_a
    iget-object v5, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v5, :cond_7

    invoke-static {}, LX/L1q;->A00()LX/OqD;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/OqD;->A01:LX/6wl;

    const-string v0, "oauth_integration_id"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OqD;->A00:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v0, :cond_b

    const-string v10, "IG"

    :cond_b
    const-string v0, "surface"

    invoke-virtual {v6, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v9, v0

    :cond_c
    invoke-virtual {v6, v8, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v2, 0x0

    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    const-string v1, "extra_params"

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    if-nez v2, :cond_d

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_e
    :goto_4
    invoke-virtual {v3}, LX/OqD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_f
    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mall_code"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quantity"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sku_code"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goods_id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    iget-object v5, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v5, :cond_7

    invoke-static {}, LX/L1q;->A00()LX/OqD;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/OqD;->A01:LX/6wl;

    const-string v0, "oauth_integration_id"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OqD;->A00:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v0, :cond_11

    const-string v10, "IG"

    :cond_11
    const-string v0, "surface"

    invoke-virtual {v1, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v9, v0

    :cond_12
    invoke-virtual {v1, v8, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v0, v10

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x20b33dec

    goto/16 :goto_2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "error"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "savetocart"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    const-string v0, "key_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Redirect URL: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while logging redirect URI: "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_1

    if-eqz v6, :cond_5

    if-nez v5, :cond_3

    const-string v4, "State is null"

    :cond_1
    :goto_1
    const-string v0, "access_denied"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "LOGIN_CANCELLED_BY_USER"

    :cond_2
    invoke-static {v8, v4}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "save_to_cart"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A00:Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v5, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    const-string v4, "Both authcode and state are null"

    goto :goto_1

    :cond_6
    const-string v4, "Auth code is null"

    goto :goto_1
.end method

.method public final onRestart()V
    .locals 2

    const v0, -0x15e14549

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-static {p0}, LX/6dE;->A02(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A01:Z

    const v0, 0x40960305

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x4158e858

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "LOGIN_CANCELLED_BY_USER"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x1d0e827d

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method
