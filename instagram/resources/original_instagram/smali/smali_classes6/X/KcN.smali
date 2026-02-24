.class public final LX/KcN;
.super LX/3bf;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Odh;


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x486bbad3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x8c876b9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 4

    const v0, 0x758c1787

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    move v2, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/KcN;->A01:LX/Odh;

    iget-object v0, p0, LX/KcN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v2}, LX/Odh;->FgM(Lcom/instagram/common/session/UserSession;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, -0x513374e4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
