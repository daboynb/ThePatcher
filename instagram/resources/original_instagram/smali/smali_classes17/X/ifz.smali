.class public final LX/ifz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/react/fabric/FabricUIManager;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ifz;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    iput p2, p0, LX/ifz;->A02:I

    iput p3, p0, LX/ifz;->A01:I

    iput p4, p0, LX/ifz;->A00:I

    iput-boolean p5, p0, LX/ifz;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(LX/aPD;)V
    .locals 6

    iget v3, p0, LX/ifz;->A02:I

    invoke-virtual {p1, v3}, LX/aPD;->A00(I)LX/erM;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v5, p0, LX/ifz;->A01:I

    iget v4, p0, LX/ifz;->A00:I

    iget-boolean v1, p0, LX/ifz;->A04:Z

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-boolean v0, v2, LX/erM;->A0D:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v1

    iget-object v3, v1, LX/aGG;->A01:Landroid/view/View;

    if-eq v4, v5, :cond_1

    instance-of v0, v3, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/erM;->A04:LX/ihq;

    check-cast v3, Landroid/view/ViewParent;

    invoke-virtual {v0, v3, v4}, LX/ihq;->A00(Landroid/view/ViewParent;I)V

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find view for tag ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/nho;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "SoftAssertions"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v1, LX/aGG;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot block native responder on ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] that is a root view"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/nho;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "SoftAssertions"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v1, v2, LX/erM;->A04:LX/ihq;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v1, v2, LX/erM;->A04:LX/ihq;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0, v4}, LX/ihq;->A00(Landroid/view/ViewParent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setJSResponder skipped, surface no longer available ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/ifz;->A02:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/ifz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/ifz;->A02:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SET_JS_RESPONDER [%d] [surface:%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
