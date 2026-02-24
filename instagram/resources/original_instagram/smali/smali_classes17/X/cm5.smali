.class public final LX/cm5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:S

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/oue;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/cm5;->A07:J

    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v0

    iput v0, p0, LX/cm5;->A05:I

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v0, p0, LX/cm5;->A06:I

    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/5O5;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cm5;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/oue;->BYP()I

    move-result v0

    iput v0, p0, LX/cm5;->A00:I

    iget-short v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iput-short v0, p0, LX/cm5;->A04:S

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    invoke-virtual {v0}, LX/3tr;->A07()Ljava/util/List;

    invoke-virtual {v0}, LX/3tr;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cm5;->A03:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cm5;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cm5;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/oue;)V
    .locals 1

    invoke-interface {p1}, LX/oue;->BYP()I

    move-result v0

    iput v0, p0, LX/cm5;->A00:I

    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    iget-short v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iput-short v0, p0, LX/cm5;->A04:S

    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    invoke-virtual {v0}, LX/3tr;->A07()Ljava/util/List;

    invoke-virtual {v0}, LX/3tr;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cm5;->A03:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cm5;->A01:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/cm5;

    if-eqz v0, :cond_0

    check-cast p1, LX/cm5;

    iget v1, p1, LX/cm5;->A06:I

    iget v0, p0, LX/cm5;->A06:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/cm5;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
