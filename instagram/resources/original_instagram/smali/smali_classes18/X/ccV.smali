.class public final LX/ccV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/HJN;

.field public A02:LX/HJN;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HEM;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/ccV;->A04:LX/HEM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HEM;->onDestroy()V

    :cond_0
    return-void
.end method
