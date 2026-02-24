.class public abstract LX/0CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0CN;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0CN;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0408f2
        0x7f040d31
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f040905
        0x7f040907
        0x7f040909
        0x7f04093a
        0x7f040948
        0x7f04094b
    .end array-data
.end method
