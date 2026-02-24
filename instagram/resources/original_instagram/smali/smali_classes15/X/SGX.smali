.class public abstract LX/SGX;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/A30;


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x3f6303c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SGX;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_0
    const v0, -0x2d9f7149

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x67fceb53

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SGX;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_0
    const v0, -0x6febd0bb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 2

    const v0, 0x68477b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKV;

    invoke-virtual {p0, v0}, LX/SGX;->A0B(LX/GKV;)V

    iget-object v0, p0, LX/SGX;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    :cond_0
    const v0, -0x494184d0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x63ae83ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x41105978

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SGX;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x6158ca2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x3fba9ece

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0xa3216ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/GKV;

    const v0, -0x40a2adc8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/SGX;->A0B(LX/GKV;)V

    iget-object v0, p0, LX/SGX;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x1e2f128d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x805f36

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/GKV;)V
    .locals 6

    instance-of v0, p0, LX/Upb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Upb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    iget-object v5, v0, LX/Upb;->A00:LX/2ej;

    iget-object v2, v0, LX/Upb;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Upb;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_success_instagram_only"

    :goto_0
    invoke-static {v5, v2, v1, v0}, LX/ZA6;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v0, LX/Upb;->A00:LX/2ej;

    iget-object v2, v0, LX/Upb;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Upb;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_fail_instagram_only"

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/UpT;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LX/Fs3;

    iget-boolean v0, v1, LX/Fs3;->A05:Z

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v2

    iget-object v1, v1, LX/Fs3;->A04:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v5, v4, LX/UpT;->A00:LX/2ej;

    iget-object v2, v4, LX/UpT;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/UpT;->A01:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_success_both"

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, v4, LX/UpT;->A00:LX/2ej;

    iget-object v2, v4, LX/UpT;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/UpT;->A01:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_fail_facebook_only"

    goto :goto_0

    :cond_4
    iget-object v5, v4, LX/UpT;->A00:LX/2ej;

    iget-object v2, v4, LX/UpT;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/UpT;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_fail_both"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x57da6a03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SGX;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_0
    const v0, -0x518fa07b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
