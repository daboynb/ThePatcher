.class public abstract LX/BTh;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/odv;


# instance fields
.field public A00:LX/255;


# direct methods
.method private final A01(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/BTh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const-string v0, "action_null"

    return-object v0

    :cond_0
    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, LX/BTh;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "receiver_not_found"

    return-object v0

    :cond_2
    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "killswitch_check_failed"

    return-object v0

    :cond_3
    iget-object v0, p0, LX/BTh;->A00:LX/255;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1, p2}, LX/255;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, "scope_verification_failed"

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x6ac6821a

    invoke-static {p0, p1, p2, v0}, LX/232;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    invoke-direct {p0, p1, p2}, LX/BTh;->A01(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, LX/1vm;->A00:LX/1vn;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BTh;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-virtual {v3, p2, v2, v1, v0}, LX/1vn;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x78287c70

    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v1, LX/1vm;->A00:LX/1vn;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BTh;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/1vn;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The received intent failed one or more security checks, so no further action is allowed. Reason: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x55828734

    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
