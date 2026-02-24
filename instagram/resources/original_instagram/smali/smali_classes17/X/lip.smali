.class public final LX/lip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/XF3;

.field public A06:LX/Lsd;

.field public A07:Z


# virtual methods
.method public final EMd()V
    .locals 2

    iget-object v1, p0, LX/lip;->A06:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/lip;->A03:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v1}, LX/Lsd;->FUr()V

    :cond_0
    return-void
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public final EMf(I)V
    .locals 10

    iget-boolean v0, p0, LX/lip;->A07:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/lip;->A00:I

    sub-int v0, p1, v0

    int-to-float v8, v0

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget v2, p0, LX/lip;->A01:I

    :goto_0
    int-to-float v0, v2

    div-float/2addr v8, v0

    :goto_1
    iget-object v0, p0, LX/lip;->A05:LX/XF3;

    iget-object v0, v0, LX/XF3;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG6;

    iget-object v9, v0, LX/SG6;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/UN4;

    iget v6, v1, LX/UN4;->A02:I

    iget v5, v1, LX/UN4;->A03:I

    iget v4, v1, LX/UN4;->A05:I

    iget v0, v1, LX/UN4;->A04:I

    iget v3, v1, LX/UN4;->A01:I

    iget-object v2, v1, LX/UN4;->A06:LX/0RQ;

    iget-boolean v1, v1, LX/UN4;->A07:Z

    invoke-static {v2, v6, v5, v4, v0}, LX/UN4;->A00(Ljava/lang/Object;IIII)LX/UN4;

    move-result-object v0

    iput v3, v0, LX/UN4;->A01:I

    iput-object v2, v0, LX/UN4;->A06:LX/0RQ;

    iput v8, v0, LX/UN4;->A00:F

    iput-boolean v1, v0, LX/UN4;->A07:Z

    invoke-static {v7, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/lip;->A02:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, LX/lip;->A06:LX/Lsd;

    iget v0, p0, LX/lip;->A03:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, LX/lip;->A02:I

    iget v1, p0, LX/lip;->A03:I

    if-le v2, v1, :cond_4

    sub-int v0, p1, v1

    int-to-float v8, v0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final EMg()V
    .locals 0

    return-void
.end method

.method public final EMh()V
    .locals 0

    return-void
.end method

.method public final EMi(I)V
    .locals 0

    return-void
.end method

.method public final EMj()V
    .locals 0

    return-void
.end method

.method public final EMk()V
    .locals 0

    return-void
.end method

.method public final EMl()V
    .locals 0

    return-void
.end method

.method public final EMm()V
    .locals 0

    return-void
.end method
