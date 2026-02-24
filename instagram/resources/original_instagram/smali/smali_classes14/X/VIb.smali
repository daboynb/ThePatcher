.class public final LX/VIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EXg;


# direct methods
.method public constructor <init>(LX/EXg;)V
    .locals 0

    iput-object p1, p0, LX/VIb;->A00:LX/EXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/VIb;->A00:LX/EXg;

    iget-object v2, v1, LX/EXg;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/EXg;->A00:Landroid/app/Activity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method
