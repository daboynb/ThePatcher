.class public final LX/mpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a2Q;

.field public final synthetic A01:LX/aGG;

.field public final synthetic A02:LX/erM;


# direct methods
.method public constructor <init>(LX/a2Q;LX/aGG;LX/erM;)V
    .locals 0
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

    iput-object p3, p0, LX/mpl;->A02:LX/erM;

    iput-object p2, p0, LX/mpl;->A01:LX/aGG;

    iput-object p1, p0, LX/mpl;->A00:LX/a2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mpl;->A01:LX/aGG;

    iget-object v4, v0, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/mpl;->A00:LX/a2Q;

    iget-boolean v0, v3, LX/a2Q;->A03:Z

    iget-object v2, v3, LX/a2Q;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/a2Q;->A01:Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    iget v0, v3, LX/a2Q;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void

    :cond_1
    iget-object v1, v0, LX/aGG;->A06:Ljava/util/Queue;

    if-nez v1, :cond_2

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, LX/aGG;->A06:Ljava/util/Queue;

    :cond_2
    iget-object v0, p0, LX/mpl;->A00:LX/a2Q;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
