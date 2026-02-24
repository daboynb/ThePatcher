.class public abstract LX/5pP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5pP;

.field public static A01:LX/JwI;

.field public static A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/5pP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/5pP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5pP;->A00:LX/5pP;

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    sput-object p0, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    sget-object v0, LX/JwI;->A00:LX/JwI;

    if-nez v0, :cond_0

    new-instance v0, LX/JwI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JwI;->A00:LX/JwI;

    :cond_0
    sput-object v0, LX/5pP;->A01:LX/JwI;

    new-instance v0, LX/JwS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/5pP;->A00:LX/5pP;

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, LX/5pQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I()V
    .locals 0

    return-void
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L()V
    .locals 0

    return-void
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0O(I)V
    .locals 0

    return-void
.end method

.method public A0P(I)V
    .locals 0

    return-void
.end method

.method public A0Q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0S(Z)V
    .locals 0

    return-void
.end method
