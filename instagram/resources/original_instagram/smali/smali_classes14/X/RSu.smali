.class public abstract LX/RSu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/24a;

    if-eqz v0, :cond_0

    check-cast p0, LX/24a;

    iget-object v0, p0, LX/24a;->A03:LX/23x;

    invoke-virtual {v0}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const p0, -0x4762b864

    invoke-static {v0, p0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v0

    invoke-static {p0}, LX/021;->A13(I)V

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
