.class public final LX/AFA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AFA;->$t:I

    iput-object p1, p0, LX/AFA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AFA;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-instance p0, LX/4CX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/4CX;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/4CX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Cn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    sget-object v5, LX/2qg;->A39:LX/2qg;

    invoke-virtual {v0, v5}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v1, LX/4Cn;->A00:LX/Yav;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4CX;->A02:LX/4Cn;

    iget-object v8, p0, LX/4CX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81007500000110L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v0, p0, LX/4CX;->A02:LX/4Cn;

    invoke-virtual {v0}, LX/BAe;->A00()I

    move-result v2

    invoke-virtual {v0}, LX/4Cn;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    const v1, 0x93a80

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4CX;->A00:Landroid/content/Context;

    sget-object v0, LX/GlK;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4Cn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v4, LX/4Cn;->A00:LX/Yav;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x1000

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v5, :cond_3

    array-length v1, v5

    array-length v0, v6

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_3

    aget v0, v5, v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_4
    aget-object v1, v6, v2

    if-eqz v0, :cond_1

    const-string v0, "GRANTED"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v0, "DENIED"

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :try_start_5
    move-exception v2

    const-string v1, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    const-string v0, "Error while trying to get statuses"

    invoke-static {v1, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v2, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Package name not found %s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    :cond_3
    :goto_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4Cn;->A01()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/BAe;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-static {p0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_privacy_permissions_snapshot"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x23e

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "last_lookup_timestamp"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "permission_statuses"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    invoke-virtual {v4}, LX/BAe;->A00()I

    move-result v3

    const-string v2, "IGPrivacyPermissionLastLookupStore"

    if-gez v3, :cond_5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "OverflowError - Saving negative timestamp values"

    invoke-static {v2, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    iget-object v0, v4, LX/4Cn;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x892

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    move-exception v1

    const-string v0, "ClassCastException while saving last lookup timestamp"

    invoke-static {v2, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    sget-object v1, LX/GlK;->A00:Ljava/lang/String;

    const-string v0, "Last lookup stamp might not be available."

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/AFA;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v6, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v6, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x83090b0003039fL

    invoke-static {v9, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, p0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xf

    goto :goto_1

    :cond_1
    invoke-static {v6, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090b00053897L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    new-instance v4, LX/2j1;

    invoke-direct {v4, v0}, LX/2j1;-><init>(LX/2qa;)V

    :goto_2
    invoke-static {v6, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b550013490aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    new-instance v3, LX/2gF;

    invoke-direct {v3, v0}, LX/2gF;-><init>(LX/2qa;)V

    :goto_3
    invoke-static {v6, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090b00043896L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/6mv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v8

    :cond_2
    const/16 v0, 0x1e

    new-instance v1, LX/9hc;

    invoke-direct {v1, v6, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6mw;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mw;

    iget-boolean v0, v1, LX/6mw;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/6ms;->A00(Lcom/instagram/common/session/UserSession;)LX/6nf;

    move-result-object v7

    :cond_3
    iget-object v0, v1, LX/6mw;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v2, LX/2j2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/2j2;->A00:Lcom/instagram/casper/IgSignalsCasper;

    iput-object v7, v2, LX/2j2;->A01:LX/6nf;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/2j3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2j3;->A04:Ljava/util/List;

    iput-object v5, v1, LX/2j3;->A05:Ljava/util/List;

    iput-object v4, v1, LX/2j3;->A00:LX/2j1;

    iput-object v2, v1, LX/2j3;->A03:LX/2j2;

    iput-object v3, v1, LX/2j3;->A01:LX/2gF;

    iput-object v6, v1, LX/2j3;->A02:Lcom/instagram/common/session/UserSession;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v3, v8

    goto :goto_3

    :cond_6
    move-object v4, v8

    goto :goto_2
.end method

.method public static A02(LX/AFA;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/Lnz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, LX/lih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/lih;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/lih;->A00:LX/Lnz;

    const/16 v1, 0x30

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/lih;->A03:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/lih;->A04:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/lih;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/Lnz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, LX/8EW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/8EW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/8EW;->A00:LX/Lnz;

    const/16 v1, 0x11

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8EW;->A04:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8EW;->A03:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8EW;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/Lnz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, LX/lii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/lii;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/lii;->A00:LX/Lnz;

    const/16 v1, 0x32

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/lii;->A04:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/lii;->A03:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/AFA;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1e00005afbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1e00065affL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/20U;

    invoke-direct {v0, p0, v3, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-class v2, LX/4CF;

    const/16 v1, 0x11

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, v3, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A04()Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 8

    iget-object v7, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const-string v4, "distillery"

    const-string v3, "instagram"

    if-eqz v0, :cond_2

    move-object v6, v7

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    :cond_0
    sget-object v2, LX/6jw;->A01:LX/6jw;

    const/4 v1, 0x1

    new-instance v0, LX/AFA;

    invoke-direct {v0, v7, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v2, v6, v3, v0}, LX/6jw;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/6kx;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/AFA;

    invoke-direct {v0, v7, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v2, v6, v4, v0}, LX/6jw;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/6kx;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110a60000622bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/9s1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9s1;->A00:LX/2br;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :goto_0
    new-instance v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6kx;

    iput-object v4, v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A00:LX/6kx;

    iput-object v2, v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/9s1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/6jw;->A01:LX/6jw;

    invoke-virtual {v0, v7, v3}, LX/6jw;->A05(LX/LjV;Ljava/lang/String;)LX/6kx;

    move-result-object v5

    invoke-virtual {v0, v7, v4}, LX/6jw;->A05(LX/LjV;Ljava/lang/String;)LX/6kx;

    move-result-object v4

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AFA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    invoke-virtual {v0}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AFA;->A02(LX/AFA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/AFA;->A01(LX/AFA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/AFA;->A00(LX/AFA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v2, 0x0

    sget-object v1, LX/6NR;->A01:LX/6NR;

    if-nez v1, :cond_0

    new-instance v1, LX/6NR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1ta;->A02:LX/1ta;

    sget-object v6, LX/1tb;->A02:LX/1tb;

    sget-object v5, LX/1sz;->A02:LX/1sz;

    const/16 v0, 0x10

    new-instance v8, LX/S1V;

    invoke-direct {v8, v1, v0}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    const-string v7, "FXIGWaffleHoldoutGatingAppJob"

    new-instance v3, LX/1tf;

    invoke-direct/range {v3 .. v8}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v1, LX/6NR;->A00:LX/1tf;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6NR;->A01:LX/6NR;

    :cond_0
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6NR;->A00:LX/1tf;

    filled-new-array {v0}, [LX/1tf;

    move-result-object v0

    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v1, v2}, LX/1wh;->A05(LX/efj;Z)V

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/2bu;->A02:LX/2bv;

    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2bv;->A00(Lcom/instagram/common/session/UserSession;)LX/2bu;

    move-result-object v0

    invoke-virtual {v0}, LX/2bu;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, LX/AFA;->A04()Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0

    :pswitch_8
    sget-object v3, LX/2oA;->A09:LX/2nx;

    sget-object v0, LX/2nx;->A07:LX/2nx;

    if-eq v3, v0, :cond_2

    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4200094887L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "app_start_tag"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    sget-object v0, LX/6jw;->A01:LX/6jw;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81039500300fd0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    :goto_1
    check-cast v5, Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->Companion:LX/5yK;

    if-nez v5, :cond_5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e3200015743L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e3200035745L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v0

    new-instance v6, LX/2by;

    invoke-direct {v6, v0}, LX/2by;-><init>(LX/2bx;)V

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    :cond_4
    const/4 v10, 0x1

    const v7, 0x6b00aff3

    new-instance v5, LX/2bz;

    invoke-direct/range {v5 .. v10}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    new-instance v1, LX/AFA;

    invoke-direct {v1, v4, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5yL;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    iget-object v1, v0, LX/5yL;->A00:Lcom/facebook/stash/core/FileStash;

    new-instance v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V

    return-object v0

    :pswitch_a
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v3

    sget-object v2, LX/5yM;->A00:LX/4fb;

    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-interface {v0}, LX/Rcj;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2kA;

    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    move-result-object v1

    new-instance v0, LX/5yL;

    invoke-direct {v0, v1}, LX/5yL;-><init>(Lcom/facebook/stash/core/FileStash;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5yG;

    invoke-direct {v1, v0}, LX/5yG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/5yF;

    invoke-direct {v0, v1}, LX/5yF;-><init>(LX/5yG;)V

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/AFA;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/9iz;

    invoke-direct {v1, v3, v2, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v2

    sget-object v1, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v1, v4}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/2rz;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/BSd;

    invoke-direct {v1, v4, v2, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2wr;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2wr;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/8T5;

    invoke-direct {v1, v4, v2, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nL;

    iget-object v0, v0, LX/2nL;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df900035666L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/B5E;->A03:LX/B5E;

    return-object v0

    :cond_8
    sget-object v0, LX/B5E;->A02:LX/B5E;

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v4, LX/2nL;

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/0CG;->A02:LX/0CG;

    :goto_2
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v1}, LX/0XK;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1, v4}, LX/0XK;->A0B(LX/EAA;)V

    return-object v1

    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v2

    goto :goto_2

    :pswitch_12
    iget-object v3, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067c00022523L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2f

    new-instance v1, LX/J5E;

    invoke-direct {v1, v3, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/laW;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/laW;

    invoke-virtual {v0}, LX/laW;->onAppForegrounded()V

    const/4 v1, 0x1

    new-instance v0, LX/D4w;

    invoke-direct {v0, v3, v1}, LX/D4w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ri;

    invoke-direct {v0, v1}, LX/6ri;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6sk;

    invoke-direct {v0, v1}, LX/6sk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6sq;

    invoke-direct {v0, v1}, LX/6sq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6uq;

    invoke-direct {v0, v1}, LX/6uq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6rr;

    invoke-direct {v0, v1}, LX/6rr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4ow;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4ou;

    invoke-direct {v0, v2, v1}, LX/4ou;-><init>(Lcom/instagram/common/session/UserSession;LX/4ow;)V

    return-object v0

    :pswitch_19
    sget-object v2, LX/4CC;->A03:LX/4CC;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sput-object v1, LX/4CC;->A00:Landroid/content/Context;

    sput-object v0, LX/4CC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1wh;->A02(LX/efj;)V

    const/4 v3, 0x0

    const v0, 0x2ef2a638

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/BAc;

    invoke-direct {v1, v0, v3}, LX/BAc;-><init>(ILX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v2, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-wide v0, LX/7cr;->A05:J

    invoke-static {v2}, LX/7cx;->A00(Lcom/instagram/common/session/UserSession;)LX/7cr;

    invoke-static {v2}, LX/7cr;->A01(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7cr;

    invoke-direct {v0, v1}, LX/7cr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7cr;

    new-instance v0, LX/7db;

    invoke-direct {v0, v1}, LX/7db;-><init>(LX/7cr;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pS;

    iget-object v0, v0, LX/3pS;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f92

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pS;

    iget-object v0, v0, LX/3pS;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f94

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pS;

    iget-object v0, v0, LX/3pS;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f95

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wW;

    iget-object v1, v0, LX/4wW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4wZ;

    invoke-direct {v0, v1}, LX/4wZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e31

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WC;

    invoke-direct {v0, v1}, LX/1WC;-><init>(LX/JaU;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1WB;

    invoke-direct {v0, v1}, LX/1WB;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pR;

    invoke-virtual {v1}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b313d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WH;

    invoke-direct {v0, v2, v1}, LX/1WH;-><init>(Landroid/content/Context;LX/JaU;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WE;

    invoke-direct {v0, v1}, LX/1WE;-><init>(LX/JaU;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1}, LX/1Vw;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    new-instance v1, LX/EB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EB4;->A00:LX/JaU;

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b43ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WL;

    invoke-direct {v0, v1}, LX/1WL;-><init>(LX/JaU;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b43ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WY;

    invoke-direct {v0, v1}, LX/1WY;-><init>(LX/JaU;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pR;

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b43b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WN;

    invoke-direct {v0, v1}, LX/1WN;-><init>(LX/JaU;)V

    return-object v0

    :pswitch_2c
    iget-object v5, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v3, LX/1wq;

    invoke-direct {v3, v0}, LX/1wq;-><init>(LX/1wp;)V

    const/16 v0, 0xe

    new-instance v2, LX/9k1;

    invoke-direct {v2, v3, v1, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    const v1, 0xa8f01a0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    new-instance v0, LX/7ct;

    invoke-direct {v0, v4, v5, v3, v1}, LX/7ct;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9i8;LX/Xrn;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v0, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82090b00081596L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2e
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v0, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81090b00003894L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v0, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81090b001038a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v1, v0, LX/7ct;->A01:Landroid/content/Context;

    new-instance v0, LX/6oY;

    invoke-direct {v0, v1}, LX/6oY;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v4, v0, LX/7ct;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82090b00011595L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/6rQ;

    invoke-direct {v0, v4, v1}, LX/6rQ;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v3, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ms;->A00(Lcom/instagram/common/session/UserSession;)LX/6nf;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v0, 0x1e

    new-instance v1, LX/9hc;

    invoke-direct {v1, v3, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6mw;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mw;

    invoke-virtual {v0}, LX/6mw;->A00()LX/0G0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/2j5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2j5;->A00:LX/6nf;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v0, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ae700b41891L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v0, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700b34556L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    return-object v0

    :pswitch_37
    sget-object v1, LX/4ux;->A02:LX/4uy;

    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x22

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v2, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Rv;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3b

    new-instance v2, LX/AFA;

    invoke-direct {v2, v1, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v3, LX/AFb;

    invoke-direct {v3, v0}, LX/AFb;-><init>(I)V

    const/4 v0, 0x6

    new-instance v4, LX/AFb;

    invoke-direct {v4, v0}, LX/AFb;-><init>(I)V

    const/16 v0, 0x3c

    new-instance v5, LX/AFA;

    invoke-direct {v5, v1, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v6, LX/AFA;

    invoke-direct {v6, v1, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dp;

    invoke-direct/range {v0 .. v6}, LX/7dp;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3b
    iget-object v3, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_c

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_c
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    new-instance v0, LX/0ST;

    invoke-direct {v0, v2, v3, v1}, LX/0ST;-><init>(LX/3aq;Lcom/instagram/common/session/UserSession;LX/1xv;)V

    return-object v0

    :pswitch_3c
    sget-object v2, LX/4ux;->A00:LX/JpQ;

    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_d

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_d
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1, v0}, LX/JpQ;->Age(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ux;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v2, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6iq;

    invoke-direct {v0, v1, v2}, LX/6iq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cu;

    invoke-virtual {v0}, LX/8cu;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/8ai;->A00:LX/Jyt;

    invoke-interface {v0}, LX/Jyt;->Dbm()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4CI;->A00(Lcom/instagram/common/session/UserSession;)LX/4CO;

    move-result-object v0

    iget-object v0, v0, LX/4CO;->A00:LX/1tf;

    filled-new-array {v0}, [LX/1tf;

    move-result-object v0

    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_43
    :try_start_0
    iget-object v2, p0, LX/AFA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v0}, LX/7hq;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/AFA;->A03(LX/AFA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_43
        :pswitch_44
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
