.class public final LX/mpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/ccb;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;LX/ccb;)V
    .locals 0

    iput-object p3, p0, LX/mpn;->A02:LX/ccb;

    iput-object p1, p0, LX/mpn;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/mpn;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mpn;->A02:LX/ccb;

    iget-object v4, p0, LX/mpn;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/mpn;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    invoke-virtual {v5}, LX/ccb;->A00()V

    iget-object v1, v5, LX/ccb;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    new-instance v0, LX/fEz;

    invoke-direct {v0, v2, v1}, LX/fEz;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/dialog/DialogModule;)V

    new-instance v3, LX/S7E;

    invoke-direct {v3}, LX/07v;-><init>()V

    iput-object v0, v3, LX/S7E;->A00:LX/fEz;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, Lcom/facebook/react/modules/dialog/DialogModule;->isInForeground:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/ccb;->A01:LX/0ee;

    invoke-virtual {v2}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "cancelable"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/07v;->A0C(Z)V

    :cond_0
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v3, v2, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v3, v5, LX/ccb;->A00:LX/S7E;

    return-void
.end method
