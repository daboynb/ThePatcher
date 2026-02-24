.class public final LX/2XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/6oj;

.field public final A02:LX/2qf;

.field public final A03:LX/2Vz;

.field public final A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Vz;)V
    .locals 6

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v4

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v3

    sget-object v2, LX/2YA;->A00:LX/4fb;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kA;

    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    move-result-object v1

    const-string/jumbo v0, "settings2_service_cache"

    invoke-virtual {v4, v1, v0}, LX/4ez;->A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6oj;

    move-result-object v5

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v4

    sget-object v3, LX/2YA;->A01:LX/4fb;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/2kA;

    invoke-direct {v2, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2Yz;->A00()LX/4fd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fd;->A09:Z

    invoke-virtual {v1}, LX/4fd;->A00()LX/4fe;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    move-result-object v2

    invoke-static {p1}, LX/2ZA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2XA;->A03:LX/2Vz;

    iput-object v5, p0, LX/2XA;->A01:LX/6oj;

    iput-object v2, p0, LX/2XA;->A00:Lcom/facebook/stash/core/Stash;

    iput-object v1, p0, LX/2XA;->A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    iput-object v0, p0, LX/2XA;->A02:LX/2qf;

    return-void
.end method

.method public static final A00(LX/2XA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2XA;->A01:LX/6oj;

    invoke-virtual {v1}, LX/G4S;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/G4S;->removeAll()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to clear cache"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2XA;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    return-void
.end method

.method public static final A01(LX/2XA;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/2XA;->A01:LX/6oj;

    invoke-virtual {p0, p1}, LX/G4S;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/G4S;->remove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to remove key "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
