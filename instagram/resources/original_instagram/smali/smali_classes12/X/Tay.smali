.class public final LX/Tay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oor;


# instance fields
.field public final synthetic A00:LX/QNg;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(LX/QNg;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
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

    iput-object p1, p0, LX/Tay;->A00:LX/QNg;

    iput-object p2, p0, LX/Tay;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    sget-boolean v0, LX/QNg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tay;->A01:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0, p0}, LX/RI0;->A0A(LX/oor;)V

    return-void
.end method
