.class public final LX/Pb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1oV;

.field public final synthetic A02:LX/254;

.field public final synthetic A03:LX/4uk;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1oV;LX/254;LX/4uk;Z)V
    .locals 0

    iput-boolean p5, p0, LX/Pb9;->A04:Z

    iput-object p3, p0, LX/Pb9;->A02:LX/254;

    iput-object p1, p0, LX/Pb9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Pb9;->A01:LX/1oV;

    iput-object p4, p0, LX/Pb9;->A03:LX/4uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, LX/Pb9;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pb9;->A02:LX/254;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pb9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/956;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Pb9;->A01:LX/1oV;

    iget-object v4, v1, LX/1oV;->A0v:Ljava/lang/String;

    iget-object v5, v1, LX/1oV;->A10:Ljava/lang/String;

    iget-object v6, v1, LX/1oV;->A0x:Ljava/lang/String;

    iget-object v7, v1, LX/1oV;->A0z:Ljava/lang/String;

    iget-object v8, v1, LX/1oV;->A11:Ljava/lang/String;

    sget-object v0, LX/JUZ;->A00:LX/JUZ;

    if-eqz v0, :cond_8

    check-cast v0, LX/4ui;

    iget-object v2, v0, LX/4ui;->A00:LX/4uj;

    iget-object v0, v1, LX/1oV;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    :goto_0
    iget-object v0, v1, LX/1oV;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, ""

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    if-nez v5, :cond_4

    move-object v5, v0

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v0

    :cond_5
    if-nez v7, :cond_6

    move-object v7, v0

    :cond_6
    if-nez v8, :cond_7

    move-object v8, v0

    :cond_7
    :try_start_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v12}, LX/4uj;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/ENc;

    move-result-object v2

    iget-object v1, p0, LX/Pb9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Pb9;->A02:LX/254;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_8
    const-string v0, "instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/Pb9;->A04:Z

    if-nez v0, :cond_e

    iget-object v4, p0, LX/Pb9;->A02:LX/254;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v11, p0, LX/Pb9;->A01:LX/1oV;

    iget-object v10, v11, LX/1oV;->A0v:Ljava/lang/String;

    iget-object v9, v11, LX/1oV;->A10:Ljava/lang/String;

    iget-object v8, v11, LX/1oV;->A0x:Ljava/lang/String;

    iget-object v7, v11, LX/1oV;->A0z:Ljava/lang/String;

    iget-object v5, v11, LX/1oV;->A11:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "ARG_LOCATION_LATITUDE"

    iget-object v0, v11, LX/1oV;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v6, "ARG_LOCATION_LONGITUDE"

    iget-object v0, v11, LX/1oV;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v6, ""

    if-nez v10, :cond_9

    move-object v10, v6

    :cond_9
    const-string v0, "ARG_DEVICE_NAME"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_a

    move-object v9, v6

    :cond_a
    const-string v0, "ARG_TIMESTAMP"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_b

    move-object v8, v6

    :cond_b
    const-string v0, "ARG_LOCATION_NAME"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_c

    move-object v7, v6

    :cond_c
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJi;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "ARG_USER_ACTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Pb9;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "login_notification"

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_e
    return-void

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
