.class public abstract LX/RkW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/RkW;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xf
        0xe
    .end array-data
.end method

.method public static final A00(Landroid/net/NetworkRequest;)[I
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Qus;->A00(Landroid/net/NetworkRequest;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v5, 0x1e

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    aget v1, v4, v2

    invoke-virtual {p0, v1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    invoke-static {v3}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final A01(Landroid/net/NetworkRequest;)[I
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Qus;->A01(Landroid/net/NetworkRequest;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v5, 0xa

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    aget v1, v4, v2

    invoke-virtual {p0, v1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    invoke-static {v3}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method
