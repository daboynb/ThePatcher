.class public final LX/1jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ome;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final FJ3()V
    .locals 4

    .line 0
    const-wide v2, 0x800000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "CLASS_LOAD_TRACE"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final FJ5()V
    .locals 4

    .line 0
    const-wide v2, 0x800000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02()V

    .line 15
    .line 16
    .line 17
    const-string v0, "CLASS_LOAD_TRACE"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
