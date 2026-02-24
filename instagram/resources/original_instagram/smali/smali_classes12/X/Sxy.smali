.class public final LX/Sxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya3;


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public static A00(LX/Sxy;Ljava/lang/Object;)LX/4gk;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Sxy;->A00:LX/2ej;

    const-string v0, "mwb_safe_browsing_warning_events"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const/16 p0, 0x404

    new-instance v0, LX/4gk;

    invoke-direct {v0, p1, p0}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method


# virtual methods
.method public final Dw3(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/Sxy;->A00(LX/Sxy;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_card_shown"

    invoke-static {v1, v0, p1}, LX/458;->A1G(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dw4(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/Sxy;->A00(LX/Sxy;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_go_back_selected"

    invoke-static {v1, v0, p1}, LX/458;->A1G(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dw5(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/Sxy;->A00(LX/Sxy;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/458;->A1G(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dw6(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/Sxy;->A00(LX/Sxy;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_proceed_selected"

    invoke-static {v1, v0, p1}, LX/458;->A1G(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
