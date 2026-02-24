.class public final LX/Nfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Nfd;->A01:Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    iput-object p2, p0, LX/Nfd;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Nfd;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/Nfd;->A01:Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    sget-wide v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    iget-object v1, v2, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2ej;

    const-string/jumbo v0, "android_on_device_install_referrer_logging"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "GraphQLMutationFailure"

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Nfd;->A02:Ljava/lang/String;

    const-string/jumbo v0, "asset_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Nfd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "activity_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
