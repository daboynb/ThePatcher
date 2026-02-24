.class public final LX/OsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OsB;->$t:I

    iput-object p1, p0, LX/OsB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/OsB;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "new_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OsB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/OsB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/2lN;->A00()LX/2lN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lN;->A01()V

    :cond_0
    iget-object v0, v2, LX/OsB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/MKZ;->A00(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/2iu;

    iget-object v8, v2, LX/OsB;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v8, v0, v5, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/SA2;->DEb()LX/CVj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6674f867

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v2, ""

    if-nez v11, :cond_3

    move-object v11, v2

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/SA2;->DEb()LX/CVj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x223806fb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v2

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "result_type"

    const-string v0, "new_access_token"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    const-string v1, "NULL_LOGIN_URL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v0, v5, v1, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    move-object v11, v5

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/SA2;->DEb()LX/CVj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JFZ;->A02:LX/JFZ;

    const v0, 0x6876d5f1

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/JFZ;

    :goto_1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "is_3p_auth_library_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/Nz4;->A00:LX/Nz4;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_8
    new-instance v9, LX/Puk;

    invoke-direct {v9, v8}, LX/Puk;-><init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    invoke-virtual/range {v7 .. v12}, LX/Nz4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v4, v5

    goto :goto_1

    :cond_a
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v8, v0, v5, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const-string v0, "is_app2app_enabled"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v8, v0, v5, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    if-nez v7, :cond_d

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "result_type"

    const-string v0, "new_access_token"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    const-string v1, "NULL_LOGIN_URL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v5, v1, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v8, v0, v5, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v5, v8, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_22

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v8}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_e
    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v8, v0, v5, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v8, v0, v5, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v8, v0, v5, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    check-cast v3, LX/2iu;

    iget-object v1, v2, LX/OsB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v8, v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA2;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/SA2;->DEb()LX/CVj;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x717e19f1

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v12, ""

    if-nez v10, :cond_12

    move-object v10, v12

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA2;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/SA2;->DEb()LX/CVj;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6ebe8592

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    :cond_13
    move-object v11, v12

    if-eqz v3, :cond_15

    :cond_14
    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA2;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/SA2;->DEb()LX/CVj;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6833e54

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v12

    if-eqz v3, :cond_17

    :cond_16
    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA2;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/SA2;->DEb()LX/CVj;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68ac491

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v12, v0

    :cond_17
    iput-object v12, v1, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Spotify auth started: state=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' activityHashCode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const-string v6, "error"

    const-string v5, "new_access_token"

    const-string v3, "result_type"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3, v5}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "State is null"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v3, v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    invoke-static {v3, v5}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "NULL_LOGIN_URL"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v3, v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    move-object v10, v8

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v0, "is_3p_auth_library_enabled"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v0, "campaign_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    const-string v3, " "

    const/4 v0, 0x1

    invoke-static {v4, v3, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    if-eqz v5, :cond_1d

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v3, v8, v8, v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v3, v8, v8, v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v16

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v2}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v17

    if-eqz v7, :cond_1c

    move-object v13, v7

    :cond_1c
    new-instance v7, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v7 .. v17}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    sget-object v3, LX/247;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v3, "com.spotify.music"

    invoke-static {v4, v3, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    iput-boolean v0, v1, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Z

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v8, v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const v0, 0x81745

    invoke-static {v1, v7, v0}, LX/eB4;->A01(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;I)V

    return-void

    :cond_1d
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {v4, v2}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v17

    if-eqz v7, :cond_1e

    move-object v13, v7

    :cond_1e
    new-instance v7, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v7 .. v17}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/247;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v3, "com.spotify.music"

    invoke-static {v4, v3, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_21

    goto :goto_6

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_20
    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v8, v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v7}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00()Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_22
    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "iab_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    :goto_7
    const/high16 v1, 0x10000000

    if-eqz v4, :cond_23

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v8, v4}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_23
    sget-object v0, LX/DOF;->A01:LX/L2d;

    if-eqz v0, :cond_24

    iget-object v5, v5, LX/Pwj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/43y;->A5z:LX/43y;

    new-instance v3, LX/SGj;

    move-object v4, v8

    move-object v7, v11

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "swx_ig_oauth"

    iput-object v0, v3, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v3}, LX/SGj;->A0M()Z

    return-void

    :cond_24
    const-string v0, "com.instagram.inappbrowser.fragments.BrowserLiteInMainProcessIGActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Pwj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/MEq;->A00(Landroid/content/Intent;LX/254;)V

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v8}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_8

    :cond_25
    const/4 v4, 0x0

    goto :goto_7
.end method
