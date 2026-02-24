.class public final LX/bHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SCg;

.field public final A03:LX/4ft;


# direct methods
.method public constructor <init>(LX/SCg;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/bHg;->A01:I

    iput p3, p0, LX/bHg;->A00:I

    iput-object p1, p0, LX/bHg;->A02:LX/SCg;

    const v0, 0x10001

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/bHg;->A03:LX/4ft;

    return-void
.end method


# virtual methods
.method public final BxM()I
    .locals 1

    iget v0, p0, LX/bHg;->A00:I

    return v0
.end method

.method public final CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/bHg;->A03:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final Dsx(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/bHg;->A02:LX/SCg;

    iget v2, p0, LX/bHg;->A01:I

    iget v0, p0, LX/bHg;->A00:I

    new-instance v1, LX/T5a;

    invoke-direct {v1}, LX/F16;-><init>()V

    iput v2, v1, LX/T5a;->A01:I

    iput v0, v1, LX/T5a;->A00:I

    iput-object p1, v1, LX/T5a;->A04:Ljava/lang/String;

    iput p2, v1, LX/T5a;->A02:I

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, v1, LX/T5a;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/SCg;->A06(LX/F16;)V

    return-void
.end method

.method public final Dsy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bHg;->A02:LX/SCg;

    iget v2, p0, LX/bHg;->A01:I

    iget v0, p0, LX/bHg;->A00:I

    new-instance v1, LX/T5j;

    invoke-direct {v1}, LX/F16;-><init>()V

    iput v2, v1, LX/T5j;->A01:I

    iput v0, v1, LX/T5j;->A00:I

    iput-object p1, v1, LX/T5j;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/T5j;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/T5j;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/SCg;->A06(LX/F16;)V

    return-void
.end method

.method public final Dsz(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/bHg;->A02:LX/SCg;

    iget v2, p0, LX/bHg;->A01:I

    iget v0, p0, LX/bHg;->A00:I

    new-instance v1, LX/T5K;

    invoke-direct {v1}, LX/F16;-><init>()V

    iput v2, v1, LX/T5K;->A01:I

    iput v0, v1, LX/T5K;->A00:I

    iput-object p1, v1, LX/T5K;->A03:Ljava/lang/String;

    iput-boolean p2, v1, LX/T5K;->A04:Z

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/T5K;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/SCg;->A06(LX/F16;)V

    return-void
.end method

.method public final Dt0(S)V
    .locals 7

    iget-object v6, p0, LX/bHg;->A02:LX/SCg;

    iget v5, p0, LX/bHg;->A01:I

    iget v4, p0, LX/bHg;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/T5y;

    invoke-direct {v1}, LX/F16;-><init>()V

    iput v5, v1, LX/T5y;->A01:I

    iput v4, v1, LX/T5y;->A00:I

    iput-short p1, v1, LX/T5y;->A05:S

    iput-wide v2, v1, LX/T5y;->A02:J

    iput-object v0, v1, LX/T5y;->A04:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/T5y;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/SCg;->A06(LX/F16;)V

    return-void
.end method

.method public final Dt1(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/bHg;->Dt2(Ljava/lang/String;J)V

    return-void
.end method

.method public final Dt2(Ljava/lang/String;J)V
    .locals 5

    iget-object v4, p0, LX/bHg;->A02:LX/SCg;

    iget v3, p0, LX/bHg;->A01:I

    iget v2, p0, LX/bHg;->A00:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/T61;

    invoke-direct {v1}, LX/F16;-><init>()V

    iput v3, v1, LX/T61;->A01:I

    iput v2, v1, LX/T61;->A00:I

    iput-object p1, v1, LX/T61;->A04:Ljava/lang/String;

    iput-wide p2, v1, LX/T61;->A02:J

    iput-object v0, v1, LX/T61;->A05:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/T61;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/SCg;->A06(LX/F16;)V

    return-void
.end method

.method public final Dt3()V
    .locals 7

    iget-object v6, p0, LX/bHg;->A02:LX/SCg;

    iget v5, p0, LX/bHg;->A01:I

    iget v4, p0, LX/bHg;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/T5o;

    invoke-direct {v1}, LX/F16;-><init>()V

    iput v5, v1, LX/T5o;->A01:I

    iput v4, v1, LX/T5o;->A00:I

    iput-wide v2, v1, LX/T5o;->A02:J

    iput-object v0, v1, LX/T5o;->A04:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/T5o;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/SCg;->A06(LX/F16;)V

    return-void
.end method

.method public final Dt4()V
    .locals 0

    invoke-virtual {p0}, LX/bHg;->Dt3()V

    return-void
.end method

.method public final getMarkerId()I
    .locals 1

    iget v0, p0, LX/bHg;->A01:I

    return v0
.end method
