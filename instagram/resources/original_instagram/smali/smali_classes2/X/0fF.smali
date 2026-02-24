.class public final LX/0fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/dkz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0fF;->A01:LX/dkz;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/0fF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4es;->A00(Lcom/instagram/common/session/UserSession;)LX/4et;

    move-result-object v0

    invoke-interface {v0}, LX/4et;->GCM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fF;->A01:LX/dkz;

    check-cast v1, LX/4er;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/8ji;

    invoke-direct {v2, v1, v0}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v1, LX/4er;->A01:LX/Jcp;

    invoke-interface {v0, p1, p2}, LX/Jcp;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/8ji;->close()V

    :cond_0
    return-void
.end method
