.class public final LX/Si0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/0vu;LX/0vz;LX/Si0;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p2, LX/Si0;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "target_user_id"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/Si0;->A02:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A01(LX/QOs;)V
    .locals 2

    iget-object v1, p0, LX/Si0;->A00:LX/2ej;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "format"

    invoke-interface {v1, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/QPr;->A03:LX/QPr;

    invoke-static {v0, v1, p0}, LX/Si0;->A00(LX/0vu;LX/0vz;LX/Si0;)V

    return-void
.end method
