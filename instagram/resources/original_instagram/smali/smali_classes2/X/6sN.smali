.class public final LX/6sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8pf;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;IJ)LX/9bz;
    .locals 4

    iget-object v0, p0, LX/6sN;->A00:LX/8pf;

    iget-object v0, v0, LX/8pf;->A07:LX/Xrn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/9bz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9bz;->A07:LX/Xrn;

    iput-wide p3, v3, LX/9bz;->A03:J

    iput p2, v3, LX/9bz;->A00:I

    iput-object p1, v3, LX/9bz;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v3, LX/9bz;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/9bz;->A04:J

    iget v0, v3, LX/9bz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9bz;->A01:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3
.end method
