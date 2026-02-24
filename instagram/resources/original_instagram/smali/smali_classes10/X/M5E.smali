.class public abstract LX/M5E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;LX/JKR;Ljava/lang/String;I)V
    .locals 10

    const/4 v8, 0x0

    if-nez p2, :cond_3

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/JKR;->A01:Ljava/lang/String;

    :cond_0
    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v4

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_account_dialog_dismissed"

    :goto_0
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v1, v4, v5, v2, v3}, LX/233;->A13(LX/0vz;DD)V

    const-string v0, "step"

    invoke-static {v1, v0, v8}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/22X;->A1F(LX/0vz;Z)V

    invoke-static {v1, v9}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v8, p1, LX/JKR;->A01:Ljava/lang/String;

    :cond_2
    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v4

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_dialog_no_account_selected"

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v8, p1, LX/JKR;->A01:Ljava/lang/String;

    :cond_4
    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v4

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_dialog_account_selected"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v1, v4, v5, v2, v3}, LX/233;->A13(LX/0vz;DD)V

    const-string v0, "step"

    invoke-static {v1, v0, v8}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/22X;->A1F(LX/0vz;Z)V

    goto :goto_1
.end method
