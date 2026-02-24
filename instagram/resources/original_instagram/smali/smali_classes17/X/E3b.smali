.class public final LX/E3b;
.super LX/E3T;
.source ""

# interfaces
.implements LX/nwf;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "cold_start"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/E3b;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/E3T;-><init>()V

    new-instance v0, LX/0v9;

    invoke-direct {v0, p0}, LX/0v9;-><init>(LX/E3b;)V

    iput-object v0, p0, LX/E3b;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final A01(LX/ovn;J)I
    .locals 3

    invoke-virtual {p0, p1}, LX/E3T;->A06(LX/ovn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E8H;

    iget v1, v2, LX/E8H;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    if-eqz v1, :cond_1

    iget v0, v2, LX/E8H;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/E8H;->A01:I

    return v0

    :cond_1
    const/16 v0, -0x65

    return v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 2

    long-to-int v1, p3

    long-to-int v0, p5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A05(LX/ovn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v1, "qpl"

    const-string v0, "start"

    invoke-interface {p1, v1, v0}, LX/ovn;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v2, v5, v1

    const-string v0, "trace_config.is_cold_start"

    invoke-interface {p1, v2, v0, v3}, LX/ovn;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/E8H;

    invoke-direct {v1}, LX/E8H;-><init>()V

    iput v2, v1, LX/E8H;->A01:I

    const-string v0, "trace_config.coinflip_sample_rate"

    invoke-interface {p1, v2, v0}, LX/ovn;->getTraceConfigParamInt(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/E8H;->A00:I

    return-object v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/E8H;

    invoke-direct {v1}, LX/E8H;-><init>()V

    return-object v1
.end method
