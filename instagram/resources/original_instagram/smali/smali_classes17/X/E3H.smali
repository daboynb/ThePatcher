.class public final LX/E3H;
.super LX/E3T;
.source ""

# interfaces
.implements LX/nwf;


# static fields
.field public static final A01:I


# instance fields
.field public A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "qpl"

    sget-object v1, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/D8E;

    invoke-virtual {v1, v0}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/E3H;->A01:I

    const-string v0, "sequence_qpl"

    invoke-virtual {v1, v0}, LX/D8E;->A02(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/E3T;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/E3H;->A00:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A01(LX/ovn;J)I
    .locals 3

    invoke-virtual {p0, p1}, LX/E3T;->A06(LX/ovn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sn;

    long-to-int v1, p2

    iget-object v0, v2, LX/3sn;->A00:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/3sn;->A01:[LX/3so;

    aget-object v2, v0, v1

    iget v1, v2, LX/3so;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/E3H;->A00:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x65

    return v0

    :cond_0
    iget v0, v2, LX/3so;->A02:I

    return v0

    :cond_1
    const/16 v0, -0x64

    return v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 1

    cmp-long v0, p3, p5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A05(LX/ovn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v9, "qpl"

    const-string v8, "start"

    invoke-interface {p1, v9, v8}, LX/ovn;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v6

    new-instance v7, LX/3sn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v5, v6

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget v10, v6, v2

    new-instance v1, LX/3so;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "trace_config.is_cold_start"

    invoke-interface {p1, v10, v0, v3}, LX/ovn;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput v10, v1, LX/3so;->A02:I

    const-string v0, "trigger.qpl.marker"

    invoke-interface {p1, v10, v9, v8, v0}, LX/ovn;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3so;->A01:I

    const-string v0, "trace_config.coinflip_sample_rate"

    invoke-interface {p1, v10, v0}, LX/ovn;->getTraceConfigParamInt(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3so;->A00:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-array v0, v3, [LX/3so;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3so;

    iput-object v1, v7, LX/3sn;->A01:[LX/3so;

    sget-object v0, LX/3so;->A03:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v5, v7, LX/3sn;->A01:[LX/3so;

    array-length v4, v5

    new-array v3, v4, [I

    iput-object v3, v7, LX/3sn;->A00:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v0, v5, v6

    add-int/lit8 v1, v2, 0x1

    iget v0, v0, LX/3so;->A01:I

    aput v0, v3, v2

    add-int/lit8 v6, v6, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    return-object v7
.end method
