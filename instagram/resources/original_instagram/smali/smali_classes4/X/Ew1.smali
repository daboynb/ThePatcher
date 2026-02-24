.class public abstract LX/Ew1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/8Wt;->A00(LX/2iy;Ljava/lang/String;)LX/9CL;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x321793ce    # -4.874256E8f

    if-eq v2, v0, :cond_3

    const v0, 0x335219

    if-eq v2, v0, :cond_4

    const v0, 0x348b34

    if-eq v2, v0, :cond_2

    const v0, 0x65825f6

    if-ne v2, v0, :cond_5

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p0}, LX/9CL;->A05(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/9CL;->A02()V

    return-object p0

    :cond_3
    const/16 v0, 0x357

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/9CL;->A02:LX/32b;

    if-eqz v2, :cond_5

    const-string v1, "player_initiated"

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/9CL;->A02:LX/32b;

    if-eqz v2, :cond_5

    const-string v1, "player_initiated"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/32b;->A00(Ljava/lang/String;F)V

    return-object p0

    :cond_5
    return-object p0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
