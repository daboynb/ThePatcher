.class public abstract LX/deS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, LX/deS;->A00:[B

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/16 v1, 0x30

    :cond_0
    sget-object v2, LX/deS;->A00:[B

    add-int/lit8 v0, v1, -0x30

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    int-to-char v1, v0

    const/16 v0, 0x39

    if-le v1, v0, :cond_0

    const/16 v1, 0x41

    :cond_1
    add-int/lit8 v0, v1, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    int-to-char v1, v0

    const/16 v0, 0x46

    if-le v1, v0, :cond_1

    const/16 v1, 0x61

    :cond_2
    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    int-to-char v1, v0

    const/16 v0, 0x66

    if-le v1, v0, :cond_2

    const/16 v1, 0x2e

    const/4 v0, -0x4

    aput-byte v0, v2, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
