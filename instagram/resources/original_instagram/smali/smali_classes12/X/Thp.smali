.class public final LX/Thp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xya;


# instance fields
.field public final synthetic A00:LX/Wve;

.field public final synthetic A01:LX/Vkj;


# direct methods
.method public constructor <init>(LX/Wve;LX/Vkj;)V
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

    iput-object p2, p0, LX/Thp;->A01:LX/Vkj;

    iput-object p1, p0, LX/Thp;->A00:LX/Wve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEe()V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Thp;->A01:LX/Vkj;

    iget-object v0, v0, LX/Vkj;->A00:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Thp;->A00:LX/Wve;

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void
.end method

.method public final ELS()V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Thp;->A01:LX/Vkj;

    iget-object v0, v0, LX/Vkj;->A00:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Thp;->A00:LX/Wve;

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void
.end method
