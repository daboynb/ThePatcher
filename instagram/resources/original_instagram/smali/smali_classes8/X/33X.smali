.class public final LX/33X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/33X;->$t:I

    iput-object p1, p0, LX/33X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbD(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/33X;->$t:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/33X;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    iget-object v0, v4, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e17000456fcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3, v3}, LX/1fU;->A0H(ZZ)V

    :cond_0
    return-void
.end method

.method public final EuV(IZ)V
    .locals 1

    iget v0, p0, LX/33X;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, p1, p2}, LX/Eem;->EuW(IZ)V

    :cond_0
    return-void
.end method

.method public final EwX(F)V
    .locals 0

    return-void
.end method
