.class public LX/B99;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AP0;


# direct methods
.method public constructor <init>(LX/AP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B99;->A00:LX/AP0;

    return-void
.end method

.method public static A00(LX/YbO;LX/B99;LX/B99;)LX/B99;
    .locals 4

    iget-object p1, p1, LX/B99;->A00:LX/AP0;

    iget-object v2, p2, LX/B99;->A00:LX/AP0;

    new-instance v1, LX/Ro8;

    invoke-direct {v1, p0}, LX/Ro8;-><init>(LX/YbO;)V

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/WiZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/WiZ;->A00:LX/Ro8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v3, LX/6h7;->A00:I

    filled-new-array {p1, v2}, [LX/YeZ;

    move-result-object v2

    const-string v0, "bufferSize"

    invoke-static {v3, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/QIF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/QIF;->A03:[LX/YeZ;

    iput-object v1, v0, LX/QIF;->A02:Ljava/lang/Iterable;

    iput-object p0, v0, LX/QIF;->A01:LX/YfC;

    iput v3, v0, LX/QIF;->A00:I

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/YbQ;Ljava/lang/Iterable;)LX/B99;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B99;

    iget-object v0, v0, LX/B99;->A00:LX/AP0;

    const-wide/16 v2, 0x1

    new-instance v1, LX/9Uv;

    invoke-direct {v1, v0}, LX/BQF;-><init>(LX/YeZ;)V

    iput-wide v2, v1, LX/9Uv;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/BSf;

    invoke-direct {v3, p0, v0}, LX/BSf;-><init>(LX/YbQ;I)V

    sget v1, LX/6h7;->A00:I

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    shl-int/lit8 v2, v1, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/4Qv;

    invoke-direct {v1, v3, v4, v0, v2}, LX/4Qv;-><init>(LX/YfC;Ljava/lang/Iterable;[LX/YeZ;I)V

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0
.end method

.method public static A02(LX/Lez;)LX/B99;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2NW;

    invoke-direct {v0, p0}, LX/2NW;-><init>(LX/Lez;)V

    new-instance p0, LX/6xk;

    invoke-direct {p0, v0}, LX/6xk;-><init>(LX/Liu;)V

    new-instance v0, LX/B99;

    invoke-direct {v0, p0}, LX/B99;-><init>(LX/AP0;)V

    return-object v0
.end method

.method public static A03(LX/Lez;LX/1Vg;)LX/B99;
    .locals 2

    new-instance v0, LX/Kox;

    invoke-direct {v0, p0}, LX/Kox;-><init>(LX/Lez;)V

    new-instance p0, LX/6xk;

    invoke-direct {p0, v0}, LX/6xk;-><init>(LX/Liu;)V

    iget-object v1, p1, LX/1Vg;->A00:LX/7i6;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QIm;

    invoke-direct {v0, p0}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v1, v0, LX/QIm;->A00:LX/7i6;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1Vg;Ljava/util/concurrent/Callable;)LX/B99;
    .locals 3

    const-string v0, "supplier is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/QIJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/QIJ;->A00:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/1Vg;->A00:LX/7i6;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QIm;

    invoke-direct {v0, v2}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v1, v0, LX/QIm;->A00:LX/7i6;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/AP0;)LX/B99;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B99;

    invoke-direct {v0, p0}, LX/B99;-><init>(LX/AP0;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Iterable;)LX/B99;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/QID;->A00:Ljava/lang/Iterable;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)LX/B99;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3q8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/3q8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/8ro;I)V
    .locals 1

    iput p1, p0, LX/8ro;->A01:I

    iget-object p0, p0, LX/8ro;->A0D:LX/6xb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A09()LX/B99;
    .locals 4

    iget-object v2, p0, LX/B99;->A00:LX/AP0;

    const/4 v3, 0x1

    new-instance v1, LX/19t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/19t;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/4WK;->A00(LX/YeZ;LX/19t;)LX/4WK;

    move-result-object v2

    sget-object v0, LX/2s5;->A01:LX/YfB;

    new-instance v1, LX/4WL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4WL;->A02:LX/QIC;

    iput v3, v1, LX/4WL;->A00:I

    iput-object v0, v1, LX/4WL;->A01:LX/YfB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, LX/4WL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()LX/B99;
    .locals 4

    iget-object v2, p0, LX/B99;->A00:LX/AP0;

    const/4 v3, 0x1

    new-instance v1, LX/19t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/19t;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/4WK;->A00(LX/YeZ;LX/19t;)LX/4WK;

    move-result-object v2

    sget-object v1, LX/Rh9;->A00:LX/7i6;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QIG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/QIG;->A03:LX/QIC;

    iput v3, v0, LX/QIG;->A00:I

    iput-object v1, v0, LX/QIG;->A01:LX/7i6;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()LX/B99;
    .locals 4

    iget-object v3, p0, LX/B99;->A00:LX/AP0;

    sget-object v2, LX/2s5;->A02:LX/YfC;

    sget-object v0, LX/1Ua;->A00:LX/IAF;

    new-instance v1, LX/2t3;

    invoke-direct {v1, v3, v0, v2}, LX/2t3;-><init>(LX/YeZ;LX/IAF;LX/YfC;)V

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0
.end method

.method public final A0C()LX/B99;
    .locals 5

    iget-object v4, p0, LX/B99;->A00:LX/AP0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/WiN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WiN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/QIv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QIv;->A00:LX/YeZ;

    iput-object v4, v3, LX/QIv;->A01:LX/YeZ;

    iput-object v2, v3, LX/QIv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1Th;->A04:LX/7i6;

    const/4 v1, 0x1

    new-instance v0, LX/QIG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/QIG;->A03:LX/QIC;

    iput v1, v0, LX/QIG;->A00:I

    iput-object v2, v0, LX/QIG;->A01:LX/7i6;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/B99;
    .locals 4

    const-wide/16 v2, 0x1

    iget-object v1, p0, LX/B99;->A00:LX/AP0;

    new-instance v0, LX/QIk;

    invoke-direct {v0, v1}, LX/BQF;-><init>(LX/YeZ;)V

    iput-wide v2, v0, LX/QIk;->A00:J

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()LX/B99;
    .locals 4

    const-wide/16 v2, 0x1

    iget-object v1, p0, LX/B99;->A00:LX/AP0;

    new-instance v0, LX/9Uv;

    invoke-direct {v0, v1}, LX/BQF;-><init>(LX/YeZ;)V

    iput-wide v2, v0, LX/9Uv;->A00:J

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/JoN;)LX/B99;
    .locals 4

    iget-object v3, p0, LX/B99;->A00:LX/AP0;

    new-instance v2, LX/4WF;

    invoke-direct {v2, p1}, LX/4WF;-><init>(LX/JoN;)V

    sget-object v0, LX/2s5;->A02:LX/YfC;

    new-instance v1, LX/2t3;

    invoke-direct {v1, v3, v2, v0}, LX/2t3;-><init>(LX/YeZ;LX/IAF;LX/YfC;)V

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0
.end method

.method public final A0G(LX/YbQ;)LX/B99;
    .locals 6

    iget-object v5, p0, LX/B99;->A00:LX/AP0;

    const/4 v0, 0x1

    new-instance v4, LX/BSf;

    invoke-direct {v4, p1, v0}, LX/BSf;-><init>(LX/YbQ;I)V

    const v3, 0x7fffffff

    sget v2, LX/6h7;->A00:I

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    instance-of v0, v5, LX/YnA;

    if-eqz v0, :cond_1

    check-cast v5, LX/YnA;

    invoke-interface {v5}, LX/YnA;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/3t3;->A00:LX/AP0;

    :goto_0
    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0

    :cond_0
    new-instance v1, LX/QIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QIE;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/QIE;->A00:LX/YfC;

    goto :goto_1

    :cond_1
    new-instance v1, LX/2XV;

    invoke-direct {v1, v5}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v4, v1, LX/2XV;->A02:LX/YfC;

    iput v3, v1, LX/2XV;->A01:I

    iput v2, v1, LX/2XV;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0H(LX/YbQ;)LX/B99;
    .locals 3

    iget-object v2, p0, LX/B99;->A00:LX/AP0;

    new-instance v0, LX/2t4;

    invoke-direct {v0, p1}, LX/2t4;-><init>(LX/YbQ;)V

    new-instance v1, LX/2t5;

    invoke-direct {v1, v2, v0}, LX/2t5;-><init>(LX/YeZ;LX/YfC;)V

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0
.end method

.method public final A0I(LX/YbQ;)LX/B99;
    .locals 5

    iget-object v4, p0, LX/B99;->A00:LX/AP0;

    const/4 v0, 0x2

    new-instance v3, LX/BSf;

    invoke-direct {v3, p1, v0}, LX/BSf;-><init>(LX/YbQ;I)V

    sget v2, LX/6h7;->A00:I

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    instance-of v0, v4, LX/YnA;

    if-eqz v0, :cond_1

    check-cast v4, LX/YnA;

    invoke-interface {v4}, LX/YnA;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/3t3;->A00:LX/AP0;

    :goto_0
    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0

    :cond_0
    new-instance v1, LX/QIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QIE;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/QIE;->A00:LX/YfC;

    goto :goto_1

    :cond_1
    new-instance v1, LX/2XW;

    invoke-direct {v1, v4}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v3, v1, LX/2XW;->A01:LX/YfC;

    iput v2, v1, LX/2XW;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0J(LX/LfA;)LX/B99;
    .locals 3

    iget-object v2, p0, LX/B99;->A00:LX/AP0;

    new-instance v1, LX/39h;

    invoke-direct {v1, p1}, LX/39h;-><init>(LX/LfA;)V

    new-instance v0, LX/39i;

    invoke-direct {v0, v2}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v1, v0, LX/39i;->A00:LX/YfE;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/1Vg;)LX/B99;
    .locals 5

    iget-object v3, p0, LX/B99;->A00:LX/AP0;

    iget-object v2, p1, LX/1Vg;->A00:LX/7i6;

    const/4 v4, 0x1

    new-instance v1, LX/19t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/19t;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/4WK;->A00(LX/YeZ;LX/19t;)LX/4WK;

    move-result-object v3

    sget v1, LX/6h7;->A00:I

    const-string v0, "bufferSize"

    if-lez v1, :cond_0

    new-instance v0, LX/6h8;

    invoke-direct {v0, v3, v2, v1}, LX/6h8;-><init>(LX/YeZ;LX/7i6;I)V

    new-instance v2, LX/4WN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/4WN;->A01:LX/QIC;

    iput-object v0, v2, LX/4WN;->A00:LX/AP0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2s5;->A01:LX/YfB;

    new-instance v1, LX/4WL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4WL;->A02:LX/QIC;

    iput v4, v1, LX/4WL;->A00:I

    iput-object v0, v1, LX/4WL;->A01:LX/YfB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, LX/4WL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/1Vg;)LX/B99;
    .locals 5

    iget-object v4, p0, LX/B99;->A00:LX/AP0;

    iget-object v3, p1, LX/1Vg;->A00:LX/7i6;

    sget v2, LX/6h7;->A00:I

    const-string v0, "bufferSize"

    if-lez v2, :cond_0

    new-instance v1, LX/6h8;

    invoke-direct {v1, v4, v3, v2}, LX/6h8;-><init>(LX/YeZ;LX/7i6;I)V

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0

    :cond_0
    invoke-static {v2, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/1Vg;Ljava/util/concurrent/TimeUnit;J)LX/B99;
    .locals 7

    iget-object v3, p1, LX/1Vg;->A00:LX/7i6;

    iget-object v2, p0, LX/B99;->A00:LX/AP0;

    new-instance v1, LX/4Qq;

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/4Qq;-><init>(LX/AP0;LX/7i6;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0
.end method

.method public final A0N(Ljava/lang/Object;)LX/B99;
    .locals 5

    iget-object v2, p0, LX/B99;->A00:LX/AP0;

    const-string v0, "item is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The item is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3q8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3q8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1, v2}, [LX/YeZ;

    move-result-object v0

    new-instance v4, LX/BUG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/BUG;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/2s5;->A02:LX/YfC;

    sget v2, LX/6h7;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/BUC;

    invoke-direct {v1, v4}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v3, v1, LX/BUC;->A01:LX/YfC;

    iput-object v0, v1, LX/BUC;->A02:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/BUC;->A00:I

    invoke-static {v1}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/Runnable;)LX/B99;
    .locals 5

    iget-object v4, p0, LX/B99;->A00:LX/AP0;

    new-instance v3, LX/WiX;

    invoke-direct {v3, p1}, LX/WiX;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, LX/2s5;->A01:LX/YfB;

    sget-object v1, LX/2s5;->A00:LX/Yev;

    const-string v0, "onNext is null"

    invoke-static {v2, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {v2, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTerminate is null"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QIt;

    invoke-direct {v0, v4}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v2, v0, LX/QIt;->A03:LX/YfB;

    iput-object v2, v0, LX/QIt;->A02:LX/YfB;

    iput-object v3, v0, LX/QIt;->A01:LX/Yev;

    iput-object v1, v0, LX/QIt;->A00:LX/Yev;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/Ikn;)V
    .locals 2

    iget-object v1, p0, LX/B99;->A00:LX/AP0;

    new-instance v0, LX/2t9;

    invoke-direct {v0, p0, p1}, LX/2t9;-><init>(LX/B99;LX/Ikn;)V

    invoke-virtual {v1, v0}, LX/AP0;->GKR(LX/YiN;)V

    return-void
.end method
