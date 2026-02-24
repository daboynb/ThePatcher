.class public final LX/JLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA8;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "legacy translation feature"
.end annotation


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/oiw;

.field public A03:LX/B69;


# virtual methods
.method public final Alr()V
    .locals 1

    iget-object v0, p0, LX/JLP;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BxN;

    invoke-virtual {v0}, LX/BxN;->A01()Z

    return-void
.end method

.method public final CDW(Landroid/content/Context;LX/Ivn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/JLP;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BxN;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LX/BxN;->F90(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final FI5(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JLP;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BxN;

    invoke-virtual {v0, p1, p2}, LX/BxN;->FI4(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GN0(LX/1Ne;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/JLP;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BxN;

    invoke-virtual {v0, p1, p2, p3}, LX/BxN;->A00(LX/1Ne;Ljava/util/List;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
