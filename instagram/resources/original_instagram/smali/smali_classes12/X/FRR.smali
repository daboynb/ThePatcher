.class public final LX/FRR;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydi;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Z


# virtual methods
.method public final onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/RlD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final shouldInterceptLoadUrl(LX/FSU;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "https://www.instagram.com/igsafety/userlinksafety/?to="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/FRR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/PoY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/FRR;->A01:Z

    invoke-virtual {p1, v0}, LX/QuU;->A0D(Ljava/lang/String;)V

    return v2
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "https://www.instagram.com/igsafety/userlinksafety/?to="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v5, p0, LX/FRR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da9000054bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/RlD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-static {p2}, LX/AwD;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3IO;->A09(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {v5, p2}, LX/PoY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/FRR;->A01:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iput-boolean v3, p0, LX/FRR;->A01:Z

    invoke-virtual {p1, v1}, LX/QuU;->A0D(Ljava/lang/String;)V

    return v3

    :cond_5
    iget-boolean v0, p0, LX/FRR;->A01:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iput-boolean v3, p0, LX/FRR;->A01:Z

    return v4
.end method
