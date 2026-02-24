.class public abstract LX/LBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;J)LX/AIT;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.glowBackground (GlowBackground.kt:35)"

    const v0, 0x68b7b54

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/2l1;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {p0, p2, p3}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, p2, p3}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5e5d173

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method
