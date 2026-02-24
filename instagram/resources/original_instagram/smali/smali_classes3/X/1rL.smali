.class public final LX/1rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public final A00:LX/Jom;

.field public final A01:LX/1pI;

.field public final A02:LX/1p3;

.field public final synthetic A03:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;LX/1pI;LX/Jom;)V
    .locals 4

    iput-object p1, p0, LX/1rL;->A03:LX/1m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1rL;->A00:LX/Jom;

    iput-object p2, p0, LX/1rL;->A01:LX/1pI;

    iget-object v3, p1, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/1p3;

    const/16 v1, 0x39

    new-instance v0, LX/BYH;

    invoke-direct {v0, v3, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p3;

    iput-object v0, p0, LX/1rL;->A02:LX/1p3;

    return-void
.end method


# virtual methods
.method public final EBi()V
    .locals 1

    iget-object v0, p0, LX/1rL;->A00:LX/Jom;

    invoke-interface {v0}, LX/JAz;->EBi()V

    return-void
.end method

.method public final EFn(II)V
    .locals 1

    iget-object v0, p0, LX/1rL;->A00:LX/Jom;

    invoke-interface {v0, p1, p2}, LX/JAz;->EFn(II)V

    return-void
.end method

.method public final ESt()V
    .locals 1

    iget-object v0, p0, LX/1rL;->A00:LX/Jom;

    invoke-interface {v0}, LX/JAz;->ESt()V

    return-void
.end method

.method public final Edb(II)V
    .locals 7

    move v6, p1

    iget-object v0, p0, LX/1rL;->A00:LX/Jom;

    invoke-interface {v0, p1, p2}, LX/JAz;->Edb(II)V

    add-int/2addr p2, p1

    :goto_0
    if-ge v6, p2, :cond_3

    iget-object v2, p0, LX/1rL;->A03:LX/1m2;

    iget-object v0, v2, LX/1m2;->A01:LX/7vM;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    :cond_0
    iget v0, v0, LX/7vM;->A00:I

    if-ge v6, v0, :cond_2

    iget-object v0, v2, LX/1m2;->A01:LX/7vM;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v6}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IaU;

    iget-object v1, p0, LX/1rL;->A02:LX/1p3;

    iget-object v0, v2, LX/1m2;->A09:LX/1Jc;

    invoke-virtual {v1, v0, v3}, LX/1p3;->A00(LX/1Jc;LX/IaU;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1m2;->A0M:LX/Idm;

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/IaU;->getType()I

    move-result v5

    iget-object v2, p0, LX/1rL;->A01:LX/1pI;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, LX/Idm;->EeX(LX/Bmo;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final En2(II)V
    .locals 4

    iget-object v0, p0, LX/1rL;->A00:LX/Jom;

    invoke-interface {v0, p1, p2}, LX/JAz;->En2(II)V

    iget-object v3, p0, LX/1rL;->A03:LX/1m2;

    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v0, v0, LX/7vM;->A00:I

    if-ge p1, v0, :cond_0

    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaU;

    iget-object v1, p0, LX/1rL;->A02:LX/1p3;

    iget-object v0, v3, LX/1m2;->A09:LX/1Jc;

    invoke-virtual {v1, v0, v2}, LX/1p3;->A00(LX/1Jc;LX/IaU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1m2;->A0M:LX/Idm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1rL;->A01:LX/1pI;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, LX/Idm;->EfM(LX/Bmo;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v0, v0, LX/7vM;->A00:I

    if-ge p2, v0, :cond_1

    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaU;

    iget-object v1, p0, LX/1rL;->A02:LX/1p3;

    iget-object v0, v3, LX/1m2;->A09:LX/1Jc;

    invoke-virtual {v1, v0, v2}, LX/1p3;->A00(LX/1Jc;LX/IaU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1m2;->A0M:LX/Idm;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/IaU;->getType()I

    iget-object v0, p0, LX/1rL;->A01:LX/1pI;

    invoke-interface {v1, v0, v2, p2}, LX/Idm;->EfM(LX/Bmo;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final F0N(II)V
    .locals 3

    iget-object v0, p0, LX/1rL;->A00:LX/Jom;

    invoke-interface {v0, p1, p2}, LX/JAz;->F0N(II)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, LX/1rL;->A03:LX/1m2;

    iget-object v2, v0, LX/1m2;->A0M:LX/Idm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1rL;->A01:LX/1pI;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, LX/Idm;->EfM(LX/Bmo;Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G4N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/1rL;->A00:LX/Jom;

    invoke-interface {v0, p1}, LX/Jom;->G4N(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
