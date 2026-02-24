.class public abstract LX/Gxi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5B;LX/MvF;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-interface {p1}, LX/MvF;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    instance-of v0, p1, LX/Bss;

    if-eqz v0, :cond_1

    check-cast p1, LX/Bss;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "center_x"

    iget v0, p1, LX/Bss;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/Bss;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/Bss;->A05:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/Bss;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/Bss;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/Bss;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/Bss;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "width_percentage"

    iget v0, p1, LX/Bss;->A06:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/Bss;->A04:F

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :goto_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_1
    instance-of v0, p1, LX/Bst;

    if-eqz v0, :cond_2

    check-cast p1, LX/Bst;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "center_x"

    iget v0, p1, LX/Bst;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/Bst;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/Bst;->A06:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/Bst;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/Bst;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/Bst;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/Bst;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "width_percentage"

    iget v0, p1, LX/Bst;->A07:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/Bst;->A05:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "corner_radius"

    iget v0, p1, LX/Bst;->A03:F

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Bsr;

    if-eqz v0, :cond_3

    check-cast p1, LX/Bsr;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "center_x"

    iget v0, p1, LX/Bsr;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/Bsr;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/Bsr;->A05:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/Bsr;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/Bsr;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/Bsr;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/Bsr;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/Bsr;->A04:F

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/Bsj;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bsj;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "center_x"

    iget v0, p1, LX/Bsj;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/Bsj;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/Bsj;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/Bsj;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/Bsj;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/Bsj;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/Bsj;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public static final parseFromJson(LX/F48;)LX/MvF;
    .locals 4

    invoke-static {p0}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5fa9a153

    if-eq v2, v0, :cond_2

    const v0, -0x14447b0f

    if-eq v2, v0, :cond_1

    const v0, 0x33861fbc

    if-eq v2, v0, :cond_0

    const v0, 0x7f1cd3fe

    if-ne v2, v0, :cond_3

    const-string v0, "shutter_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Il3;->A00:LX/Il3;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bsr;

    :goto_0
    check-cast v1, LX/MvF;

    :goto_1
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    return-object v1

    :cond_0
    const-string v0, "rectangle_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Ikh;->A00:LX/Ikh;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bst;

    goto :goto_0

    :cond_1
    const-string v0, "split_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Il4;->A00:LX/Il4;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bsj;

    goto :goto_0

    :cond_2
    const-string v0, "ellipse_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Ikg;->A00:LX/Ikg;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bss;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/F48;->A1d()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/F48;->A1d()V

    return-object v1
.end method
