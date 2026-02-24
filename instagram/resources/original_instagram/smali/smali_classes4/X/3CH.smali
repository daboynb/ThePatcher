.class public abstract LX/3CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Shk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/3hG;->A0A:LX/3hH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/Shk;I)V
    .locals 2

    sget-object v1, LX/3hG;->A0T:LX/3hH;

    new-instance v0, LX/7Jj;

    invoke-direct {v0, p1}, LX/7Jj;-><init>(I)V

    invoke-interface {p0, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/Shk;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/3hG;->A03:LX/3hH;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/Shk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v1, LX/7Ja;->A0B:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, p1, p2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p0, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(LX/Shk;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/7Ja;->A08:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v2, p1}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p0, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(LX/Shk;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/7Ja;->A0C:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v2, p1}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p0, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(LX/Shk;Z)V
    .locals 2

    sget-object v1, LX/3hG;->A0V:LX/3hH;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method
