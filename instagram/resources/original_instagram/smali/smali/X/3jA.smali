.class public abstract LX/3jA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/292;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "ISO-8859-1"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3jA;->A02:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sput-object v1, LX/3jA;->A04:[B

    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3jA;->A01:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v1}, LX/292;->A06([B)LX/3jc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3jA;->A00:LX/292;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/28v;
    .locals 2

    .line 0
    check-cast p0, LX/Eln;

    .line 1
    .line 2
    check-cast p0, LX/28v;

    .line 3
    .line 4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/335;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LX/335;->A03(LX/28v;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/Eln;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/335;->BTw()LX/28v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, LX/291;

    .line 32
    .line 33
    check-cast p1, LX/28v;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LX/335;->A03(LX/28v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/335;->A01()LX/28v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
.end method
