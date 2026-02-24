.class public abstract LX/GNi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/GNi;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/GNi;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040072
        0x7f040073
        0x7f040394
        0x7f040395
        0x7f040396
        0x7f040651
        0x7f040652
        0x7f0408ec
        0x7f0409d3
        0x7f040cb9
        0x7f040cba
        0x7f040cbb
    .end array-data

    :array_1
    .array-data 4
        0x7f040903
        0x7f04093d
        0x7f04093e
        0x7f04093f
        0x7f04094d
        0x7f04094e
        0x7f040950
        0x7f040951
        0x7f040953
        0x7f04095a
    .end array-data
.end method
