.class public final LX/Qr5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vw;

.field public A01:LX/A2T;

.field public A02:LX/2ej;


# direct methods
.method public static A00(LX/EZ9;LX/Ro0;)V
    .locals 2

    iget-object v1, p1, LX/Ro0;->A01:LX/Qr5;

    iget-object v0, p1, LX/Ro0;->A00:LX/HH6;

    iget-object v0, v0, LX/HH6;->A03:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/Qr5;->A01(LX/EZ9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/EZ9;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qr5;->A02:LX/2ej;

    const-string v0, "user_click_appreciationfeed_atomic"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v1, p0, LX/Qr5;->A00:LX/7vw;

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qr5;->A01:LX/A2T;

    invoke-static {v0, v2, p1}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A02(LX/EZ9;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qr5;->A02:LX/2ej;

    const-string v0, "client_load_appreciationfeed_display"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v1, p0, LX/Qr5;->A00:LX/7vw;

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qr5;->A01:LX/A2T;

    invoke-static {v0, v2, p1}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
