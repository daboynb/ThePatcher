.class public final LX/7os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7os;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7os;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/7os;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7os;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8108250001320bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/7os;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8108250002320cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, LX/3AQ;->A01:Z

    .line 54
    .line 55
    sput-boolean v0, LX/3AQ;->A00:Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/7os;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/3AQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7os;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1yq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/7os;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/3AQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
