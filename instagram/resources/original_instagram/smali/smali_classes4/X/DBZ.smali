.class public final LX/DBZ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/DBZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DBZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DBZ;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x5f06e9bb

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/DBZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/DBZ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/DBZ;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2}, LX/1s8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0Mt;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing shortcut: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Mt;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Mt;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0Mx;->A00(Landroid/content/Context;)LX/0Mu;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Mu;->A02(Ljava/util/List;)V

    invoke-static {v3}, LX/0Mx;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onShortcutRemoved"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    iget-object v8, v6, LX/0Mt;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/0Mt;->A0O:Z

    invoke-static {v4}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v6, "remove_thread_event"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ig_direct_notification_conversation_shortcut_delete"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ig_user_id"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcut_owner_id"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcut_id"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pinned"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_background"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {v4, v2}, LX/JBc;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1uE;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
