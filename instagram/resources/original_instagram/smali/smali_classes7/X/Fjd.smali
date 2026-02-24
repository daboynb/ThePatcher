.class public abstract LX/Fjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/res/Resources;LX/2Vs;[LX/Bgg;I)LX/3iX;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    aget-object v0, p2, v2

    iget v0, v0, LX/Bgg;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    aget-object v4, p2, v2

    iget v0, v4, LX/Bgg;->A00:I

    invoke-static {p0, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v5, p1, v3, v2}, LX/10P;->A0A(LX/2Vs;II)V

    iget-object v1, v4, LX/Bgg;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Bgg;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v3, v2}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0
.end method
