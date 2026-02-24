.class public final LX/cbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:LX/3zq;


# direct methods
.method public static A00(Landroid/os/Bundle;LX/cbT;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object v2, p1, LX/cbT;->A00:Landroid/content/ContentResolver;

    sget-object v1, LX/auj;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "exception"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p1, LX/cbT;->A01:LX/3zq;

    invoke-virtual {v0, v1}, LX/3zq;->A00(Landroid/os/Bundle;)LX/ceR;

    move-result-object v2

    invoke-virtual {v2}, LX/ceR;->A01()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    if-nez v0, :cond_4

    iget-object v1, v2, LX/ceR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object p1, v2, LX/ceR;->A03:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LX/ceR;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const-string v0, "api blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "GetInstallDataMethod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_0
    const-string v0, "java.io.IOException"

    goto :goto_1

    :sswitch_1
    const-string v0, "java.net.UnknownHostException"

    goto :goto_1

    :sswitch_2
    const-string v0, "java.net.ConnectException"

    goto :goto_1

    :sswitch_3
    const-string v0, "javax.net.ssl.SSLProtocolException"

    goto :goto_0

    :sswitch_4
    const-string v0, "javax.net.ssl.SSLException"

    goto :goto_0

    :sswitch_5
    const-string v0, "java.net.SocketException"

    goto :goto_1

    :sswitch_6
    const-string v0, "java.net.SocketTimeoutException"

    goto :goto_1

    :sswitch_7
    const-string v0, "javax.net.ssl.SSLPeerUnverifiedException"

    goto :goto_0

    :sswitch_8
    const-string v0, "sun.net.ConnectionResetException"

    goto :goto_1

    :sswitch_9
    const-string v0, "javax.net.ssl.SSLHandshakeException"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_a
    const-string v0, "java.net.NoRouteToHostException"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, p0}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    throw p0

    :cond_5
    sget-object v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const-string v1, "api response is null"

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v2, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x77d84db3 -> :sswitch_0
        -0x76e8aa86 -> :sswitch_1
        -0x748758de -> :sswitch_2
        -0x6b6bb5ca -> :sswitch_3
        -0x60232312 -> :sswitch_4
        -0x5d724e21 -> :sswitch_5
        -0x47f6a3a2 -> :sswitch_6
        0xb749a8b -> :sswitch_7
        0x1c82b9f1 -> :sswitch_8
        0x367fb059 -> :sswitch_9
        0x663f9981 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/a4V;
    .locals 26

    const-string v2, "get_install_state"

    :try_start_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "package_name"

    move-object/from16 v3, p1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, LX/cbT;->A00(Landroid/os/Bundle;LX/cbT;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-class v5, Ljava/lang/Long;

    const-string v0, "state"

    invoke-static {v6, v5, v0}, LX/PRF;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x9

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v11, v3, v1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eq v4, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    const-string v0, "error_type"

    invoke-static {v6, v5, v0}, LX/PRF;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->fromId(I)Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v16

    const-string v0, "referrer_details"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v1, 0x0

    if-nez v12, :cond_2

    const-string v20, "appmanager_missing_referrer_details_bundle"

    const-string v4, ""

    const-string v18, "appmanager_unknown"

    new-instance v3, LX/eiW;

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LX/eiW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v12, LX/aO6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v12, LX/aO6;->A03:J

    iput-wide v1, v12, LX/aO6;->A02:J

    iput-wide v1, v12, LX/aO6;->A01:J

    iput v0, v12, LX/aO6;->A00:I

    iput-object v4, v12, LX/aO6;->A07:Ljava/lang/String;

    iput-object v4, v12, LX/aO6;->A05:Ljava/lang/String;

    iput-object v4, v12, LX/aO6;->A06:Ljava/lang/String;

    iput-object v3, v12, LX/aO6;->A04:LX/eiW;

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/a4V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/a4V;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/a4V;->A02:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    iput-wide v1, v5, LX/a4V;->A00:J

    iput-wide v1, v5, LX/a4V;->A01:J

    iput-object v12, v5, LX/a4V;->A03:LX/aO6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "downloaded_size_bytes"

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v5, LX/a4V;->A00:J

    const-string v0, "total_download_size_bytes"

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/a4V;->A01:J

    goto :goto_4

    :cond_2
    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "first_install_time"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "installed_version_code"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "installed_version_name"

    const-string v5, ""

    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "installation_method_type"

    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "installation_uuid"

    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "utm"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eiW;->A00(Landroid/os/Bundle;)LX/eiW;

    move-result-object v0

    new-instance v12, LX/aO6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v12, LX/aO6;->A03:J

    iput-wide v7, v12, LX/aO6;->A02:J

    iput-wide v3, v12, LX/aO6;->A01:J

    iput v15, v12, LX/aO6;->A00:I

    iput-object v14, v12, LX/aO6;->A07:Ljava/lang/String;

    iput-object v13, v12, LX/aO6;->A05:Ljava/lang/String;

    iput-object v5, v12, LX/aO6;->A06:Ljava/lang/String;

    iput-object v0, v12, LX/aO6;->A04:LX/eiW;

    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
