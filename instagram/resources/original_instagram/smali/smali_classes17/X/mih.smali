.class public final synthetic LX/mih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mms;

.field public final synthetic A01:LX/cdP;


# direct methods
.method public synthetic constructor <init>(LX/Mms;LX/cdP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mih;->A00:LX/Mms;

    iput-object p2, p0, LX/mih;->A01:LX/cdP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/mih;->A00:LX/Mms;

    iget-object v4, p0, LX/mih;->A01:LX/cdP;

    :try_start_0
    iget-object v1, v7, LX/Mms;->A01:LX/cbT;

    iget-object v0, v7, LX/Mms;->A02:LX/aKL;

    invoke-virtual {v0}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cbT;->A01(Ljava/lang/String;)LX/a4V;

    move-result-object v0

    iget-object v2, v0, LX/a4V;->A03:LX/aO6;

    iget-wide v5, v2, LX/aO6;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/Mms;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/Mms;->A02:LX/aKL;

    invoke-virtual {v0}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_0
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v3, v0, v5

    if-nez v3, :cond_1

    :try_start_3
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "referrer_click_timestamp_seconds"

    iget-wide v0, v2, LX/aO6;->A03:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "install_begin_timestamp_seconds"

    iget-wide v0, v2, LX/aO6;->A02:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "first_install_time"

    iget-wide v0, v2, LX/aO6;->A01:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "installed_version_code"

    iget v0, v2, LX/aO6;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "installed_version_name"

    iget-object v0, v2, LX/aO6;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installation_method_type"

    iget-object v0, v2, LX/aO6;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installation_uuid"

    iget-object v0, v2, LX/aO6;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v2, LX/aO6;->A04:LX/eiW;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "utm_source"

    iget-object v0, v6, LX/eiW;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_medium"

    iget-object v0, v6, LX/eiW;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_campaign"

    iget-object v0, v6, LX/eiW;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_content"

    iget-object v0, v6, LX/eiW;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_term"

    iget-object v0, v6, LX/eiW;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_id"

    iget-object v0, v6, LX/eiW;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "impression_id"

    iget-object v0, v6, LX/eiW;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "custom_data"

    iget-object v0, v6, LX/eiW;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "utm"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v8

    iget-object v0, v4, LX/cdP;->A00:LX/Fiw;

    iget-object v6, v0, LX/Fiw;->A01:LX/LjV;

    iget-object v5, v4, LX/cdP;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/cdP;->A01:Ljava/lang/String;

    const-string v1, "InstallReferrerRegistrar_JSON_PARSING_FAILED"

    const-string v0, "raw referrer failed to parse"

    invoke-static {v1, v0, v5, v3, v8}, LX/dNk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/UKT;

    move-result-object v0

    invoke-static {v6, v0}, LX/dNj;->A01(LX/LjV;LX/UKT;)V

    const/4 v10, 0x0

    :goto_1
    iget-object v0, v2, LX/aO6;->A04:LX/eiW;

    iget-object v9, v0, LX/eiW;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/eiW;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/eiW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/eiW;->A04:Ljava/lang/String;

    iget-wide v0, v2, LX/aO6;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v2, LX/aO6;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, v4, LX/cdP;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/cdP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/UKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UKT;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/UKT;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/UKT;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/UKT;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/UKT;->A01:Ljava/lang/Long;

    iput-object v11, v1, LX/UKT;->A00:Ljava/lang/Long;

    iput-object v10, v1, LX/UKT;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/UKT;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/UKT;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/UKT;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/cdP;->A00:LX/Fiw;

    iget-object v0, v0, LX/Fiw;->A01:LX/LjV;

    invoke-static {v0, v1}, LX/dNj;->A01(LX/LjV;LX/UKT;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/cdP;->A00(Ljava/lang/Integer;)V

    return-void
    :try_end_4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v7, LX/Mms;->A03:LX/ooo;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v4, v0}, LX/cdP;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method
