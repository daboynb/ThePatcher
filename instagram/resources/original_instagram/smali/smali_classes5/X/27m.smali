.class public final LX/27m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GgY;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Oga;


# direct methods
.method public constructor <init>(LX/GgY;Lcom/instagram/common/session/UserSession;LX/Oga;)V
    .locals 0

    iput-object p1, p0, LX/27m;->A00:LX/GgY;

    iput-object p2, p0, LX/27m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/27m;->A02:LX/Oga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/27m;->A00:LX/GgY;

    invoke-virtual {v0}, LX/GgY;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/27m;->A02:LX/Oga;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    :cond_0
    return-void
.end method
