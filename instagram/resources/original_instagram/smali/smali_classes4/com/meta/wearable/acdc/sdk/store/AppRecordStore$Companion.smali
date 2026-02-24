.class public final Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x18

    instance-of v0, p2, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/LqP;

    iget v2, v7, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/LqP;->A00:I

    :goto_0
    iget-object v6, v7, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/LqP;->A00:I

    const/4 v1, 0x1

    const-string v4, "AppRecordStore"

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/LqP;

    invoke-direct {v7, p1, p2, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x20

    new-instance v2, LX/41w;

    invoke-direct {v2, p0, v3, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v1, v7, LX/LqP;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v7, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, Landroid/content/SharedPreferences;

    return-object v5
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Unexpected error while creating encrypted storage"

    invoke-virtual {v1, v4, v0, v2}, LX/APJ;->GUN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "IOException occurred while creating encrypted storage"

    invoke-virtual {v1, v4, v0, v2}, LX/APJ;->GUN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_2
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Could not create encrypted storage"

    invoke-virtual {v1, v4, v0, v2}, LX/APJ;->GUN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_3
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Timeout while creating encrypted storage"

    invoke-virtual {v1, v4, v0, v2}, LX/APJ;->GUN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/AKY;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AKY;

    iget v1, v0, LX/AKY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/AKY;

    iget v2, v6, LX/AKY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AKY;->A00:I

    :goto_0
    iget-object v4, v6, LX/AKY;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AKY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/AKY;

    invoke-direct {v6, p0, p2, v3}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7KI;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7KI;->A02:LX/7KI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_8

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "acdc-app-private-key"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p0, v6, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/AKY;->A02:Ljava/lang/Object;

    iput v2, v6, LX/AKY;->A00:I

    invoke-static {p1, p0, v6}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v5, v6, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroid/content/SharedPreferences;

    if-eqz v4, :cond_6

    const-string v3, "acdc-app-private-key"

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "AppRecordStore"

    const-string v0, "Migrating from encrypted storage to unencrypted storage"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    sget-object v3, LX/7KI;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v2, LX/7KI;->A02:LX/7KI;

    if-nez v2, :cond_7

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/7KI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/7KI;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    new-instance v0, LX/7Qm;

    invoke-direct {v0, v2, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/7KI;->A01:LX/B69;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v2, LX/7KI;->A02:LX/7KI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
