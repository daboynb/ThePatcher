.class public final LX/eKw;
.super LX/ngc;
.source ""

# interfaces
.implements LX/pbo;


# instance fields
.field public A00:I


# virtual methods
.method public final Bwh(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    iget v5, p0, LX/eKw;->A00:I

    const/4 v4, 0x0

    new-instance v2, LX/WR2;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    new-instance v1, LX/eML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v1, LX/eML;->A02:I

    iput v3, v1, LX/eML;->A01:I

    iput v3, v1, LX/eML;->A03:I

    iput v3, v1, LX/eML;->A00:I

    const v0, 0xfffb

    new-array v0, v0, [B

    iput-object v0, v1, LX/eML;->A04:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WR2;->A05:LX/eML;

    iput v3, v2, LX/WR2;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WR2;->A08:Z

    iput-boolean v0, v2, LX/WR2;->A09:Z

    iput-boolean v3, v2, LX/WR2;->A06:Z

    iput-object v4, v2, LX/WR2;->A02:Ljava/io/IOException;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v2, LX/WR2;->A01:Ljava/io/DataInputStream;

    const/16 v0, 0x1000

    if-lt v5, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt v5, v0, :cond_0

    add-int/lit8 v0, v5, 0xf

    and-int/lit8 v0, v0, -0x10

    new-instance v1, LX/YFS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YFS;->A05:I

    iput v3, v1, LX/YFS;->A04:I

    iput v3, v1, LX/YFS;->A00:I

    iput v3, v1, LX/YFS;->A01:I

    iput v3, v1, LX/YFS;->A03:I

    iput v3, v1, LX/YFS;->A02:I

    new-array v0, v0, [B

    iput-object v0, v1, LX/YFS;->A06:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WR2;->A03:LX/YFS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported dictionary size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C99()I
    .locals 3

    iget v2, p0, LX/eKw;->A00:I

    const/16 v0, 0x1000

    if-lt v2, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt v2, v0, :cond_0

    add-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, -0x10

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x68

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported dictionary size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
