.class public final LX/373;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/373;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/373;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/373;->A00:LX/373;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0, p4}, LX/232;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-virtual {p0}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v4

    invoke-virtual {v4}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v7

    const/16 v4, 0x5fd

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/233;->A13(LX/0vz;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p4}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_facebook_app_installed"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com.facebook.orca"

    invoke-static {v5, v0}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "messenger_installed"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "whatsapp_installed"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com.facebook.lite"

    invoke-static {v0}, LX/3a4;->A03(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "fb_lite_installed"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, p0}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/JJW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p6, v0

    :cond_0
    invoke-static {v4, p6}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "cp_type_given"

    invoke-interface {v4, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v0, LX/JJ1;->A07:LX/JJ1;

    invoke-static {v2, v0}, LX/223;->A0n(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    const-string v0, "type"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "variant"

    invoke-interface {v4, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(LX/LjV;LX/JJW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object v3, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v7}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object v2, v1

    move-object v3, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
