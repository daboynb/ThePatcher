.class public final LX/MfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oto;


# instance fields
.field public final synthetic A00:LX/ia5;

.field public final synthetic A01:LX/Bs7;


# direct methods
.method public constructor <init>(LX/ia5;LX/Bs7;)V
    .locals 0

    iput-object p2, p0, LX/MfK;->A01:LX/Bs7;

    iput-object p1, p0, LX/MfK;->A00:LX/ia5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKR(LX/Bmq;)V
    .locals 0

    return-void
.end method

.method public final EKn(LX/Bmq;)V
    .locals 9

    iget-object v3, p0, LX/MfK;->A01:LX/Bs7;

    iget-object v2, v3, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/NLm;->A00:LX/NLm;

    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/MfK;->A00:LX/ia5;

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/Bs7;->A05:LX/Xrn;

    iget-object v6, v3, LX/Bs7;->A02:LX/MIt;

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    const v0, 0x3d9f4ff5

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    const/16 v8, 0x21

    new-instance v3, LX/51R;

    invoke-direct/range {v3 .. v8}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final EKx(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/MfK;->A01:LX/Bs7;

    iget-object v2, v0, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/NLr;->A00:LX/NLr;

    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EP1()V
    .locals 0

    return-void
.end method

.method public final EP4(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic EvD(J)V
    .locals 0

    return-void
.end method
