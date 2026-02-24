.class public final LX/6I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daj;


# instance fields
.field public A00:LX/Omw;

.field public A01:LX/6po;

.field public A02:LX/0j3;

.field public A03:LX/6I6;

.field public A04:LX/B69;


# virtual methods
.method public final DPR()V
    .locals 5

    iget-object v2, p0, LX/6I4;->A00:LX/Omw;

    invoke-interface {v2}, LX/Omw;->Dg2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6I4;->cleanup()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6I4;->A01:LX/6po;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6po;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/6I4;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oxd;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-interface {v2, v1, v0}, LX/oxd;->FVj(LX/Dai;Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6I4;->A02:LX/0j3;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    const-string v0, "Result"

    invoke-virtual {v4, v0, v1}, LX/0j3;->A03(Ljava/lang/String;F)V

    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/6I4;->A02:LX/0j3;

    const-string v0, "Result"

    invoke-virtual {v1, v0}, LX/0j3;->A02(Ljava/lang/String;)V

    return-void
.end method
