.class public final LX/V8y;
.super LX/fcn;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public volatile A02:Z

.field public final synthetic A03:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(LX/RI0;Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/V8y;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0, p1}, LX/fcn;-><init>(LX/RI0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/V8y;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/V8y;->A01:Z

    iput-boolean v0, p0, LX/V8y;->A00:Z

    return-void
.end method

.method public static A00(LX/V8y;)V
    .locals 2

    iget-boolean v0, p0, LX/V8y;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/V8y;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/V8y;->A00:Z

    invoke-static {}, LX/dAV;->A00()LX/eCl;

    move-result-object v1

    sget-object v0, LX/YRM;->A03:LX/YRM;

    invoke-virtual {v1, p0, v0}, LX/eCl;->A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    :cond_0
    return-void
.end method
