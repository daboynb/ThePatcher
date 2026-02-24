.class public final LX/E46;
.super LX/E3T;
.source ""

# interfaces
.implements LX/E4D;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/E3T;-><init>()V

    new-instance v0, LX/0v8;

    invoke-direct {v0, p0}, LX/0v8;-><init>(LX/E46;)V

    iput-object v0, p0, LX/E46;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/E46;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A01(LX/ovn;J)I
    .locals 10

    move-object v3, p0

    invoke-virtual {p0, p1}, LX/E3T;->A06(LX/ovn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E94;

    iget-object v0, v0, LX/E94;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IBT;

    iget-wide v8, v2, LX/IBT;->A02:J

    const/4 v4, 0x0

    move-wide v6, p2

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/Mpj;->A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E46;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    if-eqz v1, :cond_1

    iget v0, v2, LX/IBT;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/IBT;->A01:I

    return v0

    :cond_1
    const/16 v0, -0x65

    return v0

    :cond_2
    const/16 v0, -0x64

    return v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 4

    const/16 v2, 0x20

    shr-long v0, p3, v2

    long-to-int v3, v0

    shr-long v1, p5, v2

    long-to-int v0, v1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    long-to-int v1, p3

    long-to-int v0, p5

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final bridge synthetic A05(LX/ovn;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v1, "startup"

    const-string v0, "start"

    move-object/from16 v12, p1

    invoke-interface {v12, v1, v0}, LX/ovn;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v10

    new-instance v9, LX/E94;

    invoke-direct {v9}, LX/E94;-><init>()V

    array-length v11, v10

    invoke-static {v11}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_2

    aget v13, v10, v6

    new-instance v5, LX/IBT;

    invoke-direct {v5}, LX/IBT;-><init>()V

    const-string v0, "trace_config.is_cold_start"

    invoke-interface {v12, v13, v0, v7}, LX/ovn;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "trace_config.is_black_box"

    invoke-interface {v12, v13, v0, v7}, LX/ovn;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v13, v5, LX/IBT;->A01:I

    const-string v1, "trace_config.blackbox_type"

    const-string v0, ""

    invoke-interface {v12, v13, v1, v0}, LX/ovn;->optTraceConfigParamString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v16, "trigger.qpl.marker"

    const-string v14, "qpl"

    const-string v15, "stop"

    move/from16 v17, v7

    invoke-interface/range {v12 .. v17}, LX/ovn;->optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    iput-wide v0, v5, LX/IBT;->A02:J

    iput-object v4, v5, LX/IBT;->A03:Ljava/lang/String;

    const-string v0, "trace_config.coinflip_sample_rate"

    invoke-interface {v12, v13, v0}, LX/ovn;->getTraceConfigParamInt(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/IBT;->A00:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v8, v9, LX/E94;->A00:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/E46;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IBT;

    iget-wide v1, v3, LX/IBT;->A02:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    iget-object v3, v3, LX/IBT;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Blackbox type collision: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-object v9
.end method

.method public final AEc(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    long-to-int v0, p1

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/E46;->A00:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "?"

    :cond_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    goto :goto_0
.end method

.method public final CdM(LX/ovn;J)I
    .locals 5

    invoke-virtual {p0, p1}, LX/E3T;->A06(LX/ovn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E94;

    iget-object v0, v0, LX/E94;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IBT;

    iget-wide v1, v3, LX/IBT;->A02:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget v0, v3, LX/IBT;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
