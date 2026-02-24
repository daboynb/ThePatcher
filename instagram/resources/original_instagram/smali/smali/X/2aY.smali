.class public final enum LX/2aY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ooy;


# static fields
.field public static final synthetic A03:[LX/2aY;

.field public static final enum A04:LX/2aY;


# instance fields
.field public final A00:LX/1za;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v1, LX/1za;->A09:LX/1za;

    .line 1
    .line 2
    const-string v0, "QUOTE_FIELD_NAMES"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, LX/2aY;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0, v3, v4}, LX/2aY;-><init>(LX/1za;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const-string v1, "WRITE_NAN_AS_STRINGS"

    .line 12
    .line 13
    sget-object v0, LX/1za;->A0A:LX/1za;

    .line 14
    .line 15
    new-instance v6, LX/2aY;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, v4, v4}, LX/2aY;-><init>(LX/1za;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/1za;->A0F:LX/1za;

    .line 21
    .line 22
    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v7, LX/2aY;

    .line 26
    .line 27
    invoke-direct {v7, v2, v1, v0, v3}, LX/2aY;-><init>(LX/1za;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/1za;->A07:LX/1za;

    .line 31
    .line 32
    const-string v1, "ESCAPE_NON_ASCII"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v8, LX/2aY;

    .line 36
    .line 37
    invoke-direct {v8, v2, v1, v0, v3}, LX/2aY;-><init>(LX/1za;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/1za;->A0E:LX/1za;

    .line 41
    .line 42
    const-string v1, "WRITE_HEX_UPPER_CASE"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v9, LX/2aY;

    .line 46
    .line 47
    invoke-direct {v9, v2, v1, v0, v4}, LX/2aY;-><init>(LX/1za;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/1za;->A06:LX/1za;

    .line 51
    .line 52
    const-string v1, "ESCAPE_FORWARD_SLASHES"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/2aY;

    .line 56
    .line 57
    invoke-direct {v10, v2, v1, v0, v3}, LX/2aY;-><init>(LX/1za;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/2aY;->A04:LX/2aY;

    .line 61
    .line 62
    sget-object v2, LX/1za;->A05:LX/1za;

    .line 63
    .line 64
    const-string v1, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v11, LX/2aY;

    .line 68
    .line 69
    invoke-direct {v11, v2, v1, v0, v3}, LX/2aY;-><init>(LX/1za;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v5 .. v11}, [LX/2aY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2aY;->A03:[LX/2aY;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(LX/1za;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/2aY;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/2aY;->A01:I

    .line 12
    .line 13
    iput-object p1, p0, LX/2aY;->A00:LX/1za;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)LX/2aY;
    .locals 1

    .line 0
    const-class v0, LX/2aY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2aY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2aY;
    .locals 1

    .line 0
    sget-object v0, LX/2aY;->A03:[LX/2aY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2aY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final Apd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2aY;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ape(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final C5j()I
    .locals 1

    .line 0
    iget v0, p0, LX/2aY;->A01:I

    .line 1
    .line 2
    return v0
.end method
