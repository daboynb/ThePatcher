.class public final LX/Pte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/KOR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    iget-object v0, p2, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/EQZ;->A00:I

    iget v0, v0, LX/EQZ;->A01:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/Pte;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/N5H;->A07:LX/Ra4;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/NQq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p2, LX/KOR;->A03:LX/EQZ;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v1, LX/EQZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/EQZ;->A00(LX/EQZ;I)V

    return-object p2

    :cond_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/KOR;->A03:LX/EQZ;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v1, LX/EQZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/EQZ;->A00(LX/EQZ;I)V

    iget-object v0, p2, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-object p2

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
