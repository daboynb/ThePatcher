.class public abstract LX/NSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    sget-object v4, LX/6hs;->A02:LX/6hv;

    invoke-static {p0, v4}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-virtual {v4}, LX/6hv;->A00()J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/232;->A1A(LX/0vz;JJ)V

    invoke-static {v4}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {p0, p1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {p0}, LX/232;->A16(LX/0vz;)V

    invoke-static {p0, p2}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v6}, LX/6hv;->A00()J

    move-result-wide v3

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v2, "ig_android_smart_lock_save_password"

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v2, v0, v1, v3, v4}, LX/232;->A1A(LX/0vz;JJ)V

    long-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v2, p1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/232;->A16(LX/0vz;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dialog_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    const-string v0, "error"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
