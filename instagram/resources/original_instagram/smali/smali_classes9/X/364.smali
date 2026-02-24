.class public final LX/364;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PAh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(IIIIIIIIZ)V
    .locals 1

    const-string v0, "XDTAutoplayConfigGlobalConfig"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/364;->A00:I

    iput p2, p0, LX/364;->A01:I

    iput p3, p0, LX/364;->A02:I

    iput p4, p0, LX/364;->A03:I

    iput p5, p0, LX/364;->A04:I

    iput p6, p0, LX/364;->A05:I

    iput p7, p0, LX/364;->A06:I

    iput p8, p0, LX/364;->A07:I

    iput-boolean p9, p0, LX/364;->A08:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget v0, p0, LX/364;->A01:I

    goto :goto_0

    :sswitch_1
    iget v0, p0, LX/364;->A03:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, LX/364;->A04:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, LX/364;->A06:I

    goto :goto_0

    :sswitch_4
    iget-boolean v0, p0, LX/364;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    iget v0, p0, LX/364;->A02:I

    goto :goto_0

    :sswitch_6
    iget v0, p0, LX/364;->A00:I

    goto :goto_0

    :sswitch_7
    iget v0, p0, LX/364;->A05:I

    goto :goto_0

    :sswitch_8
    iget v0, p0, LX/364;->A07:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x626735a5 -> :sswitch_8
        -0x4eb1c248 -> :sswitch_7
        -0x45e8f6b3 -> :sswitch_6
        -0x30fea2b9 -> :sswitch_5
        -0x2847e599 -> :sswitch_4
        -0x1f12e44c -> :sswitch_3
        0x7780182b -> :sswitch_2
        0x7841d64d -> :sswitch_1
        0x79b7421f -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v0, p0, LX/364;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffering_latency_normative_maximum_threshold_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/364;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffering_latency_normative_minimum_threshold_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/364;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffering_recency_threshold_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/364;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "green_memory_maximum_conccurent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/364;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "minimum_time_on_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/364;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "orange_memory_maximum_conccurent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/364;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_memory_level"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/364;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_memory_maximum_conccurent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/364;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "respect_native_autoplay_limitation"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/364;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/364;

    iget v1, p0, LX/364;->A00:I

    iget v0, p1, LX/364;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/364;->A01:I

    iget v0, p1, LX/364;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/364;->A02:I

    iget v0, p1, LX/364;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/364;->A03:I

    iget v0, p1, LX/364;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/364;->A04:I

    iget v0, p1, LX/364;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/364;->A05:I

    iget v0, p1, LX/364;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/364;->A06:I

    iget v0, p1, LX/364;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/364;->A07:I

    iget v0, p1, LX/364;->A07:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/364;->A08:Z

    iget-boolean v0, p1, LX/364;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/364;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/364;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/364;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/364;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/364;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/364;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/364;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/364;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/364;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
