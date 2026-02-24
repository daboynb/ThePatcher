.class public abstract LX/LHu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1PD;->A03:LX/2iy;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v3

    new-instance v2, LX/Qxi;

    invoke-direct {v2, v1, v3, v4, p0}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Ar6;

    invoke-direct {v0, v1, v4, v3, p0}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v5, v0, v2}, LX/OBV;->A00(LX/1PD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
