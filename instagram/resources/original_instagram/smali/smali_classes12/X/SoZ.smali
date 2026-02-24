.class public final LX/SoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAC;


# static fields
.field public static A02:Ljava/lang/String; = ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rnx;


# virtual methods
.method public final AM8()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "ai_agent_web_context_ota"

    invoke-static {v0}, LX/458;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0, v4}, LX/458;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v2, ""

    const/4 v1, 0x3

    new-instance v0, LX/CGC;

    invoke-direct {v0, v1}, LX/CGC;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    return-object v5
.end method

.method public final CeW()Ljava/lang/String;
    .locals 1

    const-string v0, "ai_agent_web_context_ota"

    return-object v0
.end method

.method public final Flf()Ljava/lang/String;
    .locals 6

    sget-object v1, LX/SoZ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v5, ""

    iget-object v4, p0, LX/SoZ;->A01:LX/Rnx;

    invoke-static {}, LX/368;->A01()I

    move-result v3

    :try_start_0
    invoke-virtual {v4, v3}, LX/Rnx;->A02(I)V

    const-string v0, "file_name"

    const-string v2, "df10306f98c16f4e81de6cffc4b50b81746c50f3.js"

    invoke-virtual {v4, v3, v0, v2}, LX/Rnx;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "js_name"

    const-string v0, "ai_agent_web_context_ota"

    invoke-virtual {v4, v3, v1, v0}, LX/Rnx;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SoZ;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/458;->A0Y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v2, v0, v3}, LX/Rnx;->A00(LX/Rnx;Ljava/io/Reader;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    invoke-static {}, LX/AsI;->A0E()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, LX/AsI;->A0C()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v4, v0, v1, v3}, LX/Rnx;->A01(LX/Rnx;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :goto_1
    move-object v5, v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sput-object v5, LX/SoZ;->A02:Ljava/lang/String;

    :cond_1
    return-object v5

    :cond_2
    return-object v1
.end method
