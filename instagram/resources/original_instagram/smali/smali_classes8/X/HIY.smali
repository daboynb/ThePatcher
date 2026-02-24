.class public abstract LX/HIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F5B;LX/EjI;)V
    .locals 2

    invoke-virtual {p1}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/153;->A1S(LX/F5B;)V

    invoke-virtual {p1}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p0, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p1, LX/EjI;->A01:LX/6lF;

    if-eqz v0, :cond_0

    const-string v0, "direct_pending_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/EjI;->A01:LX/6lF;

    invoke-static {p0, v0}, LX/9xh;->A00(LX/F5B;LX/6lF;)V

    :cond_0
    iget-object v1, p1, LX/EjI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "prompt_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "prompt_type"

    iget v0, p1, LX/EjI;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/EjI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    return-void
.end method

.method public static A01(LX/F48;LX/EjI;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "thread_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1G2;->A0P(LX/F48;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, p1, LX/EjI;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    return v1

    :cond_0
    const-string v0, "direct_pending_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9xh;->parseFromJson(LX/F48;)LX/6lF;

    move-result-object v0

    iput-object v0, p1, LX/EjI;->A01:LX/6lF;

    return v1

    :cond_1
    const-string v0, "prompt_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/EjI;->A03:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "prompt_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/EjI;->A00:I

    return v1

    :cond_3
    const/16 v0, 0x1b5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/EjI;->A04:Ljava/lang/String;

    return v1

    :cond_4
    invoke-static {p0, p1, p2}, LX/7HE;->A01(LX/F48;LX/PN2;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
