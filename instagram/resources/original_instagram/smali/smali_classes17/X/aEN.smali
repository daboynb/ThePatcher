.class public final LX/aEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/oem;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/YWO;LX/V7B;)V
    .locals 4

    sget-object v0, LX/V7B;->zzbin:LX/V7B;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/Coh;->A02(LX/Cof;)V

    iget-object v2, p0, LX/aEN;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v3, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V7B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/V7B;->zzahj:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/V7B;->zzahj:I

    iput-object v2, v1, LX/V7B;->zzbhb:Ljava/lang/String;

    invoke-virtual {v3}, LX/Coh;->A00()LX/Cof;

    move-result-object v3

    sget-object v2, LX/awz;->A00:[I

    iget v1, p0, LX/aEN;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aget v1, v2, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/aEN;->A01:LX/oem;

    invoke-interface {v1, v0}, LX/oem;->Fmm(LX/Z0D;)V

    return-void

    :cond_0
    iget v0, p1, LX/YWO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/YJS;->A03:LX/YJS;

    goto :goto_1

    :cond_1
    iget v0, p1, LX/YWO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/YJS;->A01:LX/YJS;

    :goto_1
    new-instance v0, LX/Vrd;

    invoke-direct {v0, v1, v2, v3}, LX/Vrd;-><init>(LX/YJS;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0
.end method
