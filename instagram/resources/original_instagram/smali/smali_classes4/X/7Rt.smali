.class public LX/7Rt;
.super LX/DYu;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, LX/7Rn;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/7Rt;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(I)B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    instance-of v0, p0, LX/7Yp;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7Yp;

    iget v2, v3, LX/7Yp;->A00:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index > length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v3, LX/7Rt;->A00:[B

    iget v0, v3, LX/7Yp;->A01:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_2
    iget-object v0, p0, LX/7Rt;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A03(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    instance-of v0, p0, LX/7Yp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Yp;

    iget-object v1, v0, LX/7Rt;->A00:[B

    iget v0, v0, LX/7Yp;->A01:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/7Rt;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/7Yp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Yp;

    iget v0, v0, LX/7Yp;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/7Rt;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A05(I)LX/7Rn;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/7Rn;->A04()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/7Rn;->A00(III)I

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, LX/7Rn;->A01:LX/7Rn;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7Rt;->A00:[B

    invoke-virtual {p0}, LX/7Rt;->A07()I

    move-result v2

    new-instance v3, LX/7Yp;

    invoke-direct {v3, v0}, LX/7Rt;-><init>([B)V

    add-int v1, v2, v4

    array-length v0, v0

    invoke-static {v2, v1, v0}, LX/7Rn;->A00(III)I

    iput v2, v3, LX/7Yp;->A01:I

    iput v4, v3, LX/7Yp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A07()I
    .locals 1

    instance-of v0, p0, LX/7Yp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Yp;

    iget v0, v0, LX/7Yp;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v9, 0x1

    if-eq p1, p0, :cond_5

    instance-of v0, p1, LX/7Rn;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Rn;->A04()I

    move-result v3

    move-object v7, p1

    check-cast v7, LX/7Rn;

    invoke-virtual {v7}, LX/7Rn;->A04()I

    move-result v2

    if-ne v3, v2, :cond_0

    if-eqz v3, :cond_5

    instance-of v0, p1, LX/7Rt;

    if-eqz v0, :cond_4

    iget v1, p0, LX/7Rn;->A00:I

    iget v0, v7, LX/7Rn;->A00:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v8

    :cond_1
    if-gt v3, v2, :cond_3

    instance-of v0, v7, LX/7Rt;

    if-eqz v0, :cond_2

    check-cast v7, LX/7Rt;

    iget-object v6, p0, LX/7Rt;->A00:[B

    iget-object v5, v7, LX/7Rt;->A00:[B

    invoke-virtual {p0}, LX/7Rt;->A07()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v7}, LX/7Rt;->A07()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v3}, LX/7Rn;->A05(I)LX/7Rn;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/7Rn;->A05(I)LX/7Rn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    return v8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7Rn;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    return v8

    :cond_5
    return v9
.end method
