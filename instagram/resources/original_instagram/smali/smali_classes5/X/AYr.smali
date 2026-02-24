.class public final LX/AYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/DpQ;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/DpQ;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AYr;->A01:LX/DpQ;

    iput-object p2, p0, LX/AYr;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AYr;->A00:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/AYr;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AYr;->A01:LX/DpQ;

    iget-object v0, v0, LX/DpQ;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A07()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AYr;->A00:Z

    iget-object v0, p0, LX/AYr;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
