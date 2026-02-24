.class public final LX/8ZD;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/Jsi<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/8Yw;

.field public final synthetic A01:LX/0kD;

.field public final synthetic A02:LX/8YN;


# direct methods
.method public constructor <init>(LX/8Yw;LX/0kD;LX/8YN;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8ZD;->A01:LX/0kD;

    iput-object p1, p0, LX/8ZD;->A00:LX/8Yw;

    iput-object p3, p0, LX/8ZD;->A02:LX/8YN;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/8ZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "ls"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gs"

    iget-object v0, p1, LX/8Yw;->A00:LX/8ZC;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8ZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "hot_reload"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8ZH;

    invoke-direct {v1, p3}, LX/8ZH;-><init>(LX/8YN;)V

    const-string v0, "acq"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, LX/0kD;->A07:LX/254;

    new-instance v1, LX/8ZI;

    invoke-direct {v1, v2}, LX/8ZI;-><init>(LX/LjV;)V

    const-string v0, "ig_api"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8ZJ;

    invoke-direct {v1}, LX/8ZJ;-><init>()V

    const-string v0, "media_store"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-class v1, LX/8YF;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8YH;->A00:LX/B69;

    const v0, 0xc003

    invoke-static {v2, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, LX/8YH;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YJ;

    :goto_0
    new-instance v1, LX/8ZM;

    invoke-direct {v1, v0}, LX/8ZM;-><init>(LX/8YJ;)V

    const-string/jumbo v0, "stream"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/AY0;

    invoke-direct {v0, p0, v1}, LX/AY0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1Da;

    invoke-direct {v2, v0}, LX/1Da;-><init>(LX/Jnv;)V

    iget-object v0, p2, LX/0kD;->A05:LX/0lI;

    iget-object v0, v0, LX/0lI;->A02:LX/0lF;

    new-instance v1, LX/8ZN;

    invoke-direct {v1, v0, v2}, LX/8ZN;-><init>(LX/0lF;LX/1Da;)V

    const-string v0, "gql"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
