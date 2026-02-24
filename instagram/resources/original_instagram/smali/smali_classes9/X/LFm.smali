.class public abstract LX/LFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1zu;Ljava/io/InputStream;[BII)Ljava/io/Reader;
    .locals 5

    move-object v4, p0

    move-object p0, p1

    iget-object v3, v4, LX/1zu;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    move-object p1, p2

    move p2, p4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-nez p0, :cond_1

    sub-int v2, p3, p4

    const/16 v0, 0x2000

    if-gt v2, v0, :cond_0

    invoke-static {v3}, LX/PVB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p4, v2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1, p4, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_1
    if-ge p4, p3, :cond_2

    new-instance v1, LX/IEe;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object v4, v1, LX/IEe;->A02:LX/1zu;

    iput-object p0, v1, LX/IEe;->A03:Ljava/io/InputStream;

    iput-object p1, v1, LX/IEe;->A04:[B

    iput p4, v1, LX/IEe;->A01:I

    iput p3, v1, LX/IEe;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p0, v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/PVB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 p4, 0x0

    :goto_1
    new-instance v3, LX/IEu;

    invoke-direct/range {v3 .. v9}, LX/IEu;-><init>(LX/1zu;Ljava/io/InputStream;[BIIZ)V

    return-object v3

    :cond_4
    const/4 p4, 0x1

    goto :goto_1
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported UCS-4 endianness ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") detected"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
