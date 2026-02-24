.class public abstract LX/1dF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x75

    new-array v5, v0, [C

    sput-object v5, LX/1dF;->A01:[C

    const/16 v0, 0x7e

    new-array v2, v0, [B

    sput-object v2, LX/1dF;->A00:[B

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v1, 0x62

    const/16 v0, 0x8

    aput-char v0, v5, v1

    const/16 v1, 0x74

    const/16 v0, 0x9

    aput-char v0, v5, v1

    const/16 v1, 0x6e

    const/16 v0, 0xa

    aput-char v0, v5, v1

    const/16 v1, 0x66

    const/16 v0, 0xc

    aput-char v0, v5, v1

    const/16 v1, 0x72

    const/16 v0, 0xd

    aput-char v0, v5, v1

    const/16 v0, 0x2f

    aput-char v0, v5, v0

    const/16 v4, 0x22

    aput-char v4, v5, v4

    const/16 v3, 0x5c

    aput-char v3, v5, v3

    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0x7f

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x3

    aput-byte v1, v2, v0

    const/16 v0, 0xa

    aput-byte v1, v2, v0

    const/16 v0, 0xd

    aput-byte v1, v2, v0

    const/16 v0, 0x20

    aput-byte v1, v2, v0

    const/16 v1, 0x2c

    const/4 v0, 0x4

    aput-byte v0, v2, v1

    const/16 v1, 0x3a

    const/4 v0, 0x5

    aput-byte v0, v2, v1

    const/16 v1, 0x7b

    const/4 v0, 0x6

    aput-byte v0, v2, v1

    const/16 v1, 0x7d

    const/4 v0, 0x7

    aput-byte v0, v2, v1

    const/16 v1, 0x5b

    const/16 v0, 0x8

    aput-byte v0, v2, v1

    const/16 v1, 0x5d

    const/16 v0, 0x9

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    aput-byte v0, v2, v4

    const/4 v0, 0x2

    aput-byte v0, v2, v3

    return-void
.end method
