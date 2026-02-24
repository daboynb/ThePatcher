.class public final LX/aIT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bpx;

.field public A01:LX/bpx;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/bpx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/aIT;->A01:LX/bpx;

    iput-object v1, v0, LX/bpx;->A00:LX/bpx;

    iput-object v1, p0, LX/aIT;->A01:LX/bpx;

    iput-object p1, v1, LX/bpx;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/bpx;->A02:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x20

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/aIT;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aIT;->A00:LX/bpx;

    iget-object v3, v0, LX/bpx;->A00:LX/bpx;

    const-string v0, ""

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/bpx;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/bpx;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/C37;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, v3, LX/bpx;->A00:LX/bpx;

    const-string v0, ", "

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
