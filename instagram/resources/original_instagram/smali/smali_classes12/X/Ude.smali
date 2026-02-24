.class public final LX/Ude;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public final A00:LX/SBc;

.field public final A01:LX/Ohn;

.field public final A02:LX/6xS;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/6xS;Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/SBc;->A06:LX/B69;

    invoke-static {p1}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v1

    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ude;->A01:LX/Ohn;

    iput-object p3, p0, LX/Ude;->A02:LX/6xS;

    iput-object p4, p0, LX/Ude;->A04:Ljava/util/Map;

    iput-object v1, p0, LX/Ude;->A00:LX/SBc;

    iput-object v0, p0, LX/Ude;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    return-void
.end method


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/Ude;->A01:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/Ude;->A01:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->ChQ()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_3

    iget-object v0, p0, LX/Ude;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, p0, LX/Ude;->A00:LX/SBc;

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-static {v4, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v0, LX/SBc;->A02:LX/Uac;

    const-string v3, "ArmadilloExpressMediaFileHelper"

    :try_start_0
    new-instance v5, LX/RsL;

    invoke-direct {v5}, LX/RsL;-><init>()V

    invoke-static {v4}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v1, LX/YGS;->A04:LX/YGS;

    iget-object v0, v6, LX/Uac;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v7}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    invoke-virtual {v5}, LX/RsL;->A02()LX/N6C;

    move-result-object v1

    invoke-static {v8}, LX/Rzg;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Uac;->A00(LX/Uac;Ljava/lang/String;)LX/N6C;

    move-result-object v5

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v2}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to copy media file to: "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

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
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to copy media file from: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    const-string v0, "SecurityException occurred copying media file"

    :goto_1
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ude;->A02:LX/6xS;

    invoke-static {v0}, LX/327;->A1S(LX/6xS;)V

    iget-object v0, p0, LX/Ude;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_3
    iget-object v0, p0, LX/Ude;->A01:LX/Ohn;

    invoke-interface {v0, p1, p2}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void
.end method
