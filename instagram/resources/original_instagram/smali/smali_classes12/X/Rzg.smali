.class public final LX/Rzg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/Rzg;Ljava/io/File;Z)LX/TDi;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Uac;->A09:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TDi;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/TDk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/TDi;

    invoke-direct {v1, v0, p1}, LX/TDi;-><init>(LX/Epn;Ljava/io/File;)V

    goto :goto_1

    :goto_0
    sget-wide v1, LX/Uac;->A07:J

    new-instance v0, LX/TDl;

    invoke-direct {v0, v1, v2}, LX/TDl;-><init>(J)V

    new-instance v1, LX/TDi;

    invoke-direct {v1, v0, p1}, LX/TDi;-><init>(LX/Epn;Ljava/io/File;)V

    :cond_1
    :goto_1
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Uac;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/XaA;

    invoke-direct {v1, p0, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Uac;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uac;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Pl4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/Dq2;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
