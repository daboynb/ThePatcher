.class public final Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/254;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/MRi;

    invoke-direct {v0, p0, v1}, LX/MRi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A02:LX/0dz;

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/254;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x6d041f21

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v12

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x7d2f333e

    :goto_0
    invoke-static {v0, v12}, LX/19l;->A07(II)V

    return-void

    :cond_0
    sget-object v2, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v2, v3}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/254;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/254;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x6ac85564

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {p0, v3, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    const v0, -0x7de42e62

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4e6bfd59

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A02:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v13, "entrypoint"

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v14, "UNKNOWN"

    :cond_5
    const-string v4, "deeplink_destination"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "FxCalIGAccountsCenterRedirectActivity"

    const-string v0, "No entrypoint provided"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x2

    filled-new-array {v3, v14}, [Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v5, v1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_7

    if-eqz v3, :cond_9

    const-string v11, "deeplink_params"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v6, :cond_a

    new-instance v0, LX/OxY;

    invoke-direct {v0}, LX/OxY;-><init>()V

    invoke-static {p0, v0, v6}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v10

    iget-object v9, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_a

    const-string v8, "Exception on resolving deeplink params"

    const-string v7, "FxCalIGAccountsCenterRedirectActivity"

    sget-object v6, LX/8FA;->A00:LX/8FA;

    new-instance v5, LX/0n5;

    invoke-direct {v5, v6}, LX/0n5;-><init>(LX/8FA;)V

    invoke-virtual {v5, v4, v3}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requested_screen_component_type"

    invoke-virtual {v5, v0, v2}, LX/0n5;->A0G(Ljava/lang/String;I)V

    const-string v0, "cds_client_value"

    invoke-virtual {v5, v0, v2}, LX/0n5;->A0G(Ljava/lang/String;I)V

    new-instance v4, LX/0n5;

    invoke-direct {v4, v6}, LX/0n5;-><init>(LX/8FA;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v8, v0}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v5, v4, v11}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    new-instance v2, LX/0n5;

    invoke-direct {v2, v6}, LX/0n5;-><init>(LX/8FA;)V

    const-string v0, "server_params"

    invoke-virtual {v2, v5, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-instance v1, LX/Qkz;

    invoke-direct {v1, v2, v0}, LX/Qkz;-><init>(LX/0n5;I)V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v9, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v10, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    const v0, -0x7d9bad8d

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x3476419d

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
