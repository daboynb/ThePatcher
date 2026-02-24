.class public abstract LX/K1o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OsA;)LX/99T;
    .locals 4

    const/4 v3, 0x0

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x75dc8977

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x3343918a    # -9.879237E7f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const v0, 0x18efd907    # 6.1999194E-24f

    invoke-static {v3, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x617e99c4

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v3

    const-string v2, ""

    const-string v1, "Payment Error"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Wio;

    invoke-direct {v0, v3, v2, v1}, LX/Wio;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, -0xb04b14d    # -1.59285E32f

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x491f8f50

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/99T;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
