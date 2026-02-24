.class public final LX/7sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/0AE;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

.field public A03:LX/8mj;

.field public A04:LX/8AE;

.field public A05:LX/8lz;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/Xrn;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sl;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :try_start_0
    const-class v1, Landroid/database/CursorWindow;

    .line 9
    .line 10
    const-string/jumbo v0, "sCursorWindowSize"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7sl;->A06:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    iget-object v0, p0, LX/7sl;->A03:LX/8mj;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
