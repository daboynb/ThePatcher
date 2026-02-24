.class public final LX/4oX;
.super LX/03W;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;LX/03W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iput-object p1, p0, LX/4oX;->A00:LX/03W;

    iput-object p2, p0, LX/4oX;->A01:LX/03W;

    return-void
.end method


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/4oX;->A00:LX/03W;

    invoke-virtual {v0, p1}, LX/03W;->A02(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/4oX;->A01:LX/03W;

    invoke-virtual {v0, p1}, LX/03W;->A02(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4oX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4oX;

    iget-object v1, p0, LX/4oX;->A00:LX/03W;

    iget-object v0, p1, LX/4oX;->A00:LX/03W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4oX;->A01:LX/03W;

    iget-object v0, p1, LX/4oX;->A01:LX/03W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4oX;->A00:LX/03W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4oX;->A01:LX/03W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CombinedStyle(first="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oX;->A00:LX/03W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oX;->A01:LX/03W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
