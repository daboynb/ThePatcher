.class public final LX/7BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public final A00:LX/7BB;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7BB;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7BN;->A00:LX/7BB;

    iput-object p2, p0, LX/7BN;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00(LX/B8m;)LX/JaD;
    .locals 2

    iget-object v1, p0, LX/7BN;->A00:LX/7BB;

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    move-result-object v0

    iget-object v0, v0, LX/7Dh;->A02:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final EEj(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7BN;->A00(LX/B8m;)LX/JaD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-interface {v1, p1, v0}, LX/JaD;->Fgb(LX/B8m;Z)V

    :cond_0
    return-void
.end method

.method public final EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p2, LX/7Dg;

    iget-object v1, p2, LX/7Dg;->A02:Ljava/lang/String;

    const-string v0, "queued"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "executing"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-direct {p0, p1}, LX/7BN;->A00(LX/B8m;)LX/JaD;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/7BN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v0}, LX/JaD;->Fgc(LX/B8m;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7BN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v4, v0}, LX/JaD;->Fgg(LX/B8m;IZZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7BN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v3, v0}, LX/JaD;->Fgg(LX/B8m;IZZ)V

    :cond_4
    return-void
.end method

.method public final synthetic EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/7Dg;

    iget-object v1, p2, LX/7Dg;->A02:Ljava/lang/String;

    const-string v0, "queued"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "executing"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/7BN;->A00(LX/B8m;)LX/JaD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/JaD;->Fgd(LX/B8m;)V

    :cond_1
    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/7BN;->A00(LX/B8m;)LX/JaD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-interface {v1, p1, p2, p3, v0}, LX/JaD;->Fgf(LX/2ly;LX/B8m;ZZ)V

    :cond_0
    return-void
.end method

.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7BN;->A00(LX/B8m;)LX/JaD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    iget-boolean v6, v0, LX/7De;->A0A:Z

    move v5, p4

    invoke-interface/range {v1 .. v6}, LX/JaD;->Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V

    :cond_0
    return-void
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7BN;->A00(LX/B8m;)LX/JaD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-interface {v1, p1, p2, v0}, LX/JaD;->Fgh(LX/2ly;LX/B8m;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
