.class public final LX/XqH;
.super LX/lfv;
.source ""


# instance fields
.field public A00:LX/nzn;

.field public A01:LX/VdG;

.field public A02:LX/lfu;


# virtual methods
.method public final GOS(F)V
    .locals 3

    iget-object v2, p0, LX/XqH;->A02:LX/lfu;

    iget-object v1, p0, LX/XqH;->A01:LX/VdG;

    iget v0, v1, LX/VdG;->A02:F

    iget v1, v1, LX/VdG;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/lfu;->A07:Ljava/lang/Float;

    iput v1, v2, LX/lfu;->A02:F

    return-void
.end method
