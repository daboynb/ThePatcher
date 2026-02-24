.class public final LX/eiU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/cMl;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static volatile A05:LX/eiU;


# instance fields
.field public A00:LX/dm3;

.field public A01:LX/byi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cMl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eiU;->A02:LX/cMl;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/eiU;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/eiU;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/eiU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V
    .locals 9

    sget-object v0, LX/eiU;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v0, LX/eiU;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LX/eiU;->A01:LX/byi;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/byi;->A05:LX/3aq;

    const v4, 0x13319fa

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v0}, LX/G25;->markerEnd(IS)V

    iget-object v0, v1, LX/byi;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v2, v1, LX/byi;->A02:I

    iput v5, v1, LX/byi;->A03:I

    iput v5, v1, LX/byi;->A04:I

    iput v5, v1, LX/byi;->A01:I

    iput v5, v1, LX/byi;->A00:I

    :cond_0
    const-wide/32 v7, 0x1d4c0

    move v6, v5

    invoke-virtual/range {v3 .. v8}, LX/3aq;->A15(IIZJ)V

    :cond_1
    iget-object v1, p0, LX/eiU;->A01:LX/byi;

    if-eqz v1, :cond_2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/byi;->A05:LX/3aq;

    const v3, 0x13319fa

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/byi;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byi;->A03:I

    invoke-static {p1}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/byi;->A06:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZrL;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/ZrL;->A01:Z

    if-ne v0, v2, :cond_5

    :cond_2
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/eiU;->A00:LX/dm3;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, v1, LX/dm3;->A00:LX/3aq;

    const v2, 0x1331c9e

    invoke-virtual {v1, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerEnd(IIS)V

    :cond_3
    const-wide/32 v5, 0x1d4c0

    invoke-virtual/range {v1 .. v6}, LX/3aq;->A15(IIZJ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v2, v1, LX/byi;->A02:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/byi;->A02:I

    new-instance v1, LX/ZrL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ZrL;->A00:I

    iput-boolean v7, v1, LX/ZrL;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AMEND"

    :goto_1
    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZrL;

    if-eqz v0, :cond_8

    iget v0, v0, LX/ZrL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "PREVIEW"

    goto :goto_1
.end method

.method public static A01(LX/eiU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/eiU;->A01:LX/byi;

    if-eqz v4, :cond_7

    sget-object v0, LX/eiU;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    sget-object v0, LX/eiU;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/byi;->A05:LX/3aq;

    const v2, 0x13319fa

    invoke-virtual {v3, v2, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "network"

    invoke-static {p7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_11

    iget v0, v4, LX/byi;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/byi;->A01:I

    :cond_0
    :goto_0
    iget-object v7, v4, LX/byi;->A06:Ljava/util/Map;

    invoke-static {p1}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZrL;

    if-eqz v0, :cond_10

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "preview"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "amend"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    const-string v5, "error_type"

    invoke-virtual {v4, v5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p5, :cond_2

    const-string v5, "error_msg"

    invoke-virtual {v4, v5, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p7, :cond_3

    const-string v5, "load_source"

    invoke-virtual {v4, v5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v5, "encoded_byte_size"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v5, "loaded_scans"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p4, v5, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v0, LX/ZrL;->A01:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "AMEND"

    :goto_1
    invoke-static {v5, v1}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v0, LX/ZrL;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v0, LX/eiU;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v0, LX/eiU;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_8

    iget-object v5, p0, LX/eiU;->A01:LX/byi;

    if-eqz v5, :cond_8

    iget-object v6, v5, LX/byi;->A05:LX/3aq;

    const v4, 0x13319fa

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/byi;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "unique_requests"

    invoke-virtual {v6, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/byi;->A03:I

    invoke-virtual {v6, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "missing_register_cnt"

    iget v0, v5, LX/byi;->A04:I

    invoke-virtual {v6, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "preview_over_network"

    iget v0, v5, LX/byi;->A01:I

    invoke-virtual {v6, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "amend_over_network"

    iget v0, v5, LX/byi;->A00:I

    invoke-virtual {v6, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v6, v4}, LX/G25;->A0V(I)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput v0, v5, LX/byi;->A02:I

    iput v3, v5, LX/byi;->A03:I

    iput v3, v5, LX/byi;->A04:I

    iput v3, v5, LX/byi;->A01:I

    iput v3, v5, LX/byi;->A00:I

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p4, v0, :cond_e

    iget-object v5, p0, LX/eiU;->A00:LX/dm3;

    if-eqz v5, :cond_e

    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v5, LX/dm3;->A00:LX/3aq;

    const v2, 0x1331c9e

    invoke-virtual {v3, v2, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "amend_end"

    invoke-virtual {v3, v2, v4, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    if-eqz p6, :cond_9

    const-string v0, "error_type"

    invoke-virtual {v3, v2, v4, v0, p6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    const-string v0, "error_msg"

    invoke-virtual {v3, v2, v4, v0, p5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p7, :cond_b

    const-string v0, "load_source"

    invoke-virtual {v3, v2, v4, v0, p7}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "encoded_byte_size"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "loaded_scans"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_d
    invoke-static {v5, p1}, LX/dm3;->A00(LX/dm3;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_e
    return-void

    :cond_f
    const-string v1, "PREVIEW"

    goto/16 :goto_1

    :cond_10
    iget v0, v4, LX/byi;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/byi;->A04:I

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    iget v0, v4, LX/byi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/byi;->A00:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/eiU;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/eiU;->A04:Ljava/util/Map;

    invoke-static {p1}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/eiU;->A00(LX/eiU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/eiU;->A00:LX/dm3;

    if-eqz v5, :cond_2

    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v5, LX/dm3;->A00:LX/3aq;

    const v2, 0x1331c9e

    invoke-virtual {v3, v2, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1be

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "render_load_source"

    invoke-virtual {v3, v2, v4, v0, p3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "render_load_scans"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    invoke-static {v5, p1}, LX/dm3;->A00(LX/dm3;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A04(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/eiU;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/eiU;->A04:Ljava/util/Map;

    invoke-static {p1}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
