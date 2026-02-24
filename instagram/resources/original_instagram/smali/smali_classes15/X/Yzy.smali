.class public abstract LX/Yzy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/RIW;)LX/2a5;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v0, p1, LX/RIW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Yzy;->A02(LX/2a5;LX/RIW;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/RIW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    iget-object v0, p1, LX/RIW;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v0, p1, LX/RIW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/RIW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    iget-object v0, p1, LX/RIW;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fx8(Ljava/lang/String;)V

    iget v0, p1, LX/RIW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fx9(Ljava/lang/Integer;)V

    invoke-static {v3, p1}, LX/Yzy;->A02(LX/2a5;LX/RIW;)V

    const/4 v4, 0x0

    move p0, v5

    move p1, v5

    invoke-virtual/range {v2 .. v7}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "fullName"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/34v;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "userId"

    goto :goto_0

    :cond_5
    const-string v0, "profilePicUrl"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2a5;LX/RIW;)V
    .locals 3

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/RIW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p1, LX/RIW;->A05:Ljava/lang/String;

    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p1, LX/RIW;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RIW;->A04:Ljava/lang/String;

    invoke-interface {v2}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/RIW;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p1, LX/RIW;->A00:I

    invoke-static {p0}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v0

    iput-boolean v0, p1, LX/RIW;->A08:Z

    invoke-static {p0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    iput-boolean v0, p1, LX/RIW;->A07:Z

    return-void
.end method

.method public static final A02(LX/2a5;LX/RIW;)V
    .locals 2

    iget v1, p1, LX/RIW;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized interop user type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/RIW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    iget-boolean v0, p1, LX/RIW;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/RIW;->A07:Z

    invoke-static {p0, v0}, LX/2ab;->A0T(LX/2a5;Z)V

    return-void
.end method
