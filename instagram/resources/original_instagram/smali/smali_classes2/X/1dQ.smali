.class public LX/1dQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Ych;


# direct methods
.method public constructor <init>(LX/Ych;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dQ;->A01:LX/Ych;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1dQ;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1dQ;->A00:Z

    return-void
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dQ;->A00:Z

    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dQ;->A00:Z

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(B)V
    .locals 3

    iget-object v2, p0, LX/1dQ;->A01:LX/Ych;

    int-to-long v0, p1

    check-cast v2, LX/1dM;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1dM;->GV2(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(C)V
    .locals 4

    iget-object v3, p0, LX/1dQ;->A01:LX/Ych;

    check-cast v3, LX/1dM;

    const/4 v1, 0x1

    iget v0, v3, LX/1dM;->A00:I

    invoke-static {v3, v0, v1}, LX/1dM;->A00(LX/1dM;II)V

    iget-object v2, v3, LX/1dM;->A01:[C

    iget v1, v3, LX/1dM;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/1dM;->A00:I

    aput-char p1, v2, v1

    return-void
.end method

.method public A07(I)V
    .locals 3

    iget-object v2, p0, LX/1dQ;->A01:LX/Ych;

    int-to-long v0, p1

    check-cast v2, LX/1dM;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1dM;->GV2(Ljava/lang/String;)V

    return-void
.end method

.method public A08(J)V
    .locals 2

    iget-object v1, p0, LX/1dQ;->A01:LX/Ych;

    check-cast v1, LX/1dM;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dM;->GV2(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1dQ;->A01:LX/Ych;

    check-cast v6, LX/1dM;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v7, 0x2

    iget v0, v6, LX/1dM;->A00:I

    invoke-static {v6, v0, v1}, LX/1dM;->A00(LX/1dM;II)V

    iget-object v3, v6, LX/1dM;->A01:[C

    iget v0, v6, LX/1dM;->A00:I

    add-int/lit8 v2, v0, 0x1

    const/16 v12, 0x22

    aput-char v12, v3, v0

    invoke-virtual {p1, v8, v7, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int v1, v2, v7

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_4

    aget-char v0, v3, v5

    sget-object v11, LX/1dT;->A00:[B

    const/16 v4, 0x5d

    if-ge v0, v4, :cond_2

    aget-byte v0, v11, v0

    if-eqz v0, :cond_2

    sub-int v3, v5, v2

    :goto_1
    const/4 v0, 0x1

    if-ge v3, v7, :cond_3

    const/4 v0, 0x2

    invoke-static {v6, v5, v0}, LX/1dM;->A00(LX/1dM;II)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v4, :cond_1

    aget-byte v9, v11, v10

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    if-eq v9, v0, :cond_0

    iget-object v2, v6, LX/1dM;->A01:[C

    const/16 v0, 0x5c

    aput-char v0, v2, v5

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v9

    aput-char v0, v2, v1

    add-int/lit8 v5, v5, 0x2

    :goto_2
    iput v5, v6, LX/1dM;->A00:I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/1dT;->A01:[Ljava/lang/String;

    aget-object v2, v0, v10

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v6, v5, v1}, LX/1dM;->A00(LX/1dM;II)V

    iget-object v0, v6, LX/1dM;->A01:[C

    invoke-virtual {v2, v8, v1, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v1

    goto :goto_2

    :cond_1
    iget-object v2, v6, LX/1dM;->A01:[C

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v10

    aput-char v0, v2, v5

    move v5, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, v0}, LX/1dM;->A00(LX/1dM;II)V

    iget-object v1, v6, LX/1dM;->A01:[C

    add-int/lit8 v0, v5, 0x1

    aput-char v12, v1, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v1, 0x1

    aput-char v12, v3, v1

    :goto_4
    iput v0, v6, LX/1dM;->A00:I

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dQ;->A01:LX/Ych;

    invoke-interface {v0, p1}, LX/Ych;->GV2(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(S)V
    .locals 3

    iget-object v2, p0, LX/1dQ;->A01:LX/Ych;

    int-to-long v0, p1

    check-cast v2, LX/1dM;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1dM;->GV2(Ljava/lang/String;)V

    return-void
.end method
