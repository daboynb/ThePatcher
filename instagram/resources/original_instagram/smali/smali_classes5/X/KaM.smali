.class public final LX/KaM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/KaM;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/6AP;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const-string v0, "SsoSource not supported."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0N6;->A04:LX/0N6;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0N6;->A0C:LX/0N6;

    :goto_0
    iget-object v0, v0, LX/0N6;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Landroid/accounts/Account;)LX/0N6;
    .locals 2

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v1, LX/0N6;->A04:LX/0N6;

    const-string v0, "com.facebook.auth.login"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0N6;->A0C:LX/0N6;

    const-string v0, "com.facebook.messenger"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppSource not supported."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/2BR;)LX/2BR;
    .locals 6

    iget-object v0, p0, LX/2BR;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "resolver_type"

    const-string v0, "account_manager"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2BR;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/2BR;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2BR;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/2BR;->A05:LX/0N6;

    iget-object p0, p0, LX/2BR;->A06:LX/0N7;

    new-instance v0, LX/2BR;

    invoke-direct/range {v0 .. v6}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A03(Landroid/accounts/Account;Landroid/accounts/AccountManager;)Z
    .locals 4

    const-string v0, "persisted_ts"

    invoke-virtual {p1, p0, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide v1, 0x1b5bc8c00L

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
