.class public abstract LX/F16;
.super LX/Qe6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Qe6;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/F14;

    iget v0, v0, LX/F14;->A00:I

    return v0
.end method

.method public A02()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/F14;

    iget v0, v0, LX/F14;->A01:I

    return v0
.end method

.method public A03(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    return-void
.end method
