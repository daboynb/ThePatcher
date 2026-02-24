.class public final LX/ccb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S7E;

.field public final A01:LX/0ee;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(LX/0ee;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 0

    iput-object p2, p0, LX/ccb;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ccb;->A01:LX/0ee;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/ccb;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->isInForeground:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ccb;->A01:LX/0ee;

    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/07v;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/07v;->A06()V

    :cond_0
    return-void
.end method
