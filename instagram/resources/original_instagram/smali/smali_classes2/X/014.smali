.class public final LX/014;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/014;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, LX/014;->A00:I

    if-ge p1, v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/014;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/014;->A01:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    aget-object v0, v2, v1

    return-object v0
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v2, p1

    if-nez v0, :cond_2

    const/4 v1, 0x3

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    iget v0, p0, LX/014;->A00:I

    if-gtz v0, :cond_1

    :cond_0
    aput-object p2, v2, p1

    iget v0, p0, LX/014;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/014;->A00:I

    return-void

    :cond_1
    const-string v1, "OutputUnitsAffinityGroup can contain only one content of type HOST and it must be the first one."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already contains unit for type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/AAj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/014;

    iget v1, p0, LX/014;->A00:I

    iget v0, p1, LX/014;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/014;->A01:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v4, v2

    iget-object v0, p1, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LX/014;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, LX/014;->A00(I)I

    move-result v2

    invoke-virtual {p0, v3}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/014;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    const-string v0, "\n\t"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AAj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
