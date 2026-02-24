.class public final Lcom/instagram/neko/playables/activity/PlayableAdActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/PpN;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;->A01:LX/B69;

    return-void
.end method

.method public static final A08(LX/254;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/K8E;

    invoke-direct {v5}, LX/K8E;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playable_title"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x87c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playable_icon_url"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaline"

    invoke-static {v2, v4, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v2, v4, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v2, v4, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "loading_title"

    invoke-static {v2, v4, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "cta_text"

    invoke-static {v2, v4, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {p1}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    new-instance v1, LX/SfY;

    invoke-direct {v1, p0, p1, p4}, LX/SfY;-><init>(LX/254;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V

    const-string v0, "playable_request_key"

    invoke-virtual {v2, v1, p1, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A03()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x1c725a80

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e005f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v1, LX/PpN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;->A00:LX/PpN;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x136

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, -0x48137265

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/AwD;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, -0x23bcfd3f

    goto :goto_0

    :cond_1
    const-string v1, "pa"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "dso"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;->A00:LX/PpN;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    new-instance v6, LX/RkL;

    invoke-direct {v6, v2, p0, v8, v1}, LX/RkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/XaZ;

    invoke-direct {v5, p0, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "playable_asset_id"

    invoke-virtual {v3, v1, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dso_id"

    invoke-static {v3, v1, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Wzy;->A00:LX/Wzy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IgPlayableAdUrlByAssetIdQuery"

    const-string v9, "xig_ig_playable_ad_url_data_by_asset_id"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v2, LX/CQT;

    invoke-direct {v2, v1, v6, v5}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v2, v3, v4, v5, v1}, LX/TKz;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    const v1, -0x1931bc28

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;->A00:LX/PpN;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    new-instance v6, LX/RkL;

    invoke-direct {v6, v2, p0, v7, v1}, LX/RkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/XaZ;

    invoke-direct {v5, p0, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-static {v3, v1, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Wzz;->A00:LX/Wzz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IgPlayableAdUrlQuery"

    const-string v9, "xig_ig_playable_ad_url_data"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v2, LX/CQT;

    invoke-direct {v2, v1, v6, v5}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v2, v3, v4, v5, v1}, LX/TKz;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    const v1, -0x5bbf7510

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, -0x1f8c3f1b

    goto/16 :goto_0

    :cond_4
    const-string v0, "repository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
