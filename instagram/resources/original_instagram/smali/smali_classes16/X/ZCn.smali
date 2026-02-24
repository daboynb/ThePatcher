.class public abstract LX/ZCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/O55;
    .locals 1

    sget-object v0, LX/amK;->A00:LX/amK;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O55;

    return-object v0
.end method

.method public static final A01(LX/F5B;LX/O55;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "id"

    iget v0, p1, LX/O55;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "uuid"

    iget-object v0, p1, LX/O55;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, p1, LX/O55;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/O55;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "layer"

    iget v0, p1, LX/O55;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "z"

    iget v0, p1, LX/O55;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "pivot_x"

    iget v0, p1, LX/O55;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "pivot_y"

    iget v0, p1, LX/O55;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "offset_x"

    iget v0, p1, LX/O55;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "offset_y"

    iget v0, p1, LX/O55;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p1, LX/O55;->A05:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "scale"

    iget v0, p1, LX/O55;->A06:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "bouncing_scale"

    iget v0, p1, LX/O55;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/O55;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method
