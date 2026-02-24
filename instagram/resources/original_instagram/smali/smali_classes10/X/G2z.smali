.class public final LX/G2z;
.super LX/A30;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/254;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/G2z;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x7ded341

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v0, LX/G2z;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/OzY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    const v0, 0x27b2854b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x62b64a5a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v3, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/G2z;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/Ozt;

    invoke-direct {v0, v1, v2, v2}, LX/Ozt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-boolean v0, p0, LX/G2z;->A04:Z

    const-string v3, "request_failed"

    iget-object v1, p0, LX/G2z;->A01:LX/254;

    if-eqz v0, :cond_0

    sget-object v0, LX/6hs;->A1F:LX/6hs;

    invoke-virtual {v0, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0V:LX/JKR;

    sget-object v0, LX/JJW;->A08:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v3}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x3e1c3468

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/6hs;->A0G:LX/6hs;

    invoke-virtual {v0, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JJW;->A08:LX/JJW;

    invoke-static {v1, v0, v2}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v3}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x4a04663e    # 2169231.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Dwh;

    const v0, 0x6af86016

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v0, p1, LX/Dwh;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G2z;->A04:Z

    iget-object v1, p0, LX/G2z;->A01:LX/254;

    if-nez v0, :cond_0

    sget-object v0, LX/6hs;->A0I:LX/6hs;

    :goto_0
    invoke-virtual {v0, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JJW;->A08:LX/JJW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-static {v2, v0, v1}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/6xt;->A01:LX/6xt;

    iget-object v2, p0, LX/G2z;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/G2z;->A02:Ljava/lang/String;

    new-instance v1, LX/OzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OzU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OzU;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/OzU;->A00:LX/Dwh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/6xt;->A00(LX/Mnv;)V

    sget-object v1, LX/OIb;->A03:LX/OIb;

    iget-object v0, p0, LX/G2z;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    :goto_1
    const v0, -0x1152b34b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x3aa70a85

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/6hs;->A10:LX/6hs;

    goto :goto_0

    :cond_1
    sget-object v6, LX/6xt;->A01:LX/6xt;

    iget-object v5, p0, LX/G2z;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/Dwh;->A01:Ljava/lang/String;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/Ozt;

    invoke-direct {v0, v5, v1, v2}, LX/Ozt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-boolean v0, p0, LX/G2z;->A04:Z

    const-string v5, "validation_failed"

    iget-object v1, p0, LX/G2z;->A01:LX/254;

    if-eqz v0, :cond_2

    sget-object v0, LX/6hs;->A1F:LX/6hs;

    invoke-virtual {v0, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0V:LX/JKR;

    sget-object v0, LX/JJW;->A08:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v5}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/6hs;->A0G:LX/6hs;

    invoke-virtual {v0, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JJW;->A08:LX/JJW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v5}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x76470657

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v0, LX/G2z;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/G2z;->A02:Ljava/lang/String;

    new-instance v1, LX/OzO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OzO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    const v0, 0x9ff438a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
