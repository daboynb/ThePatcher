.class public final LX/Net;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CRn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Net;->$t:I

    iput-object p1, p0, LX/Net;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkG(LX/YuZ;)V
    .locals 3

    iget v1, p0, LX/Net;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Net;->A00:Ljava/lang/Object;

    check-cast v0, LX/B0x;

    iget-object v0, v0, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5YO;->A0J(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Net;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRn;

    invoke-interface {v0, p1}, LX/CRn;->EkG(LX/YuZ;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00e51

    const-string v0, "IgOneCameraServiceFactory Media Graph Error"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Net;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRn;

    invoke-interface {v0, p1}, LX/CRn;->EkG(LX/YuZ;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01da0

    const-string v0, "IgluArFrameLiteRendererCallback Media Graph Error"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Net;->A00:Ljava/lang/Object;

    check-cast v0, LX/5W4;

    invoke-virtual {v0, p1}, LX/5W4;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Net;->A00:Ljava/lang/Object;

    check-cast v2, LX/6H2;

    iget-object v1, v2, LX/6H2;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/6H2;->A0e:Ljava/lang/Exception;

    iget v0, v2, LX/6H2;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/6H2;->A01:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
