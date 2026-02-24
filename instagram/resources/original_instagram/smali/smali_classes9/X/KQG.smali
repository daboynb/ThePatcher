.class public abstract LX/KQG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v4, v0, [B

    const/4 v0, -0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x30

    int-to-byte v0, v2

    aput-byte v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, 0x41

    add-int/lit8 v0, v3, 0xa

    int-to-byte v1, v0

    aput-byte v1, v4, v2

    add-int/lit8 v0, v3, 0x61

    aput-byte v1, v4, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_0

    sput-object v4, LX/KQG;->A00:[B

    return-void
.end method
