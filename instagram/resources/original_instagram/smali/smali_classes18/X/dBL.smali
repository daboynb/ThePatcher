.class public final synthetic LX/dBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/axV;

.field public synthetic A01:LX/alH;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/dBL;->A00:LX/axV;

    iget-object v2, p0, LX/dBL;->A01:LX/alH;

    iget-object v0, v1, LX/axV;->A0L:LX/Y0m;

    iget-object v0, v0, LX/Y0m;->A01:LX/ec1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/axV;->A0L:LX/Y0m;

    iget-object v1, v0, LX/Y0m;->A01:LX/ec1;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/ec1;->Exc(LX/alH;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
