.class public abstract LX/1dT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v10, 0x5d

    new-array v1, v10, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    :cond_0
    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v2, v0, 0xf

    const/16 v7, 0xa

    add-int/lit8 v0, v2, 0x30

    if-lt v2, v7, :cond_1

    sub-int/2addr v2, v7

    add-int/lit8 v0, v2, 0x61

    :cond_1
    int-to-char v8, v0

    shr-int/lit8 v0, v5, 0x8

    and-int/lit8 v2, v0, 0xf

    add-int/lit8 v0, v2, 0x30

    if-lt v2, v7, :cond_2

    sub-int/2addr v2, v7

    add-int/lit8 v0, v2, 0x61

    :cond_2
    int-to-char v6, v0

    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v2, v0, 0xf

    add-int/lit8 v0, v2, 0x30

    if-lt v2, v7, :cond_3

    sub-int/2addr v2, v7

    add-int/lit8 v0, v2, 0x61

    :cond_3
    int-to-char v4, v0

    and-int/lit8 v2, v5, 0xf

    add-int/lit8 v0, v2, 0x30

    if-lt v2, v7, :cond_4

    sub-int/2addr v2, v7

    add-int/lit8 v0, v2, 0x61

    :cond_4
    int-to-char v3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\u"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0x20

    if-lt v5, v8, :cond_0

    const-string v0, "\\\""

    const/16 v11, 0x22

    aput-object v0, v1, v11

    const-string v0, "\\\\"

    const/16 v6, 0x5c

    aput-object v0, v1, v6

    const-string v0, "\\t"

    const/16 v5, 0x9

    aput-object v0, v1, v5

    const-string v0, "\\b"

    const/16 v4, 0x8

    aput-object v0, v1, v4

    const-string v0, "\\n"

    aput-object v0, v1, v7

    const-string v0, "\\r"

    const/16 v3, 0xd

    aput-object v0, v1, v3

    const-string v0, "\\f"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, LX/1dT;->A01:[Ljava/lang/String;

    new-array v1, v10, [B

    :cond_5
    const/4 v0, 0x1

    aput-byte v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_5

    aput-byte v11, v1, v11

    aput-byte v6, v1, v6

    const/16 v0, 0x74

    aput-byte v0, v1, v5

    const/16 v0, 0x62

    aput-byte v0, v1, v4

    const/16 v0, 0x6e

    aput-byte v0, v1, v7

    const/16 v0, 0x72

    aput-byte v0, v1, v3

    const/16 v0, 0x66

    aput-byte v0, v1, v2

    sput-object v1, LX/1dT;->A00:[B

    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v1, LX/1dT;->A01:[Ljava/lang/String;

    const/16 v0, 0x5d

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v0, v1, v2

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
