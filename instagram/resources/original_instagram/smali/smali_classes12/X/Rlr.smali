.class public final LX/Rlr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20t;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/Rlr;->A00:LX/20t;

    const-string v14, "DATA"

    const/4 v13, 0x0

    const-string v15, "HEADERS"

    const/4 v1, 0x1

    const-string v16, "PRIORITY"

    const-string v17, "RST_STREAM"

    const/4 v3, 0x3

    const-string v18, "SETTINGS"

    const/4 v10, 0x4

    const-string v19, "PUSH_PROMISE"

    const-string v20, "PING"

    const-string v21, "GOAWAY"

    const-string v22, "WINDOW_UPDATE"

    const/16 v9, 0x8

    const-string v23, "CONTINUATION"

    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Rlr;->A03:[Ljava/lang/String;

    const/16 v5, 0x40

    new-array v0, v5, [Ljava/lang/String;

    sput-object v0, LX/Rlr;->A02:[Ljava/lang/String;

    const/16 v7, 0x100

    new-array v0, v7, [Ljava/lang/String;

    sput-object v0, LX/Rlr;->A01:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    sget-object v4, LX/Rlr;->A01:[Ljava/lang/String;

    const/16 v8, 0x20

    if-ge v6, v7, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%8s"

    invoke-static {v0, v2}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x30

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/Rlr;->A02:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v2, v13

    const-string v0, "END_STREAM"

    aput-object v0, v2, v1

    filled-new-array {v1}, [I

    move-result-object v12

    const-string v0, "PADDED"

    aput-object v0, v2, v9

    const/4 v0, 0x0

    :goto_1
    const-string v7, "|PADDED"

    if-ge v0, v1, :cond_1

    aget v0, v12, v0

    sget-object v6, LX/Rlr;->A02:[Ljava/lang/String;

    or-int/lit8 v4, v0, 0x8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v6, v0

    invoke-static {v0, v7, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v11, LX/Rlr;->A02:[Ljava/lang/String;

    const-string v0, "END_HEADERS"

    aput-object v0, v11, v10

    aput-object v16, v11, v8

    const/16 v1, 0x24

    const-string v0, "END_HEADERS|PRIORITY"

    aput-object v0, v11, v1

    new-array v8, v3, [I

    fill-array-data v8, :array_0

    const/4 v6, 0x0

    :cond_2
    aget v10, v8, v6

    aget v9, v12, v13

    or-int v2, v9, v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v11, v9

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v11, v10

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    or-int v0, v9, v10

    or-int/lit8 v2, v0, 0x8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v11, v9

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v11, v10

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_2

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v11, v1

    if-nez v0, :cond_4

    sget-object v0, LX/Rlr;->A01:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v11, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(BBIIZ)Ljava/lang/String;
    .locals 5

    sget-object v1, LX/Rlr;->A03:[Ljava/lang/String;

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-ge p0, v0, :cond_7

    aget-object v1, v1, p0

    :goto_0
    if-nez p1, :cond_2

    const-string v4, ""

    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    const-string v3, "<<"

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s 0x%08x %5d %-13s %s"

    invoke-static {v0, v1}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ">>"

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    sget-object v2, LX/Rlr;->A02:[Ljava/lang/String;

    const/16 v0, 0x40

    if-lt p1, v0, :cond_3

    sget-object v2, LX/Rlr;->A01:[Ljava/lang/String;

    :cond_3
    aget-object v4, v2, p1

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const-string v2, "HEADERS"

    const-string v0, "PUSH_PROMISE"

    :goto_3
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const-string v2, "PRIORITY"

    const-string v0, "COMPRESSED"

    goto :goto_3

    :cond_5
    if-ne p1, v2, :cond_6

    const-string v4, "ACK"

    goto :goto_1

    :cond_6
    sget-object v0, LX/Rlr;->A01:[Ljava/lang/String;

    aget-object v4, v0, p1

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0x%02x"

    invoke-static {v0, v1}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
