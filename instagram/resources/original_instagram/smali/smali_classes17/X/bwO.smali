.class public final LX/bwO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/FloatBuffer;

.field public static final A06:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/elN;

.field public A03:Ljava/nio/FloatBuffer;

.field public A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LX/bwO;->A06:[F

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/C33;->A0r([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/bwO;->A05:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
