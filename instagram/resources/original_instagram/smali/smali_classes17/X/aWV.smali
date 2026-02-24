.class public abstract LX/aWV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Handler;LX/okp;LX/Cdt;LX/Hc1;LX/Bcj;)LX/Bcx;
    .locals 10

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/Bbq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bct;

    move-object v8, p4

    invoke-direct {v0, p0, p3, p4}, LX/Bct;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V

    new-instance v2, LX/Bcx;

    invoke-direct {v2, v6, v0, p4}, LX/Bcx;-><init>(LX/Bbq;LX/Bct;LX/Bcj;)V

    iget-object v4, v2, LX/Bcx;->A08:Landroid/os/Handler;

    new-instance v1, LX/Bcz;

    invoke-direct {v1, v4, p3, p4}, LX/Bcz;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V

    iget-object v0, v2, LX/Bcx;->A0A:LX/Bct;

    iput-object v1, v0, LX/Bct;->A04:LX/Bcz;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/iA1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p3, v7, LX/iA1;->A03:LX/Hc1;

    iput-object p4, v7, LX/iA1;->A06:LX/Bcj;

    iput-object v4, v7, LX/iA1;->A01:Landroid/os/Handler;

    const/16 v1, 0x1000

    new-array v0, v1, [B

    iput-object v0, v7, LX/iA1;->A09:[B

    new-array v0, v1, [B

    iput-object v0, v7, LX/iA1;->A0A:[B

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/iA1;->A00:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, LX/iA1;->A08:Ljava/util/WeakHashMap;

    new-instance v0, LX/hzq;

    invoke-direct {v0, v7}, LX/hzq;-><init>(LX/iA1;)V

    iput-object v0, v7, LX/iA1;->A05:LX/oci;

    new-instance v0, LX/hzo;

    invoke-direct {v0, v7}, LX/hzo;-><init>(LX/iA1;)V

    iput-object v0, v7, LX/iA1;->A04:LX/och;

    invoke-static {p2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, LX/iA1;->A07:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Bdi;

    invoke-direct/range {v3 .. v8}, LX/Bdi;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bbq;LX/Loz;LX/Bcj;)V

    invoke-virtual {v2, v3}, LX/Bcx;->A03(LX/ovl;)V

    new-instance v9, LX/Bdt;

    move-object p0, v4

    move-object p2, p3

    move-object p3, v6

    invoke-direct/range {v9 .. v14}, LX/Bdt;-><init>(Landroid/os/Handler;LX/okp;LX/Hc1;LX/Bbq;LX/Bcj;)V

    invoke-virtual {v2, v9}, LX/Bcx;->A03(LX/ovl;)V

    return-object v2
.end method
