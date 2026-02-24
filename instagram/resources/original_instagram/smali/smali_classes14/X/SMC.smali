.class public final LX/SMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O3o;

.field public A01:LX/O3o;

.field public A02:LX/1rd;

.field public final A03:J

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final A05:LX/Xrn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/Xrn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SMC;->A05:LX/Xrn;

    iput-wide p3, p0, LX/SMC;->A03:J

    iput-object p1, p0, LX/SMC;->A04:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A00(LX/O3o;)V
    .locals 4

    iget-object v0, p0, LX/SMC;->A02:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/SMC;->A02:LX/1rd;

    iput-object p1, p0, LX/SMC;->A01:LX/O3o;

    iget-object v2, p0, LX/SMC;->A05:LX/Xrn;

    const/4 v0, 0x4

    new-instance v1, LX/CUB;

    invoke-direct {v1, p0, v3, v0}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/SMC;->A02:LX/1rd;

    return-void
.end method
