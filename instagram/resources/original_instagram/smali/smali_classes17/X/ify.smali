.class public final LX/ify;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ify;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(LX/aPD;)V
    .locals 3

    iget-object v2, p1, LX/aPD;->A01:LX/ihq;

    const/4 v0, -0x1

    iput v0, v2, LX/ihq;->A01:I

    iget-object v1, v2, LX/ihq;->A00:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/ihq;->A00:Landroid/view/ViewParent;

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CLEAR_JS_RESPONDER"

    return-object v0
.end method
