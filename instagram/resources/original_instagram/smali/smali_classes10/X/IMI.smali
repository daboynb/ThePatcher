.class public final LX/IMI;
.super LX/VRG;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/IVx;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0ee;LX/IVx;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iput-object p3, p0, LX/IMI;->A03:LX/IVx;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    iput-object p1, p0, LX/IMI;->A00:Landroid/widget/CompoundButton;

    iput-boolean p5, p0, LX/IMI;->A02:Z

    iput-object p4, p0, LX/IMI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0x222ad120

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/IMI;->A03:LX/IVx;

    iget-object v1, v5, LX/IVx;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v0, "reset_mute_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/IMI;->A00:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, LX/IMI;->A02:Z

    iget-object v0, v5, LX/IVx;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v1}, LX/OJG;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-object v3, v5, LX/IVx;->A06:LX/NIb;

    iget-object v2, v5, LX/IVx;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/IMI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x4819680d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x5a97abc9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/IMI;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/IMI;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/IMI;->A03:LX/IVx;

    iget-object v0, v4, LX/IVx;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v5, v1}, LX/OJG;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v7, v4, LX/IVx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G2a(Ljava/lang/Boolean;)V

    iget-object v6, v4, LX/IVx;->A06:LX/NIb;

    iget-object v5, v4, LX/IVx;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/IMI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v6, v5, v2, v0, v1}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v4, LX/IVx;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/IVx;->A00(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "duration"

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const-string v9, "logout_pause_notification_duration"

    const-string v10, "voluntary_logout"

    const-string v11, "logout"

    const-string v12, "logout_interaction"

    invoke-static/range {v7 .. v13}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v5, v4, LX/IVx;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/IVY;

    if-eqz v0, :cond_0

    check-cast v5, LX/IVY;

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/IVY;->A01:Z

    invoke-static {v5}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "logout_pause_notifications"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/QAe;

    invoke-direct {v0, v4}, LX/QAe;-><init>(LX/IVx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x2995fa53

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
