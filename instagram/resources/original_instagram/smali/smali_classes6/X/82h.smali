.class public final LX/82h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CaS;

.field public static final A09:LX/CaS;

.field public static final A0A:LX/GfQ;

.field public static final A0B:LX/4EP;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/CaS;

.field public A05:LX/GfQ;

.field public A06:LX/4EX;

.field public A07:LX/Lei;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/82i;

    invoke-direct {v0}, LX/82i;-><init>()V

    new-instance v1, LX/4EO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4EO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/82h;->A09:LX/CaS;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4EP;

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    invoke-direct/range {v0 .. v12}, LX/4EP;-><init>(JJJJJJ)V

    sput-object v0, LX/82h;->A0B:LX/4EP;

    const/4 v1, 0x4

    new-instance v0, LX/9qf;

    invoke-direct {v0, v1}, LX/9qf;-><init>(I)V

    sput-object v0, LX/82h;->A08:LX/CaS;

    new-instance v0, LX/4EQ;

    invoke-direct {v0}, LX/4EQ;-><init>()V

    sput-object v0, LX/82h;->A0A:LX/GfQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/82h;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/82h;->A02:J

    iput-wide v0, p0, LX/82h;->A01:J

    iput-wide v0, p0, LX/82h;->A03:J

    sget-object v0, LX/82h;->A09:LX/CaS;

    iput-object v0, p0, LX/82h;->A04:LX/CaS;

    return-void
.end method


# virtual methods
.method public final A00()LX/82x;
    .locals 5

    iget-wide v3, p0, LX/82h;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4EU;

    invoke-direct {v0, p0, v1}, LX/4EU;-><init>(LX/82h;LX/KB6;)V

    new-instance v1, LX/82x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/82x;->A00:LX/4EU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    iget-wide v2, p0, LX/82h;->A02:J

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, LX/1oc;->A07(JLjava/lang/String;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const-string/jumbo v0, "maximum size must not be negative"

    invoke-static {v6, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    iput-wide p1, p0, LX/82h;->A02:J

    return-void
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    iget-wide v1, p0, LX/82h;->A01:J

    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    cmp-long v0, v1, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string/jumbo v0, "expireAfterWrite was already set to %s ns"

    invoke-static {v1, v2, v0, v3}, LX/1oc;->A07(JLjava/lang/String;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string/jumbo v1, "duration cannot be negative: %s %s"

    if-eqz v4, :cond_2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/82h;->A01:J

    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v3

    const/4 v0, -0x1

    iget v1, p0, LX/82h;->A00:I

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "concurrencyLevel"

    invoke-virtual {v3, v0, v1}, LX/95L;->A02(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, LX/82h;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string/jumbo v0, "maximumSize"

    invoke-virtual {v3, v0, v1, v2}, LX/95L;->A03(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, LX/82h;->A01:J

    const-string/jumbo v4, "ns"

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "expireAfterWrite"

    invoke-virtual {v3, v1, v0}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/82h;->A06:LX/4EX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "keyStrength"

    invoke-virtual {v3, v1, v0}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/82h;->A07:LX/Lei;

    if-eqz v0, :cond_4

    const-string/jumbo v2, "removalListener"

    new-instance v1, LX/95N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/95L;->A00:LX/95N;

    iput-object v1, v0, LX/95N;->A00:LX/95N;

    iput-object v1, v3, LX/95L;->A00:LX/95N;

    iput-object v2, v1, LX/95N;->A01:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
