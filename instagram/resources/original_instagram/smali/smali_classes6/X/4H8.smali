.class public final LX/4H8;
.super LX/433;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget-object v2, p0, LX/4H8;->A00:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/4H8;->A02:Z

    new-instance v0, LX/4J0;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v2, v0, LX/4J0;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/4J0;->A01:Z

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/4J0;

    iget-object v0, p0, LX/4H8;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/4J0;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/4H8;->A02:Z

    iput-boolean v0, p1, LX/4J0;->A01:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4H8;

    if-eqz v0, :cond_1

    check-cast p1, LX/4H8;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/4H8;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/4H8;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/4H8;->A02:Z

    iget-boolean v0, p1, LX/4H8;->A02:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4H8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Min"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4H8;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Max"

    goto :goto_0
.end method
