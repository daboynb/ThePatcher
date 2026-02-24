.class public final LX/Mof;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# virtual methods
.method public final A00(LX/chp;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Mof;->A00:LX/2ej;

    const-string/jumbo v0, "direct_phone_number_menu_item_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0w()V

    const-string/jumbo v0, "menu_item_type"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
