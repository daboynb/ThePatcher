.class public final LX/HLn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/HOQ;


# instance fields
.field public A00:LX/AAC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HOQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HLn;->A01:LX/HOQ;

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[D
    .locals 4

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v2, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/facebook/msys/mci/PSNRCalculator;->$redex_init_class:Lcom/facebook/msys/mci/PSNRCalculator;

    if-nez v1, :cond_0

    new-array v0, v3, [D

    fill-array-data v0, :array_0

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v3, [D

    fill-array-data v0, :array_1

    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/msys/mci/PSNRCalculator;->computePSNRNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[D

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    new-array v0, v3, [D

    fill-array-data v0, :array_2

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
