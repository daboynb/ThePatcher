.class public abstract LX/Jx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Jx0;->A00:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/Jx0;->A01:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
