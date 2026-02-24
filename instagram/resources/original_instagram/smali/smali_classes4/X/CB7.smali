.class public final LX/CB7;
.super LX/1yy;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/Yi4;->values()[LX/Yi4;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v1, "enabledByDefault"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/DsM;->values()[LX/DsM;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-boolean v0, v1, LX/DsM;->A01:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/DsM;->A00:I

    or-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput v2, LX/CB7;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1yy;-><init>(LX/9Vq;)V

    sget v0, LX/CB7;->A01:I

    iput v0, p0, LX/CB7;->A00:I

    return-void
.end method

.method private final A00(LX/1zu;Ljava/io/OutputStream;II)LX/4CZ;
    .locals 6

    iget-object v0, p0, LX/1yy;->A04:LX/9Vq;

    const/4 v2, 0x0

    new-instance v4, LX/4CZ;

    invoke-direct {v4, v0, p1, v2, p3}, LX/AGR;-><init>(LX/9Vq;LX/1zu;LX/2aX;I)V

    const/4 v3, 0x0

    iput v3, v4, LX/4CZ;->A03:I

    sget-object v0, LX/4CZ;->A0F:[I

    iput-object v0, v4, LX/4CZ;->A0C:[I

    const/4 v0, -0x2

    iput v0, v4, LX/4CZ;->A00:I

    sget-object v0, LX/1za;->A0B:LX/1za;

    invoke-virtual {v0, p3}, LX/1za;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/9UL;

    invoke-direct {v1, v4}, LX/9UL;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/CBE;

    invoke-direct {v0, v1, v2, v2, v3}, LX/CBE;-><init>(LX/9UL;LX/CBE;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4CZ;->A05:LX/CBE;

    iput p4, v4, LX/4CZ;->A01:I

    sget-object v0, LX/DsM;->A06:LX/DsM;

    invoke-virtual {v0, p4}, LX/DsM;->Ape(I)Z

    move-result v0

    iput-boolean v0, v4, LX/4CZ;->A09:Z

    sget-object v0, LX/DsM;->A05:LX/DsM;

    invoke-virtual {v0, p4}, LX/DsM;->Ape(I)Z

    move-result v0

    iput-boolean v0, v4, LX/4CZ;->A08:Z

    iget-object v0, p1, LX/1zu;->A0B:LX/1zk;

    iput-object v0, v4, LX/4CZ;->A04:LX/1zk;

    iput-object p2, v4, LX/4CZ;->A06:Ljava/io/OutputStream;

    sget-object v0, LX/DsM;->A04:LX/DsM;

    invoke-virtual {v0, p4}, LX/DsM;->Ape(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    :cond_0
    iput-object v2, v4, LX/4CZ;->A07:Ljava/util/HashMap;

    const/16 v2, 0x3e80

    iget-object v0, p1, LX/1zu;->A03:[B

    invoke-static {v0}, LX/1zu;->A00(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1zu;->A0D:LX/1zt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/1zt;->A02(II)[B

    move-result-object v0

    iput-object v0, p1, LX/1zu;->A03:[B

    iput-object v0, v4, LX/4CZ;->A0A:[B

    array-length v3, v0

    iput v3, v4, LX/4CZ;->A02:I

    invoke-virtual {p1}, LX/1zu;->A07()[C

    move-result-object v0

    iput-object v0, v4, LX/4CZ;->A0B:[C

    const/16 v2, 0x302

    if-lt v3, v2, :cond_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/DsM;->A07:LX/DsM;

    invoke-virtual {v0, p4}, LX/DsM;->Ape(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xd9f7

    const/16 v0, 0xc0

    invoke-static {v4, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    :cond_1
    if-eqz v5, :cond_2

    const/16 v1, 0x100

    const/16 v0, 0xc0

    invoke-static {v4, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal encoding buffer length ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") too short, must be at least "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A06(LX/1zu;Ljava/io/OutputStream;)LX/F5B;
    .locals 2

    iget v1, p0, LX/1yy;->A01:I

    iget v0, p0, LX/CB7;->A00:I

    invoke-direct {p0, p1, p2, v1, v0}, LX/CB7;->A00(LX/1zu;Ljava/io/OutputStream;II)LX/4CZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07(LX/1zu;Ljava/io/Writer;)LX/F5B;
    .locals 2

    const-string v1, "Can not create generator for non-byte-based target"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A08(Ljava/io/OutputStream;)LX/F5B;
    .locals 1

    invoke-virtual {p0, p1}, LX/CB7;->A0I(Ljava/io/OutputStream;)LX/4CZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/F5B;
    .locals 3

    invoke-virtual {p0, p1}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    move-result-object v2

    iget v1, p0, LX/1yy;->A01:I

    iget v0, p0, LX/CB7;->A00:I

    invoke-direct {p0, v2, p1, v1, v0}, LX/CB7;->A00(LX/1zu;Ljava/io/OutputStream;II)LX/4CZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/1zu;Ljava/io/InputStream;)LX/F48;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/CB7;->A0J(LX/1zu;Ljava/io/InputStream;)LX/3XC;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/1zu;Ljava/io/Reader;)LX/F48;
    .locals 2

    const-string v1, "Can not create parser for non-byte-based source"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0C(LX/1zu;[BI)LX/F48;
    .locals 10

    const/4 v5, 0x0

    iget v1, p0, LX/1yy;->A00:I

    iget v7, p0, LX/1yy;->A02:I

    iget-object v2, p0, LX/1yy;->A04:LX/9Vq;

    iget-object v0, p0, LX/1yy;->A0B:LX/1ze;

    invoke-virtual {v0, v1}, LX/1ze;->A05(I)LX/1ze;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v1, LX/3XC;

    move-object v3, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, LX/3XC;-><init>(LX/9Vq;LX/1zu;LX/1ze;Ljava/io/InputStream;[BIIZ)V

    return-object v1
.end method

.method public final A0D(LX/1zu;[CI)LX/F48;
    .locals 2

    const-string v1, "Can not create parser for non-byte-based source"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0E(Ljava/io/InputStream;)LX/F48;
    .locals 2

    invoke-virtual {p0, p1}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/CB7;->A0J(LX/1zu;Ljava/io/InputStream;)LX/3XC;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F([B)LX/F48;
    .locals 1

    invoke-virtual {p0, p1}, LX/CB7;->A0K([B)LX/3XC;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Ljava/io/OutputStream;)LX/4CZ;
    .locals 3

    invoke-virtual {p0, p1}, LX/1yy;->A03(Ljava/lang/Object;)LX/1zq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    move-result-object v2

    iget v1, p0, LX/1yy;->A01:I

    iget v0, p0, LX/CB7;->A00:I

    invoke-direct {p0, v2, p1, v1, v0}, LX/CB7;->A00(LX/1zu;Ljava/io/OutputStream;II)LX/4CZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/1zu;Ljava/io/InputStream;)LX/3XC;
    .locals 10

    move-object v3, p1

    iget-object v0, p1, LX/1zu;->A02:[B

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1zu;->A0D:LX/1zt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1zt;->A02(II)[B

    move-result-object v6

    iput-object v6, p1, LX/1zu;->A02:[B

    const/4 v8, 0x0

    iget v1, p0, LX/1yy;->A00:I

    iget v7, p0, LX/1yy;->A02:I

    iget-object v2, p0, LX/1yy;->A04:LX/9Vq;

    iget-object v0, p0, LX/1yy;->A0B:LX/1ze;

    invoke-virtual {v0, v1}, LX/1ze;->A05(I)LX/1ze;

    move-result-object v4

    const/4 v9, 0x1

    move-object v5, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v6

    sub-int/2addr v0, v8

    invoke-virtual {p2, v6, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lt v0, v9, :cond_0

    add-int/2addr v8, v0

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/3XC;

    invoke-direct/range {v1 .. v9}, LX/3XC;-><init>(LX/9Vq;LX/1zu;LX/1ze;Ljava/io/InputStream;[BIIZ)V

    return-object v1

    :cond_1
    invoke-static {v0}, LX/1zu;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K([B)LX/3XC;
    .locals 10

    move-object v6, p1

    array-length v8, p1

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/1yy;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/1zq;

    invoke-direct {v1, p1, v9, v8, v0}, LX/1zq;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1yy;->A04(LX/1zq;Z)LX/1zu;

    move-result-object v3

    const/4 v5, 0x0

    iget v1, p0, LX/1yy;->A00:I

    iget v7, p0, LX/1yy;->A02:I

    iget-object v2, p0, LX/1yy;->A04:LX/9Vq;

    iget-object v0, p0, LX/1yy;->A0B:LX/1ze;

    invoke-virtual {v0, v1}, LX/1ze;->A05(I)LX/1ze;

    move-result-object v4

    new-instance v1, LX/3XC;

    invoke-direct/range {v1 .. v9}, LX/3XC;-><init>(LX/9Vq;LX/1zu;LX/1ze;Ljava/io/InputStream;[BIIZ)V

    return-object v1
.end method
