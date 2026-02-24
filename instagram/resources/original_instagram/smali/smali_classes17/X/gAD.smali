.class public final LX/gAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojj;


# instance fields
.field public final synthetic A00:LX/chs;

.field public final synthetic A01:LX/Fiw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/chs;LX/Fiw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/gAD;->A01:LX/Fiw;

    iput-object p1, p0, LX/gAD;->A00:LX/chs;

    iput-object p3, p0, LX/gAD;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/gAD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edh()V
    .locals 0

    return-void
.end method

.method public final Edi(I)V
    .locals 13

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/gAD;->A00:LX/chs;

    invoke-virtual {v0}, LX/chs;->A00()LX/ZdW;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/gAD;->A01:LX/Fiw;

    iget-object v4, p0, LX/gAD;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/gAD;->A02:Ljava/lang/String;

    if-eqz v6, :cond_4

    sput-object v6, LX/Zd6;->A00:LX/ZdW;

    iget-object v1, v6, LX/ZdW;->A00:Landroid/os/Bundle;

    const-string v0, "install_referrer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v3, "FEATURE_NOT_SUPPORTED"

    :goto_1
    const/4 v0, 0x0

    iget-object v1, v2, LX/Fiw;->A01:LX/LjV;

    move-object v2, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, LX/dNj;->A00(LX/ZdW;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x648

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sput-boolean v3, LX/Fiw;->A03:Z

    goto :goto_4

    :cond_0
    const-string v3, "SERVICE_UNAVAILABLE"

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    iget-object v7, v2, LX/Fiw;->A01:LX/LjV;

    if-eqz v8, :cond_2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/dNj;->A00(LX/ZdW;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    :goto_4
    :try_start_1
    iget-object v3, p0, LX/gAD;->A00:LX/chs;

    const/4 v0, 0x3

    iput v0, v3, LX/chs;->A00:I

    iget-object v0, v3, LX/chs;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v3, LX/chs;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/chs;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v3, LX/chs;->A02:Landroid/content/ServiceConnection;

    :cond_6
    iput-object v2, v3, LX/chs;->A03:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
