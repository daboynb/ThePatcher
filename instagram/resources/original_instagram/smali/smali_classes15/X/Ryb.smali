.class public final LX/Ryb;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/WMf;

.field public A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(LX/Ryb;)V
    .locals 7

    iget-object v1, p0, LX/Ryb;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v4, v0, LX/Q14;->A01:LX/VDr;

    iget-object v5, v0, LX/Q14;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Q14;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/Q14;->A02:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Q14;

    invoke-direct/range {v2 .. v7}, LX/Q14;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/VDr;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/Ryb;)V
    .locals 7

    iget-object v1, p0, LX/Ryb;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v4, v0, LX/Q14;->A01:LX/VDr;

    iget-object v5, v0, LX/Q14;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Q14;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/Q14;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Q14;

    invoke-direct/range {v2 .. v7}, LX/Q14;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/VDr;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
