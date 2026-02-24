.class public final LX/COf;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/N8j;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/COf;->A02:Landroid/os/Handler;

    new-instance v0, LX/PmF;

    invoke-direct {v0, p0}, LX/PmF;-><init>(LX/COf;)V

    iput-object v0, p0, LX/COf;->A03:Ljava/lang/Runnable;

    const/4 v5, 0x0

    sget-object v4, LX/IWA;->A04:LX/IWA;

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EWK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/EWK;->A03:LX/IWA;

    iput-boolean v2, v0, LX/EWK;->A07:Z

    iput-object v3, v0, LX/EWK;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/EWK;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/EWK;->A02:LX/NDp;

    iput-object v5, v0, LX/EWK;->A06:Ljava/lang/String;

    iput v1, v0, LX/EWK;->A01:F

    iput v1, v0, LX/EWK;->A00:F

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/COf;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/COf;->A05:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0a(F)V
    .locals 10

    iget-object v1, p0, LX/COf;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v3, v0, LX/EWK;->A03:LX/IWA;

    iget-boolean v9, v0, LX/EWK;->A07:Z

    iget-object v4, v0, LX/EWK;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/EWK;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/EWK;->A02:LX/NDp;

    iget-object v6, v0, LX/EWK;->A06:Ljava/lang/String;

    iget v8, v0, LX/EWK;->A00:F

    move v7, p1

    invoke-static/range {v2 .. v9}, LX/EWK;->A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/COf;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    sget-object v3, LX/IWA;->A02:LX/IWA;

    iget-boolean v9, v0, LX/EWK;->A07:Z

    iget-object v5, v0, LX/EWK;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/EWK;->A02:LX/NDp;

    iget-object v6, v0, LX/EWK;->A06:Ljava/lang/String;

    iget v7, v0, LX/EWK;->A01:F

    iget v8, v0, LX/EWK;->A00:F

    move-object v4, p1

    invoke-static/range {v2 .. v9}, LX/EWK;->A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c()Z
    .locals 3

    iget-object v2, p0, LX/COf;->A05:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v1, v0, LX/EWK;->A05:Ljava/lang/String;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v0, v0, LX/EWK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0d()Z
    .locals 3

    iget-object v2, p0, LX/COf;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v1, v0, LX/EWK;->A03:LX/IWA;

    sget-object v0, LX/IWA;->A04:LX/IWA;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v1, v0, LX/EWK;->A03:LX/IWA;

    sget-object v0, LX/IWA;->A02:LX/IWA;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-boolean v0, v0, LX/EWK;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v1, v0, LX/EWK;->A03:LX/IWA;

    sget-object v0, LX/IWA;->A03:LX/IWA;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-boolean v0, v0, LX/EWK;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
