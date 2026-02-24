.class public final LX/ITm;
.super LX/BHm;
.source ""


# instance fields
.field public A00:LX/Hc1;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final Awt(LX/BIl;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/BIl;->A00:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/BHm;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ITm;->A00:LX/Hc1;

    if-eqz v1, :cond_1

    const/16 v0, 0x9f

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
