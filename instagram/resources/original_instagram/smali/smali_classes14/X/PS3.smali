.class public final LX/PS3;
.super LX/BAv;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsInterestsFeedController"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/UzR;

.field public A02:LX/24r;

.field public A03:Z

.field public A04:LX/1pF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/BAv;->A0O(ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 7

    iget-object v6, p0, LX/PS3;->A00:Landroid/os/Bundle;

    const-string v0, "ads_interests_feed_controller.bundle_key.trigger_type_name"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1pF;->valueOf(Ljava/lang/String;)LX/1pF;

    move-result-object v0

    iput-object v0, p0, LX/PS3;->A04:LX/1pF;

    const-string v0, "ads_interests_feed_controller.bundle_key.interests"

    invoke-static {v6, v0}, LX/0GD;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.AfiInterestData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1
    iput-object v3, p0, LX/PS3;->A07:Ljava/util/List;

    const-string v0, "ads_interests_feed_controller.bundle_key.seed_ad_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PS3;->A05:Ljava/lang/String;

    const-string v0, "ads_interests_feed_controller.bundle_key.seed_ad_tracking_token"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PS3;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/PS3;->A01:LX/UzR;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PS3;->A02:LX/24r;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/UzR;->A01:LX/A30;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0L(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 11

    iget-object v3, p0, LX/PS3;->A01:LX/UzR;

    if-eqz v3, :cond_6

    const-string v9, "feed_ads_interests"

    iget-object v8, p0, LX/PS3;->A04:LX/1pF;

    if-nez v8, :cond_0

    const-string v0, "triggerType"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/PS3;->A07:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v0, "interests"

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/PS3;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/PS3;->A06:Ljava/lang/String;

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v5, v3, LX/UzR;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/I9w;

    const-class v0, LX/O3p;

    invoke-static {v4, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v0, "feed/user_interests_contextual_feed_of_ads/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, v3, LX/UzR;->A06:LX/0iI;

    iget-object v0, v0, LX/0iI;->A00:LX/0iJ;

    iput-object v0, v4, LX/9mr;->A03:LX/0iJ;

    const-string v0, "container_module"

    invoke-virtual {v4, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_type"

    iget-object v0, v8, LX/1pF;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AfiInterestData;->Coq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AfiInterestData;->D9l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    invoke-direct {v0, v8, v2, v1}, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-static {v0, v9}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    invoke-virtual {v8}, LX/F5B;->A0M()V

    iget-object v1, v2, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v8, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A01:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v8, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A02:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {v8, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_4
    invoke-static {v8, v9}, LX/955;->A0u(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "AdsInterestsFetcher.List<ContextualAdInterestImpl>.serializeToJson"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const-string v0, "contextual_ad_interests"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_id"

    invoke-virtual {v4, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_token"

    invoke-virtual {v4, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AGU;->A0U:Z

    iget-object v0, v3, LX/UzR;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v5}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/M58;

    invoke-direct {v0, v3}, LX/M58;-><init>(LX/UzR;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x13cca3f4

    invoke-static {v1, v0}, LX/2rj;->A09(LX/Lpv;I)V

    :cond_6
    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-boolean v0, p0, LX/PS3;->A03:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/PS3;->A01:LX/UzR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UzR;->DYb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_ads_interests"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
