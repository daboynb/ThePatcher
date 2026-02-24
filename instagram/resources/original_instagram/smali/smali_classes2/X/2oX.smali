.class public abstract LX/2oX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LX/2oX;->A00:[Z

    return-void
.end method

.method public static A00(LX/0CZ;LX/9li;LX/0CS;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p1, LX/9li;->A0D:I

    iput v0, p1, LX/9li;->A0Q:I

    iget-object v6, p2, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v6, v1

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eq v0, v5, :cond_0

    iget-object v0, p1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v7, p1, LX/9li;->A0e:LX/0CV;

    iget v3, v7, LX/0CV;->A02:I

    invoke-virtual {p2}, LX/9li;->A0C()I

    move-result v2

    iget-object v1, p1, LX/9li;->A0f:LX/0CV;

    iget v0, v1, LX/0CV;->A02:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v7}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v0

    iput-object v0, v7, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {p0, v1}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v0

    iput-object v0, v1, LX/0CV;->A03:LX/0Cy;

    iget-object v0, v7, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {p0, v0, v3}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {p0, v0, v2}, LX/0CZ;->A0D(LX/0Cy;I)V

    iput v4, p1, LX/9li;->A0D:I

    iput v3, p1, LX/9li;->A0V:I

    sub-int/2addr v2, v3

    iput v2, p1, LX/9li;->A0S:I

    iget v0, p1, LX/9li;->A0N:I

    if-ge v2, v0, :cond_0

    iput v0, p1, LX/9li;->A0S:I

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v6, v1

    if-eq v0, v5, :cond_3

    iget-object v0, p1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p1, LX/9li;->A0g:LX/0CV;

    iget v3, v5, LX/0CV;->A02:I

    invoke-virtual {p2}, LX/9li;->A0B()I

    move-result v2

    iget-object v1, p1, LX/9li;->A0a:LX/0CV;

    iget v0, v1, LX/0CV;->A02:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v5}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v0

    iput-object v0, v5, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {p0, v1}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v0

    iput-object v0, v1, LX/0CV;->A03:LX/0Cy;

    iget-object v0, v5, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {p0, v0, v3}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {p0, v0, v2}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget v0, p1, LX/9li;->A08:I

    if-gtz v0, :cond_1

    iget v1, p1, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/9li;->A0Z:LX/0CV;

    invoke-virtual {p0, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v1

    iput-object v1, v0, LX/0CV;->A03:LX/0Cy;

    iget v0, p1, LX/9li;->A08:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, LX/0CZ;->A0D(LX/0Cy;I)V

    :cond_2
    iput v4, p1, LX/9li;->A0Q:I

    iput v3, p1, LX/9li;->A0W:I

    sub-int/2addr v2, v3

    iput v2, p1, LX/9li;->A0A:I

    iget v0, p1, LX/9li;->A0M:I

    if-ge v2, v0, :cond_3

    iput v0, p1, LX/9li;->A0A:I

    :cond_3
    return-void
.end method
