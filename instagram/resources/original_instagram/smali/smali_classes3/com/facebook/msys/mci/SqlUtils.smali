.class public Lcom/facebook/msys/mci/SqlUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2mC;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native disableSqliteMemoryStatus()V
.end method

.method public static native enableCustomAllocationTracker()V
.end method

.method public static native enableSqliteMultiThreadAndroid()V
.end method

.method public static native enableSqliteSmallMalloc()V
.end method

.method public static native isMultiThreadEnabled()Z
.end method

.method public static native setSqliteMMAPSize(J)V
.end method
