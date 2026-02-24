.class public Lcom/facebook/msys/mci/Stats;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decrement(I)V
.end method

.method public static native enableFunctionProfile(Z)V
.end method

.method public static native enableFunctionProfileBloat(Z)V
.end method

.method public static native enter(IZ)V
.end method

.method public static native getPerformanceData()Ljava/util/HashMap;
.end method

.method public static native getPerformanceDataWithStatIdAsKey([I)Ljava/util/HashMap;
.end method

.method public static native increment(I)V
.end method

.method public static native leave(IZ)V
.end method

.method public static native setUInt64(IJ)V
.end method
