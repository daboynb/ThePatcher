.class public abstract LX/HcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/Bd8;
    .locals 1

    sget-object v0, LX/IkA;->A00:LX/IkA;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd8;

    return-object v0
.end method

.method public static final A01(LX/F5B;LX/Bd8;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bd8;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp_ms"

    iget v0, p1, LX/Bd8;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "offset_x"

    iget v0, p1, LX/Bd8;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "offset_y"

    iget v0, p1, LX/Bd8;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p1, LX/Bd8;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "scale"

    iget v0, p1, LX/Bd8;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static A02(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/HcH;->A00(LX/F48;)LX/Bd8;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
