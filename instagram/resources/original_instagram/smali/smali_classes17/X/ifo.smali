.class public final LX/ifo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final execute(LX/aPD;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/ifo;->A00:I

    invoke-virtual {p1, v0}, LX/aPD;->A00(I)LX/erM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ifo;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/erM;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/erM;->A07:LX/fAk;

    invoke-virtual {v0, v1}, LX/fAk;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, LX/erM;->A06:LX/V2l;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/ifo;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PrefetchResourcesMountItem"

    return-object v0
.end method
