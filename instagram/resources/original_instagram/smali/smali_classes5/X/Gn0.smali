.class public final LX/Gn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gn0;->$t:I

    iput-object p1, p0, LX/Gn0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Gn0;)LX/Loy;
    .locals 0

    iget-object p0, p0, LX/Gn0;->A00:Ljava/lang/Object;

    check-cast p0, LX/0xZ;

    iget-object p0, p0, LX/0xZ;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Loy;

    return-object p0
.end method


# virtual methods
.method public final ESd()V
    .locals 5

    iget v1, p0, LX/Gn0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Gn0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MT;

    iget-object v0, v0, LX/8MT;->A05:LX/8ZT;

    iget-object v4, v0, LX/8ZT;->A0C:LX/8Xr;

    iget-object v0, v4, LX/8Xr;->A0A:LX/8VR;

    invoke-virtual {v0}, LX/8VR;->A01()V

    iget-object v3, v4, LX/8Xr;->A04:LX/1gD;

    const-string v2, "is_private_profile"

    const/4 v1, 0x1

    iget-object v0, v3, LX/1gD;->A01:LX/Run;

    invoke-interface {v0, v2, v1}, LX/Run;->A99(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/1gD;->A03()V

    iget-object v0, v4, LX/8Xr;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gn0;->A00:Ljava/lang/Object;

    check-cast v0, LX/92k;

    invoke-static {v0}, LX/92k;->A00(LX/92k;)V

    return-void
.end method

.method public final ESe()V
    .locals 2

    iget v1, p0, LX/Gn0;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/Gn0;->A00(LX/Gn0;)LX/Loy;

    move-result-object v0

    invoke-interface {v0}, LX/Loy;->EX4()V

    return-void

    :cond_1
    invoke-static {p0}, LX/Gn0;->A00(LX/Gn0;)LX/Loy;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Gn0;->A00(LX/Gn0;)LX/Loy;

    move-result-object v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/GIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Loy;->EWJ(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 2

    iget v1, p0, LX/Gn0;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Gn0;->A00(LX/Gn0;)LX/Loy;

    move-result-object v0

    invoke-interface {v0}, LX/Loy;->F5V()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Gn0;->A00(LX/Gn0;)LX/Loy;

    move-result-object v0

    invoke-interface {v0}, LX/Loy;->EqS()V

    return-void
.end method
