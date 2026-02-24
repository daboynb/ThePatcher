.class public abstract LX/Fiq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    iget-object v0, v0, LX/24U;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/830;

    invoke-direct {v1, v0, v2, p0}, LX/830;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Fiw;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fiw;

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-boolean v0, v0, LX/2ds;->A0N:Z

    move-object p0, p1

    move-object p1, p2

    if-eqz v0, :cond_0

    sget-boolean v0, LX/Fiw;->A02:Z

    if-nez v0, :cond_0

    iget-object v6, v2, LX/Fiw;->A01:LX/LjV;

    const-string/jumbo v7, "first_open_waiting_for_referrer"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v8, v5

    move-object p2, v5

    invoke-static/range {v5 .. v11}, LX/dNj;->A00(LX/ZdW;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/Fiw;->A02:Z

    :cond_0
    sget-boolean v0, LX/Fiw;->A03:Z

    if-nez v0, :cond_9

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-boolean v0, v0, LX/2ds;->A0N:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    sget-object v0, LX/1pd;->A06:LX/1pd;

    invoke-virtual {v0}, LX/1pd;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "preference_referral_logging_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_9

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    :cond_1
    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v5, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v4, "preference_referral_logging_attempt_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :try_start_0
    iget-object v0, v2, LX/Fiw;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, LX/chs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/chs;->A00:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/chs;->A01:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/gAD;

    invoke-direct {v0, v1, v2, p0, p1}, LX/gAD;-><init>(LX/chs;LX/Fiw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/chs;->A01(LX/ojj;)V

    goto :goto_0

    :cond_2
    const-string v1, "Please provide a valid Context."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v8, "SECURITY_EXCEPTION"

    const/4 v5, 0x0

    iget-object v6, v2, LX/Fiw;->A01:LX/LjV;

    move-object v7, v5

    move-object p2, v5

    invoke-static/range {v5 .. v11}, LX/dNj;->A00(LX/ZdW;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    :try_start_2
    iget-object v8, v2, LX/Fiw;->A00:Landroid/content/Context;

    new-instance v7, LX/iay;

    invoke-direct {v7, v2, p0, p1}, LX/iay;-><init>(LX/Fiw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/acQ;->A00(Ljava/lang/String;)LX/aKL;

    move-result-object v6

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, LX/3yy;

    invoke-direct {v5, v8, v0}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v1, LX/ibl;

    invoke-direct {v1, v7}, LX/ibl;-><init>(LX/ooo;)V

    new-instance v0, LX/3zq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3zq;->A00:LX/RaF;

    new-instance v1, LX/cbT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cbT;->A01:LX/3zq;

    iput-object v3, v1, LX/cbT;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/cbU;

    invoke-direct {v0, v7}, LX/cbU;-><init>(LX/ooo;)V

    new-instance v4, LX/Mms;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Mms;->A02:LX/aKL;

    iput-object v8, v4, LX/Mms;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Mms;->A04:LX/cbU;

    iput-object v1, v4, LX/Mms;->A01:LX/cbT;

    iput-object v7, v4, LX/Mms;->A03:LX/ooo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/cdP;

    invoke-direct {v3, v2, p0, p1}, LX/cdP;-><init>(LX/Fiw;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/3yy;->A00()LX/3zm;

    move-result-object v1

    iget-boolean v0, v1, LX/3zm;->A06:Z

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3, v0}, LX/cdP;->A00(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v1, LX/3zm;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3zm;->A00:LX/3zi;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3zi;->A05:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/16 v0, 0x1b

    invoke-virtual {v5, v0}, LX/3yy;->A01(I)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    return-void

    :cond_8
    iget-object v1, v4, LX/Mms;->A04:LX/cbU;

    new-instance v0, LX/mih;

    invoke-direct {v0, v4, v3}, LX/mih;-><init>(LX/Mms;LX/cdP;)V

    invoke-virtual {v1, v0}, LX/cbU;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v3

    iget-object v2, v2, LX/Fiw;->A01:LX/LjV;

    const-string v1, "InstallReferrerRegistrar_OXYGEN_SDK_REFERRER_ERROR"

    const-string/jumbo v0, "thrown an OxInstallSdkException"

    goto :goto_4

    :catch_2
    move-exception v3

    iget-object v2, v2, LX/Fiw;->A01:LX/LjV;

    const-string v1, "InstallReferrerRegistrar_OXYGEN_SDK_UNCATCHED_EXCEPTION"

    const-string/jumbo v0, "unexpected exception"

    :goto_4
    invoke-static {v1, v0, p0, p1, v3}, LX/dNk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/UKT;

    move-result-object v0

    invoke-static {v2, v0}, LX/dNj;->A01(LX/LjV;LX/UKT;)V

    :cond_9
    return-void
.end method
