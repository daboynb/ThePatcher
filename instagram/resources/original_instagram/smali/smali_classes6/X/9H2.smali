.class public abstract LX/9H2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/9G9;LX/9E8;)V
    .locals 3

    iget-object v2, p2, LX/9E8;->A00:LX/9E4;

    const-string/jumbo v1, "foa_bottom_sheet_config"

    invoke-virtual {v2}, LX/9E4;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "containerArguments"

    invoke-static {p0, p1, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v0, v2, LX/9E4;->A0J:LX/86b;

    const-string/jumbo v1, "dark_mode_config"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9H6;->A03:LX/9H6;

    invoke-static {p0, v0}, LX/9H7;->A00(Landroid/os/Bundle;LX/9H6;)V

    iget-object v1, p2, LX/9E8;->A02:Ljava/lang/String;

    const-string/jumbo v0, "containerType"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
