.class public abstract LX/Sp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H1V;)LX/AH2;
    .locals 2

    iget v1, p0, LX/H1V;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported folder to move to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".threadFolder"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/H1V;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/8bn;

    invoke-direct {v0, v1}, LX/8bn;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/8aC;->A00:LX/8aC;

    return-object v0

    :cond_3
    sget-object v0, LX/8aO;->A00:LX/8aO;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;IZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p2, LX/H1V;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/Sp1;->A00(LX/H1V;)LX/AH2;

    move-result-object v4

    if-nez p3, :cond_0

    invoke-static {p0, p1, v4}, LX/AK7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p1}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-le p4, v3, :cond_3

    const v1, 0x7f133d90

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f133d92

    invoke-static {p0, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    new-instance v0, LX/JZs;

    invoke-direct {v0, v3, v4, p1}, LX/JZs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7Ic;->A09(LX/elU;)V

    if-eqz p5, :cond_1

    invoke-virtual {v1}, LX/7Ic;->A03()V

    :cond_1
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f133d91

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f133d8f

    invoke-static {p0, p3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
