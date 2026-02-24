.class public final LX/Eax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/common/Feature;

.field public A01:LX/9k3;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/Eax;

    if-eqz v0, :cond_0

    check-cast p1, LX/Eax;

    iget-object v1, p0, LX/Eax;->A01:LX/9k3;

    iget-object v0, p1, LX/Eax;->A01:LX/9k3;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eax;->A00:Lcom/google/android/gms/common/Feature;

    iget-object v0, p1, LX/Eax;->A00:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Eax;->A01:LX/9k3;

    iget-object v0, p0, LX/Eax;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/FZP;->A00(Ljava/lang/Object;)LX/P2N;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, p0, LX/Eax;->A01:LX/9k3;

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v0, p0, LX/Eax;->A00:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
