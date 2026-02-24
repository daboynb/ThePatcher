.class public final LX/10i;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/0Ao;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Ao;Z)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x17f807c1

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v2, v2}, LX/1nb;-><init>(IIZZ)V

    iput-object p1, p0, LX/10i;->A00:LX/0Ao;

    iput-boolean p2, p0, LX/10i;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5898c5b7

    const-string v0, "MBNL.mlockPages"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/10i;->A00:LX/0Ao;

    iget-object v4, v0, LX/0Ao;->A01:Ljava/lang/String;

    iget v1, v0, LX/0Ao;->A00:I

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v2, v1, 0xe

    const v0, 0xffff

    and-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x1e

    and-int/lit8 v1, v0, 0x3

    iget-boolean v0, p0, LX/10i;->A01:Z

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->mlockPages(Ljava/lang/String;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x34cd4695    # -1.1712875E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x77711450

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
