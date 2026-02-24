.class public final LX/D7n;
.super LX/D9O;
.source ""


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:[Ljava/lang/Object;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/D7n;->A01:I

    invoke-static {p1, v0}, LX/MDj;->A01(II)V

    iget-object v1, p0, LX/D7n;->A02:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, p0, LX/D7n;->A00:I

    add-int/2addr p1, v0

    invoke-static {v1, p1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/D7n;->A01:I

    return v0
.end method
