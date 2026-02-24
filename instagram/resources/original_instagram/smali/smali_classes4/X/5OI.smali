.class public abstract LX/5OI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ig_push_token_registration"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/4 p0, 0x0

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const-string/jumbo p0, "success"

    :goto_0
    const-string/jumbo v0, "result"

    invoke-interface {v1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_class"

    invoke-interface {v1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_sub_type"

    invoke-interface {v1, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_0
    const-string/jumbo v0, "unknown"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    const-string/jumbo v0, "trigger"

    invoke-interface {v1, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_3
    const-string p0, "failure"

    goto :goto_0
.end method
