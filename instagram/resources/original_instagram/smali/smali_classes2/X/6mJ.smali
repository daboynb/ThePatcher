.class public final LX/6mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9E1;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mJ;->A00:LX/9E1;

    iput-object p2, p0, LX/6mJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6mJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/6mJ;)LX/6mJ;
    .locals 6

    invoke-virtual {p1}, LX/6mJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/6mJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v5, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v4, p0, LX/6mJ;->A02:Ljava/lang/Object;

    iget-object v1, p1, LX/6mJ;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/9E1;->A02:Ljava/util/Comparator;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_5

    if-eqz v1, :cond_2

    invoke-interface {v3, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    :goto_0
    iget-object v2, p0, LX/6mJ;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/6mJ;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    :goto_1
    new-instance v0, LX/6mJ;

    invoke-direct {v0, v5, v4, v2}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v2, v0, LX/9E1;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/6mJ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/6mJ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6mJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6mJ;

    iget-object v1, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v0, p1, LX/6mJ;->A00:LX/9E1;

    if-ne v1, v0, :cond_1

    iget-object v2, v1, LX/9E1;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/6mJ;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6mJ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6mJ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6mJ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v1, p0, LX/6mJ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/6mJ;->A01:Ljava/lang/Object;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/6mJ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v0, v2, LX/9E1;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6mJ;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9E1;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ")"

    goto :goto_1

    :cond_1
    const-string v0, "("

    goto :goto_0
.end method
