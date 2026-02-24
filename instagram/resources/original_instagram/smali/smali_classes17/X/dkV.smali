.class public abstract LX/dkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/dkV;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/dkV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/dkV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/dkV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x12

    invoke-static {v0}, LX/R10;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/dkV;->A06:LX/B69;

    sget-object v2, LX/mwe;->A00:LX/mwe;

    sput-object v2, LX/dkV;->A00:Ljava/lang/Runnable;

    sget-object v1, LX/mwg;->A00:LX/mwg;

    sput-object v1, LX/dkV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/dkV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A00(LX/bjV;I)V
    .locals 3

    iget v2, p0, LX/bjV;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v1, v1

    iget-object p0, p0, LX/bjV;->A01:LX/hbv;

    iget v0, p0, LX/hbv;->A02:I

    add-int/2addr v0, p1

    invoke-static {v0, v1, v2}, LX/4so;->A03(III)I

    move-result v2

    iget v0, p0, LX/hbv;->A02:I

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/hbv;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, LX/hbv;->A03:I

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v0

    iput v0, p0, LX/hbv;->A02:I

    invoke-static {p0}, LX/hbv;->A00(LX/hbv;)LX/eBf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/hbv;->A02:I

    invoke-virtual {v1, v0}, LX/eBf;->A02(I)V

    :cond_1
    return-void
.end method
