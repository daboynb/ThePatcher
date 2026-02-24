.class public final LX/0N5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0N9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/0N6;->A04:LX/0N6;

    const-string v1, "FACEBOOK"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    const-string v5, "INSTAGRAM"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0N6;->A07:LX/0N6;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0N6;->A09:LX/0N6;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0N5;->A02:Ljava/util/Map;

    sget-object v1, LX/0N7;->A02:LX/0N7;

    sget-object v0, LX/0N7;->A05:LX/0N7;

    filled-new-array {v1, v0}, [LX/0N7;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0N5;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    iput-object v0, p0, LX/0N5;->A01:LX/0N9;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/KfS;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/KfS;->A0P:LX/KfS;

    return-object v0

    :sswitch_0
    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KfS;->A0G:LX/KfS;

    return-object v0

    :sswitch_1
    const-string v0, "IG_FB_REEL_VIEWER_SELF_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KfS;->A0N:LX/KfS;

    return-object v0

    :sswitch_2
    const-string v0, "THREADS_LOGOUT_UPSELL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KfS;->A0O:LX/KfS;

    return-object v0

    :sswitch_3
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KfS;->A09:LX/KfS;

    return-object v0

    :sswitch_4
    const/16 v0, 0x97

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KfS;->A0K:LX/KfS;

    return-object v0

    :sswitch_5
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KfS;->A06:LX/KfS;

    return-object v0

    :sswitch_6
    const-string v0, "IG_FB_PROFILE_LINK_INTEGRATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KfS;->A07:LX/KfS;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5a8499 -> :sswitch_6
        -0x5dd4c273 -> :sswitch_5
        -0x2e1e4094 -> :sswitch_4
        -0x2799127f -> :sswitch_3
        -0x1e9f4174 -> :sswitch_2
        0x584d968c -> :sswitch_1
        0x74359f61 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034100270e05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/FjZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113a200006a77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/0N7;->A02:LX/0N7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string v1, "lite_content_provider"

    :goto_0
    const-string v0, "ig_android_access_library_fx_fetch_active_msgr_token"

    invoke-static {p1, v0, v1, v3, v2}, LX/Fjx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/FkU;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    iget-object v5, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v3, v5, LX/5JQ;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "MESSENGER"

    const-string v1, "FACEBOOK"

    const-string v0, "ACTIVE_ACCOUNT"

    invoke-static {v3, v0, v2, v1}, LX/5JT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5JQ;->A01:LX/5J9;

    iget-object v0, v0, LX/5J9;->A02:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v0, 0x3e8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const-string v0, "ig_android_access_library_fx_fetch_active_msgr_token"

    invoke-static {p1, p2, v0, v1}, LX/ODz;->A01(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, LX/0N6;->A0D:LX/0N6;

    sget-object v0, LX/0N7;->A02:LX/0N7;

    invoke-static {p1, p2, v1, v0}, LX/0N5;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0N6;LX/0N7;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is using SsoLoginUtil which is a privacy unsafe legacy API"
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "ACTIVE_ACCOUNT"

    const-string v4, "FACEBOOK"

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034100270e05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/FNP;->A00(Landroid/content/Context;LX/LjV;)LX/FOM;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/FOM;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FOM;->A00:LX/A5O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A5O;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1, v5, v4, v4}, LX/5JT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FOM;->A00:LX/A5O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A5O;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    sget-object v1, LX/0N6;->A04:LX/0N6;

    sget-object v0, LX/0N7;->A02:LX/0N7;

    invoke-static {p1, p2, v1, v0}, LX/0N5;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0N6;LX/0N7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    iget-object v2, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v1, v2, LX/5JQ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5, v4, v4}, LX/5JT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5JQ;->A01:LX/5J9;

    iget-object v0, v0, LX/5J9;->A02:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034100270e05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/4CU;

    invoke-direct {v3}, LX/4CU;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/FOL;

    invoke-direct {v0, p2}, LX/FOL;-><init>(LX/LjV;)V

    iput-object v0, v3, LX/4CU;->A03:LX/Liw;

    new-instance v1, LX/1RZ;

    invoke-direct {v1, v3}, LX/1RZ;-><init>(LX/4CU;)V

    sget-object v0, LX/6AP;->A03:LX/6AP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v0}, LX/1RZ;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    iget-object v1, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v3, v1, LX/5JQ;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5JQ;->A01:LX/5J9;

    iget-object v0, v0, LX/5J9;->A02:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034100280e06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "SAVED_ACCOUNTS"

    :goto_2
    const-string v0, "FACEBOOK"

    invoke-static {v3, v1, v0, v0}, LX/5JT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    goto :goto_2

    :cond_2
    sget-object v1, LX/0N6;->A04:LX/0N6;

    sget-object v0, LX/0N7;->A05:LX/0N7;

    invoke-static {p1, p2, v1, v0}, LX/0N5;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0N6;LX/0N7;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0N6;LX/0N7;)Ljava/util/List;
    .locals 10

    new-instance v3, LX/9Qs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "resolver_type"

    const-string v1, "lite_content_provider"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, LX/50F;

    invoke-direct {v0, v1, p2, p3}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    const-string v7, "FxMultiNativeAuthTokenVerifier"

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, LX/9Qs;->A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/85y;LX/0N5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, p0

    invoke-virtual {p2, p0, v1}, LX/0N5;->A08(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p0, v1}, LX/0N5;->A09(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p2, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104a5001e1816L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v4, p3

    if-eqz v0, :cond_2

    const-string v1, "FACEBOOK"

    :try_start_0
    new-instance v7, LX/9Qs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/0N6;->A07:LX/0N6;

    sget-object v5, LX/0N7;->A02:LX/0N7;

    const/4 v12, 0x0

    new-instance v0, LX/50F;

    invoke-direct {v0, v12, v6, v5}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v10, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    const-string v11, "FxMultiNativeAuthTokenVerifier"

    invoke-virtual/range {v7 .. v13}, LX/9Qs;->A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    iget-object v0, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v5, v0, LX/5JQ;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ACTIVE_ACCOUNT"

    invoke-static {v5, v0, v1, v1}, LX/5JT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v6, LX/KfS;->A0P:LX/KfS;

    const-string v5, "fbLiteTokenExceptionString"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upsell_multi_native_auth_prefetch_exception"

    invoke-static {v6, v9, v0, v1}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v3, "FACEBOOK"

    move-object/from16 v7, p4

    if-eqz p4, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, LX/Jh9;

    invoke-direct {v5, p1, p2, v4, v7}, LX/Jh9;-><init>(LX/85y;LX/0N5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string v0, "target_accounts"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "entry_point_one"

    invoke-virtual {v6, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point_two"

    invoke-virtual {v6, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H2_2022"

    const-string v0, "holdout_type"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/JhB;

    const-string v1, "FxIgCanUserSeeACUpsellMultiNativeAuthTwoEntrypointQuery"

    new-instance v0, LX/6pI;

    invoke-direct {v0, v6, v3, v1, v2}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/6pK;

    invoke-direct {v1, v9}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v1, v0}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x3c7ab5bf

    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, LX/Ma8;

    invoke-direct {v5, p1, p2, v4, v2}, LX/Ma8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string v0, "target_accounts"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H2_2022"

    const-string v0, "holdout_type"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/85L;

    const-string v1, "FxIgCanUserSeeACUpsellMultiNativeAuthQuery"

    new-instance v0, LX/6pI;

    invoke-direct {v0, v6, v3, v1, v2}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/6pK;

    invoke-direct {v1, v9}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v1, v0}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_5
    if-eqz p1, :cond_3

    const-string v0, "Prefetch Failed: Native auth accounts is null or empty"

    invoke-virtual {p1, v0}, LX/85y;->A01(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "IG_LOGOUT_UPSELL"

    goto :goto_2

    :sswitch_1
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x97

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_4
    const/16 v0, 0x2e2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104a50023181bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104a5001f1817L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dd4c273 -> :sswitch_3
        -0x2e1e4094 -> :sswitch_2
        -0x2799127f -> :sswitch_1
        0x53f07f7f -> :sswitch_4
        0x74359f61 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/0N5;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p2, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104a50016180eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_17

    const v0, -0x2799127f

    if-eq v1, v0, :cond_10

    const v0, -0x1e9f4174

    if-eq v1, v0, :cond_7

    const v0, 0x74359f61

    if-ne v1, v0, :cond_3

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/JhH;

    invoke-direct {v4, v3}, LX/JhH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/0N5;->A01:LX/0N9;

    iget-object v0, v0, LX/0N9;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/32P;

    const-string p0, "prescreen_content"

    const-class v3, LX/JhI;

    invoke-virtual {p1, v3, p0}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v3, p0}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v4, LX/JhH;->A01:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    iput-object v0, v4, LX/JhH;->A00:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "primary_cta_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    iput-object v0, v4, LX/JhH;->A02:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "secondary_cta_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v4, LX/JhH;->A03:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    const-string v0, "THREADS_LOGOUT_UPSELL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/DuP;

    invoke-direct {v3}, LX/DuP;-><init>()V

    iget-object v0, p2, LX/0N5;->A01:LX/0N9;

    iget-object v0, v0, LX/0N9;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/85l;

    invoke-virtual {v4}, LX/85l;->A0E()LX/8Sf;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v2, ""

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iput-object v0, v3, LX/DuP;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v2

    :cond_c
    iput-object v0, v3, LX/DuP;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "primary_cta_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v2

    :cond_e
    iput-object v0, v3, LX/DuP;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "secondary_cta_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    iput-object v2, v3, LX/DuP;->A03:Ljava/lang/String;

    return-void

    :cond_10
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a50025181dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/DvM;

    invoke-direct {v4, v3}, LX/DvM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/0N5;->A01:LX/0N9;

    iget-object v0, v0, LX/0N9;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/85l;

    invoke-virtual {v3}, LX/85l;->A0E()LX/8Sf;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v3}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v2, ""

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    iput-object v0, v4, LX/DvM;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v2

    :cond_15
    iput-object v0, v4, LX/DvM;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "primary_cta_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    iput-object v2, v4, LX/DvM;->A02:Ljava/lang/String;

    return-void

    :cond_17
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/DvN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/DvN;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, ""

    iput-object v4, v2, LX/DvN;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/DvN;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/DvN;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/DvN;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/0N5;->A01:LX/0N9;

    iget-object v0, v0, LX/0N9;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/85l;

    invoke-virtual {p0}, LX/85l;->A0E()LX/8Sf;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    :goto_3
    const-string v3, ""

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    iput-object v0, v2, LX/DvN;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    :goto_4
    iput-object v0, v2, LX/DvN;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "primary_cta_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_5
    iput-object v0, v2, LX/DvN;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "secondary_cta_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    :goto_6
    iput-object v0, v2, LX/DvN;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/85l;->A0E()LX/8Sf;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "footer_text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1a
    iput-object v3, v2, LX/DvN;->A02:Ljava/lang/String;

    return-void

    :cond_1b
    move-object v0, v4

    goto :goto_6

    :cond_1c
    move-object v0, v4

    goto :goto_5

    :cond_1d
    move-object v0, v4

    goto :goto_4

    :cond_1e
    move-object v0, v3

    goto :goto_3
.end method

.method public static final A07(LX/0N5;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a50017180fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This is using a legacy API without proper callername input"
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, v1, p2, v2}, LX/0N5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, v1, p2, v2}, LX/0N5;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v5, p0, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/KfS;->A0P:LX/KfS;

    const-string v1, "getAllFacebookAccessTokens exception:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getAllFacebookAccessTokens trace:"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upsell_multi_native_auth_prefetch_exception"

    invoke-static {v4, v5, v0, v1}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {v6}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81034100210e00L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, v5, p2, v6}, LX/0N5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v6, LX/KfS;->A0P:LX/KfS;

    const-string v1, "getAllMsgrAccessTokens exception:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getAllMsgrTokens trace:"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upsell_multi_native_auth_prefetch_exception"

    invoke-static {v6, v5, v0, v1}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v5, p2, v6}, LX/0N5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v9, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v5, p0, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    const-string v0, "FxMultiNativeAuthTokenVerifier"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Prefetch failed: Already linked account"

    invoke-virtual {p2, v0}, LX/85y;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0N5;->A01:LX/0N9;

    iget-object v0, v0, LX/0N9;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e450005578cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dkh()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "\n"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "upsells_targeting_not_eligible"

    invoke-static {p3}, LX/0N5;->A00(Ljava/lang/String;)LX/KfS;

    move-result-object v3

    const-string v0, "IG Native Auth Prefetch is disabled for Threads User"

    new-instance v2, LX/1tc;

    invoke-direct {v2, p3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "StackTrace"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    const-string v0, "native auth fetch start"

    invoke-static {p0, v0}, LX/0N5;->A07(LX/0N5;Ljava/lang/String;)V

    sget-object v0, LX/3eg;->A03:LX/Ilk;

    if-nez v0, :cond_4

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    :cond_4
    new-instance v5, LX/7DG;

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, LX/7DG;-><init>(Landroid/content/Context;LX/85y;LX/0N5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Ilk;->GKJ(LX/9lA;)V

    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a5001a1812L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810341002b0e08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/0N5;->A0C(Ljava/lang/Boolean;Z)V

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a5001b1813L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "IG_FB_REEL_VIEWER_SELF_STORY"

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/Boolean;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, LX/9Oa;

    invoke-direct {v0, v3, p0, p1, v1}, LX/9Oa;-><init>(Landroid/content/Context;LX/0N5;Ljava/lang/Boolean;I)V

    invoke-interface {v2, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    return-void
.end method
