.class public final LX/Qcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/0ee;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0ee;)V
    .locals 0

    iput-object p2, p0, LX/Qcl;->A01:LX/0ee;

    iput-object p1, p0, LX/Qcl;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qcl;->A01:LX/0ee;

    invoke-virtual {v4}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "feedbackAlertDialog"

    invoke-virtual {v4, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1qS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EKI;

    invoke-direct {v2}, LX/450;-><init>()V

    iget-object v0, p0, LX/Qcl;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    new-instance v0, LX/OeT;

    invoke-direct {v0}, LX/OeT;-><init>()V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    invoke-virtual {v2, v4, v3}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
