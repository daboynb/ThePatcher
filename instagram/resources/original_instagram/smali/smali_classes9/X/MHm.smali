.class public final LX/MHm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/Ku3;

.field public static A02:LX/M4f;

.field public static A03:Ljava/lang/String;

.field public static A04:LX/1rd;

.field public static A05:Z

.field public static final A06:LX/MHm;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MHm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MHm;->A06:LX/MHm;

    sget-object v2, LX/M4f;->A01:LX/M4f;

    sput-object v2, LX/MHm;->A02:LX/M4f;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Ku3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ku3;->A00:LX/M4f;

    iput-object v0, v1, LX/Ku3;->A02:LX/9q1;

    iput-object v0, v1, LX/Ku3;->A03:LX/9q1;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ku3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MHm;->A01:LX/Ku3;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/MHm;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maybe Post Model Engagement Status Event -- is posting enabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/MHm;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:EventRepository"

    invoke-virtual {v2, v0, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/MHm;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/MHm;->A02:LX/M4f;

    const/4 v1, 0x1

    new-instance v0, LX/OdR;

    invoke-direct {v0, p0, v1}, LX/OdR;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/K1i;->A00(Lkotlin/jvm/functions/Function1;)LX/OpX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M4f;->A01(LX/OpX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/OpX;)V
    .locals 4

    sget-object v2, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maybe Post Event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- is posting enabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/MHm;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:EventRepository"

    invoke-virtual {v2, v0, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/MHm;->A05:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/OpX;->D5A()LX/OjX;

    move-result-object v2

    sget-object v0, LX/Ih3;->A02:LX/Ih3;

    if-ne v2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/MHm;->A00:J

    :cond_0
    sget-object v0, LX/Ih3;->A04:LX/Ih3;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    sget-object v0, LX/MHm;->A04:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/380;

    invoke-direct {v0, p1, v3, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    sput-object v0, LX/MHm;->A04:LX/1rd;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Ih3;->A03:LX/Ih3;

    if-ne v2, v0, :cond_3

    sget-object v0, LX/MHm;->A04:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v1, LX/MHm;->A04:LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    sget-object v0, LX/MHm;->A02:LX/M4f;

    invoke-virtual {v0, p1}, LX/M4f;->A01(LX/OpX;)V

    return-void
.end method
