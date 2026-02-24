.class public final LX/LSd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03s;LX/5YD;LX/BxR;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/LSd;->$t:I

    iput-object p3, p0, LX/LSd;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LSd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LSd;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/LSd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LSd;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/LSd;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LSd;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/LSd;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p6, p0, LX/LSd;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/LSd;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LSd;->A04:Ljava/lang/Object;

    check-cast v2, LX/BxR;

    iget-object v1, p0, LX/LSd;->A02:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iget-object v0, p0, LX/LSd;->A03:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v3, LX/LSd;

    invoke-direct {v3, v0, v1, v2, p2}, LX/LSd;-><init>(LX/03s;LX/5YD;LX/BxR;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/LSd;->A03:Ljava/lang/Object;

    iget v9, p0, LX/LSd;->A00:I

    iget-object v5, p0, LX/LSd;->A04:Ljava/lang/Object;

    iget v8, p0, LX/LSd;->A01:I

    iget-object v4, p0, LX/LSd;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LSd;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LSd;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LSd;->A03:Ljava/lang/Object;

    iget v8, p0, LX/LSd;->A01:I

    iget v9, p0, LX/LSd;->A00:I

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/LSd;->A03:Ljava/lang/Object;

    iget v8, p0, LX/LSd;->A01:I

    iget-object v4, p0, LX/LSd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LSd;->A04:Ljava/lang/Object;

    iget v9, p0, LX/LSd;->A00:I

    const/4 v10, 0x1

    :goto_0
    new-instance v3, LX/LSd;

    invoke-direct/range {v3 .. v10}, LX/LSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LSd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LSd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v2, v1, LX/LSd;->$t:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LSd;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v4, v1, LX/LSd;->A00:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, LX/LSd;->A02:Ljava/lang/Object;

    check-cast v2, LX/5YD;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    :cond_1
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LSd;->A03:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/LSd;->A04:Ljava/lang/Object;

    check-cast v0, LX/BxR;

    iget-object v2, v0, LX/BxR;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/BxR;->A04:LX/0RQ;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iput v4, v1, LX/LSd;->A00:I

    iput v3, v1, LX/LSd;->A01:I

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LSd;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ti;

    iget v11, v0, LX/1ti;->A00:I

    iget v10, v0, LX/1ti;->A01:I

    if-gt v11, v10, :cond_1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget v12, v1, LX/LSd;->A00:I

    if-ge v9, v12, :cond_7

    iget-object v8, v1, LX/LSd;->A04:Ljava/lang/Object;

    check-cast v8, [B

    iget v7, v1, LX/LSd;->A01:I

    mul-int v0, v7, v9

    add-int/2addr v0, v11

    aget-byte v0, v8, v0

    const/4 v6, 0x0

    if-eq v0, v6, :cond_5

    const/4 v5, -0x1

    :goto_3
    const/4 v4, 0x2

    if-ge v5, v4, :cond_5

    const/4 v3, -0x1

    :cond_4
    add-int v2, v5, v11

    add-int v0, v9, v3

    if-ltz v2, :cond_6

    if-ge v2, v7, :cond_6

    if-ltz v0, :cond_6

    if-ge v0, v12, :cond_6

    add-int v2, v5, v11

    add-int v0, v9, v3

    mul-int/2addr v0, v7

    add-int/2addr v2, v0

    aget-byte v0, v8, v2

    if-ne v0, v6, :cond_6

    iget-object v0, v1, LX/LSd;->A02:Ljava/lang/Object;

    check-cast v0, [B

    mul-int/2addr v7, v9

    add-int/2addr v7, v11

    aput-byte v6, v0, v7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-eq v11, v10, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, LX/LSd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v0, v1, LX/LSd;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/LSd;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/LSd;->A04:Ljava/lang/Object;

    check-cast v10, LX/FsL;

    iget-object v5, v10, LX/FsL;->A07:Ljava/util/List;

    iget v9, v1, LX/LSd;->A00:I

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v10, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logIgluFilterTrayTtffEndSuccess filterId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/6rl;->A07:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/6rl;->A05:LX/6pz;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v6, "iglu_filter_tray_ttff_end_success"

    const v0, 0x26c42250

    invoke-virtual {v7, v2, v3, v0, v6}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v10, LX/FsL;->A09:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter v5

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :try_start_4
    iget-object v7, v1, LX/LSd;->A04:Ljava/lang/Object;

    check-cast v7, LX/FsL;

    iget-object v5, v7, LX/FsL;->A07:Ljava/util/List;

    iget v6, v1, LX/LSd;->A00:I

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v7, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logIgluFilterTrayTtffEndFailure filterId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/6rl;->A07:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    iget-object v8, v3, LX/6rl;->A05:LX/6pz;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v9, "iglu_filter_tray_ttff_end_failure"

    const v11, 0x26c42250

    const-string v10, ""

    invoke-virtual/range {v8 .. v13}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v7, LX/FsL;->A09:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-enter v5

    :try_start_7
    iget-object v1, v7, LX/FsL;->A08:Ljava/util/Map;

    invoke-static {v6}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :goto_4
    iget-object v1, v10, LX/FsL;->A08:Ljava/util/Map;

    invoke-static {v9}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v5

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    iget-object v3, v1, LX/LSd;->A04:Ljava/lang/Object;

    check-cast v3, LX/FsL;

    iget-object v5, v3, LX/FsL;->A07:Ljava/util/List;

    iget v2, v1, LX/LSd;->A00:I

    monitor-enter v5

    :try_start_9
    iget-object v1, v3, LX/FsL;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FsL;->A09:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v5

    throw v4

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/LSd;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/LSd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v9, v1, LX/LSd;->A03:Ljava/lang/Object;

    check-cast v9, LX/VHK;

    iget v13, v1, LX/LSd;->A01:I

    iget v14, v1, LX/LSd;->A00:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v8, LX/46N;

    invoke-direct {v8, v12}, LX/46N;-><init>(F)V

    const/16 v17, 0x0

    sget-object v10, LX/YRZ;->A06:LX/YRZ;

    const/4 v15, -0x1

    const/high16 v16, -0x80000000

    new-instance v5, LX/83K;

    invoke-direct/range {v5 .. v17}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    return-object v5
.end method
