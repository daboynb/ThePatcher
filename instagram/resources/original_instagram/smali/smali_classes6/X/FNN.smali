.class public final LX/FNN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FNN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FNN;->A00:LX/FNN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 4

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "get_google_token_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "error_type"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    const-string/jumbo v0, "flow"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "current_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A01(LX/LjV;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v7}, LX/6hv;->A00()J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "get_google_account_attempt"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "current_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "flow"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "waterfall_log_in"

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "api_level"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A02(LX/LjV;Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v7}, LX/6hv;->A00()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "get_google_account_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v7}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "waterfall_log_in"

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sub-double v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "current_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "flow"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "os_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_of_google_account"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/FNz;->A03(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v7}, LX/6hv;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "get_google_account_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "current_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "error_type"

    invoke-interface {v4, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "flow"

    invoke-interface {v4, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "waterfall_log_in"

    const-string/jumbo v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 20

    const-string/jumbo v4, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    const/4 v3, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v8, ""

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    if-eqz p5, :cond_0

    const/4 v11, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    if-eqz v11, :cond_2

    invoke-static {v13}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "get_google_token_attempt"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "flow"

    invoke-interface {v2, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    sget-object v10, LX/2uv;->A00:LX/2uv;

    invoke-virtual {v10}, LX/2uv;->now()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {v5, v6, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez p7, :cond_3

    const-string/jumbo v2, "com.google"

    invoke-virtual {v5, v2, v8}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p6, :cond_4

    invoke-virtual {v5, v6, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-eqz v11, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    long-to-double v6, v0

    invoke-virtual {v10}, LX/2uv;->now()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v13}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string/jumbo v4, "get_google_token_success"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    const-string/jumbo v4, "flow"

    invoke-interface {v9, v4, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v4}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "waterfall_id"

    invoke-interface {v9, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "containermodule"

    invoke-interface {v9, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sub-double v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v4, "elapsed_time"

    invoke-interface {v9, v4, v5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v4, "start_time"

    invoke-interface {v9, v4, v5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "current_time"

    invoke-interface {v9, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    return-object v8

    :cond_5
    const-string/jumbo v15, "empty_token"

    long-to-double v6, v0

    invoke-virtual {v10}, LX/2uv;->now()J

    move-result-wide v2

    long-to-double v4, v2

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    invoke-static/range {v12 .. v19}, LX/FNN;->A00(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v8
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_6

    long-to-double v2, v0

    invoke-virtual {v10}, LX/2uv;->now()J

    move-result-wide v4

    long-to-double v0, v4

    const/16 v4, 0x23f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :catch_1
    if-eqz v11, :cond_6

    long-to-double v2, v0

    invoke-virtual {v10}, LX/2uv;->now()J

    move-result-wide v4

    long-to-double v0, v4

    const-string v15, "AuthenticatorException"

    goto :goto_0

    :catch_2
    if-eqz v11, :cond_6

    long-to-double v2, v0

    invoke-virtual {v10}, LX/2uv;->now()J

    move-result-wide v4

    long-to-double v0, v4

    const-string v15, "OperationCanceledException"

    :goto_0
    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-static/range {v12 .. v19}, LX/FNN;->A00(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_6
    return-object v8
.end method

.method public final A05(Landroid/content/Context;LX/9Tv;LX/LjV;LX/Ogs;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v10, v11}, LX/FNN;->A06(Landroid/content/Context;LX/LjV;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v5, p4

    if-eqz p4, :cond_0

    invoke-interface {v5, v0}, LX/Ogs;->Eab(Ljava/util/List;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v8

    move-object/from16 v9, p2

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    if-eqz v3, :cond_4

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/FNN;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    invoke-interface {v5, v1}, LX/Ogs;->Eac(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/FNN;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public final A06(Landroid/content/Context;LX/LjV;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/FNN;->A01(LX/LjV;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x264

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v0, "com.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    const/16 v0, 0x343

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/FNN;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p2, p3, v4}, LX/FNN;->A02(LX/LjV;Ljava/lang/String;I)V

    :cond_4
    return-object v6
.end method
