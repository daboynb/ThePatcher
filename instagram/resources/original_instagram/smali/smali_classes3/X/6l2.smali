.class public final LX/6l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final synthetic A01:LX/1qt;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;LX/1qt;Z)V
    .locals 0

    iput-object p1, p0, LX/6l2;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object p2, p0, LX/6l2;->A01:LX/1qt;

    iput-boolean p3, p0, LX/6l2;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6l2;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v3, p0, LX/6l2;->A01:LX/1qt;

    iget-boolean v2, p0, LX/6l2;->A02:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x18616423

    const-string v0, "ActionBarTitleViewSwitcher:showSecondaryTitle:withDelay"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/1qt;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x74f70e30

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xfbcdda5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
