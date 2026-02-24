.class public final synthetic LX/99K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/6Pe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/6Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/99K;->A01:LX/6Pe;

    iput-object p1, p0, LX/99K;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/99K;->A01:LX/6Pe;

    iget-object v2, p0, LX/99K;->A00:Landroid/content/Intent;

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6Pe;->A0R:Landroid/app/Activity;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6Pe;->A0U:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Status bar height is zero: %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ModalActivityLauncher"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/6Pe;->A0R:Landroid/app/Activity;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
