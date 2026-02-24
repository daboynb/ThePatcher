.class public Lcom/instagram/registrationpush/RegistrationPushActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const v0, 0x5d0a25b0

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v7

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/PCx;->A00(Landroid/content/Context;)LX/PCx;

    move-result-object v8

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0}, LX/1xr;->A05()LX/254;

    move-result-object v6

    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    invoke-static {v0, p2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v10, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v10}, LX/6hv;->A00()J

    move-result-wide v4

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "push_tapped"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v9, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v9}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v9, v10, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v9, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v9}, LX/232;->A17(LX/0vz;)V

    invoke-static {}, LX/7Vd;->A00()LX/7Vd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v9, v6, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/FNz;->A03(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/232;->A16(LX/0vz;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v8, LX/PCx;->A02:Landroid/content/Context;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x167

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    const v0, -0x6eabdfdb

    invoke-static {v0, v7, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    invoke-static {v0, p2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v9}, LX/6hv;->A00()J

    move-result-wide v4

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "push_dismissed"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-double v2, v0

    invoke-static {v8, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    long-to-double v0, v4

    invoke-static {v8, v2, v3, v0, v1}, LX/233;->A13(LX/0vz;DD)V

    invoke-static {v8, v9}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v8}, LX/232;->A16(LX/0vz;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/7Vd;->A00()LX/7Vd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v8, v6, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    goto :goto_0
.end method
