.class public final LX/QdP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QdP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/QdP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/QdP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/QdP;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/QdP;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/P0K;LX/IRT;LX/HQT;LX/Xrn;I)V
    .locals 1

    iput p5, p0, LX/QdP;->$t:I

    iput-object p1, p0, LX/QdP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QdP;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/QdP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QdP;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/QdP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QdP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;
    .locals 2

    new-instance v0, LX/QdP;

    move v1, p4

    invoke-direct/range {v0 .. v5}, LX/QdP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/QdP;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NKr;

    iget-wide v1, v1, LX/NKr;->A01:J

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/N6k;

    iget-object v5, v1, LX/N6k;->A00:LX/NEo;

    iget-object v3, v5, LX/NEo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I5c;

    iget-wide v1, v1, LX/I5c;->A00:J

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I5c;

    iget-wide v1, v1, LX/I5c;->A01:J

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Omt;

    iget-object v0, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sxo;

    invoke-interface {v0}, LX/Sxo;->C5r()F

    move-result v0

    invoke-interface {v3, v0}, LX/Omt;->FkL(F)I

    move-result v4

    iget-object v0, v5, LX/NEo;->A01:LX/NHZ;

    invoke-virtual {v0}, LX/NHZ;->A00()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    int-to-float v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    long-to-float v0, v5

    mul-float/2addr v3, v0

    float-to-long v12, v3

    const-wide/16 v16, 0x1

    cmp-long v0, v12, v16

    if-gez v0, :cond_0

    const-wide/16 v12, 0x1

    :cond_0
    sub-long/2addr v10, v8

    sub-long/2addr v1, v8

    div-long/2addr v10, v12

    mul-long/2addr v10, v12

    sub-long/2addr v1, v10

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-lez v0, :cond_1

    long-to-float v3, v1

    long-to-float v0, v12

    div-float/2addr v3, v0

    invoke-static {v3}, LX/256;->A01(F)I

    move-result v9

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v4, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v7, LX/NLK;

    invoke-direct/range {v7 .. v13}, LX/NLK;-><init>(Landroid/util/Size;IJJ)V

    return-object v7

    :cond_1
    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v4, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x0

    new-instance v11, LX/NLK;

    invoke-direct/range {v11 .. v17}, LX/NLK;-><init>(Landroid/util/Size;IJJ)V

    return-object v11

    :pswitch_1
    iget-object v3, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWq;

    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/ODY;

    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v0, LX/3cU;

    invoke-virtual {v3, v0, v1, v2}, LX/BWq;->A04(LX/3cU;LX/ODY;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v5, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/QdP;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/QdP;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v4, v3, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v3, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v3, LX/N7u;

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v2, LX/EYT;

    iget-object v6, v2, LX/EYT;->A01:LX/EWT;

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x0

    invoke-static {v11, v6, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v3, LX/N7u;->A00:LX/FVU;

    invoke-static {v3}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v5

    iget-object v1, v6, LX/EWT;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/EWT;->A00:LX/IYV;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/IYV;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v4, :cond_2

    const-string v0, "media_type"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/J6y;->A0p:LX/J6y;

    const/4 v10, 0x0

    invoke-static {v0, v10, v5, v1}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    invoke-virtual {v0}, LX/K0S;->A00()Z

    move-result v1

    iget-object v0, v3, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v8

    iget-object v3, v8, LX/CQ9;->A0I:LX/AWJ;

    if-eqz v1, :cond_5

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYT;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/EYT;->A02(LX/EYT;Z)LX/EYT;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v5, LX/PyW;

    invoke-direct/range {v5 .. v12}, LX/PyW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    :goto_2
    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_11

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYT;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/EYT;->A02(LX/EYT;Z)LX/EYT;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v5, LX/Q6A;

    move-object v13, v5

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v2, LX/N7u;

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/EYT;

    iget-object v8, v1, LX/EYT;->A00:LX/DYc;

    iget-object v10, v1, LX/EYT;->A01:LX/EWT;

    iget-object v11, v1, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v15

    const/4 v14, 0x0

    invoke-static {v14, v8, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/N7u;->A00:LX/FVU;

    iget-object v7, v6, LX/FVU;->A05:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKY;

    const v5, 0x387b1279

    const/4 v2, 0x0

    iget-object v0, v0, LX/NKY;->A00:LX/3aq;

    invoke-virtual {v0, v5}, LX/G25;->markerStart(I)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKY;

    iget-object v0, v10, LX/EWT;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/27V;->A1T(II)Z

    move-result v0

    iget-object v4, v1, LX/NKY;->A00:LX/3aq;

    if-eqz v0, :cond_b

    const-string v1, "carousel"

    :goto_4
    const-string v0, "media_type"

    invoke-virtual {v4, v5, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKY;

    invoke-static {v11}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/NKY;->A00:LX/3aq;

    const-string v0, "has_music"

    invoke-virtual {v1, v5, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v6}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v5

    iget-object v1, v10, LX/EWT;->A05:Ljava/lang/String;

    if-eqz v11, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/J6y;->A0n:LX/J6y;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "is_published_with_music"

    invoke-static {v0, v2}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "is_collab_with_creator"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v6, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v9

    iget-object v2, v9, LX/CQ9;->A0I:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYT;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/EYT;->A02(LX/EYT;Z)LX/EYT;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v7, LX/Q6A;

    invoke-direct/range {v7 .. v15}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_11

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const-string v1, "single_photo"

    goto :goto_4

    :pswitch_5
    iget-object v5, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/QdP;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v4, v3, v2, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v5, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/QdP;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v4, v3, v2, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_11

    :pswitch_7
    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/NHr;

    iget-object v3, v1, LX/NHr;->A00:LX/OVj;

    sget-object v2, LX/J6y;->A0D:LX/J6y;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v1}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/N7y;

    iget-object v4, v1, LX/N7y;->A00:LX/FUw;

    invoke-static {v4}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ad000214498L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_11

    :pswitch_8
    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/NHr;

    iget-object v3, v1, LX/NHr;->A00:LX/OVj;

    sget-object v2, LX/J6y;->A0M:LX/J6y;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v1}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/N7y;

    iget-object v4, v1, LX/N7y;->A00:LX/FUw;

    invoke-static {v4}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ad000214498L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_11

    :cond_c
    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    iget-object v0, v4, LX/FUw;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/FUw;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/FUw;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FVs;

    invoke-direct {v2}, LX/FVs;-><init>()V

    invoke-static {v5, v1}, LX/297;->A0E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_add_new_media_flow"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_11

    :pswitch_9
    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/NHr;

    iget-object v2, v1, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A1R:LX/J6y;

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v7}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/NJL;

    iget-object v4, v1, LX/NJL;->A00:LX/FUr;

    invoke-static {v4}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ad000214498L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    iget-object v0, v4, LX/FUr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/FUr;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/FUr;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FVs;

    invoke-direct {v2}, LX/FVs;-><init>()V

    invoke-static {v5, v1}, LX/297;->A0E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_add_new_media_flow"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v2, v6}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_11

    :cond_d
    iget-object v2, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_11

    :pswitch_a
    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/B1s;

    iget-object v1, v1, LX/B1s;->A03:LX/FqY;

    sget-object v2, LX/BCQ;->A00:LX/BCQ;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    iget-object v0, v0, LX/QdP;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_b
    iget-object v3, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v2}, LX/6oS;->A00(Landroid/app/Activity;I)V

    const/16 v1, 0xd

    if-eq v2, v1, :cond_f

    iget-object v0, v0, LX/QdP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v2, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Syl;

    invoke-interface {v1}, LX/Syl;->BxW()I

    move-result v1

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRA;

    if-eqz v1, :cond_11

    iget-object v5, v1, LX/DRA;->A02:Ljava/lang/String;

    :goto_6
    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/aeg;

    iget-object v2, v1, LX/aeg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/aeg;->A03:LX/Eul;

    iget-object v1, v1, LX/aeg;->A01:LX/FRF;

    iget-object v4, v1, LX/FRF;->A09:Ljava/lang/String;

    invoke-static {v2, v6, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "threads_thumbnail_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x47d

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3, v6}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    sget-object v2, LX/J2x;->A02:LX/J2x;

    const-string v1, "thumbnail_type"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    const-string v1, "attribution_media_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_f
    iget-object v0, v0, LX/QdP;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_d
    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v2, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/54J;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/54J;->A00(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_12
    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_e
    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    sget-object v1, LX/VMp;->A0R:LX/VMp;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v0, LX/54J;

    invoke-virtual {v0, v1}, LX/54J;->A00(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_f
    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v5, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v1, LX/DuA;

    iget-object v6, v1, LX/DuA;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "threads_try_effect_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x47f

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v6, :cond_14

    const/4 v1, 0x1

    new-array v3, v1, [C

    const/16 v1, 0x5f

    const/4 v2, 0x0

    aput-char v1, v3, v2

    invoke-static {v6, v3, v2}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_13
    iget-object v0, v0, LX/QdP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    const-wide/16 v1, 0x0

    goto :goto_8

    :pswitch_10
    iget-object v2, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sgv;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Sgv;->AKb(Z)V

    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/279;->A1L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/QdP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_11
    iget-object v2, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_15
    iget-object v0, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_11

    :pswitch_12
    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_16

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    iget-object v0, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PH2;

    iget-object v1, v0, LX/PH2;->A00:LX/Q23;

    iget-object v0, v0, LX/PH2;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_13
    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5l;

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sxn;

    new-instance v2, LX/FBa;

    invoke-direct {v2, v1}, LX/FBa;-><init>(LX/F5l;)V

    goto :goto_9

    :pswitch_14
    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5l;

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sxn;

    new-instance v2, LX/P0i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P0i;->A00:LX/F5l;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v3, v2}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_17
    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v2, LX/NGU;

    const/4 v1, 0x0

    iget-object v0, v2, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/NGU;->A02:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    goto/16 :goto_11

    :pswitch_15
    iget-object v4, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/KJl;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_26

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    invoke-interface {v1, v3}, LX/Svo;->FUd(I)V

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_16
    iget-object v4, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Bn;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_26

    sub-float v2, v3, v2

    div-float/2addr v2, v3

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_18

    iget-object v0, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v0, LX/K20;

    invoke-virtual {v0}, LX/K20;->A00()V

    goto/16 :goto_11

    :cond_18
    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const/16 v0, 0x1b

    invoke-static {v4, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_11

    :pswitch_17
    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/3iV;

    iget-object v1, v1, LX/3iV;->A01:LX/3iX;

    iget-object v2, v1, LX/3iX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, LX/EG5;

    invoke-direct {v3, v1, v1, v2, v1}, LX/EG5;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v2, LX/K3j;

    const-string v1, "USER"

    invoke-virtual {v2, v3, v1}, LX/K3j;->A01(LX/EG5;Ljava/lang/String;)V

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NGn;

    iget-object v1, v1, LX/NGn;->A05:LX/Fph;

    const/4 v2, 0x0

    iget-object v1, v1, LX/Fph;->A01:LX/HZV;

    invoke-virtual {v1, v3, v2}, LX/HZV;->A00(LX/EG5;Z)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v3, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_19
    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v7, LX/B4a;

    iget-object v6, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v7}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B4a;

    iget-object v4, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;

    const/4 v0, 0x5

    new-instance v2, LX/Ate;

    invoke-direct {v2, v6, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Ate;

    invoke-direct {v0, v4, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v5, v2, v0}, LX/NYY;->A00(Landroid/media/MediaPlayer;LX/B4a;LX/B4a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_11

    :pswitch_1a
    iget-object v7, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v7, LX/B4a;

    iget-object v2, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B4a;

    iget-object v5, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaPlayer;

    const/4 v1, 0x7

    new-instance v3, LX/Ate;

    invoke-direct {v3, v2, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    new-instance v1, LX/Ate;

    invoke-direct {v1, v5, v2}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v6, v3, v1}, LX/NYY;->A00(Landroid/media/MediaPlayer;LX/B4a;LX/B4a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/QdP;->A02:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1b
    iget-object v4, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v4, LX/HQT;

    iget-object v3, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Iq;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HQT;->A01:LX/UEM;

    invoke-virtual {v1, v3}, LX/UEM;->A0x(LX/9Iq;)V

    const/16 v2, 0x1f

    new-instance v1, LX/Ate;

    invoke-direct {v1, v3, v2}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    invoke-virtual {v3}, LX/P0K;->A05()I

    move-result v2

    invoke-virtual {v3}, LX/P0K;->A06()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_26

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_11

    :pswitch_1c
    iget-object v4, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v4, LX/P0K;

    invoke-virtual {v4}, LX/P0K;->A06()I

    move-result v3

    invoke-virtual {v4}, LX/P0K;->A05()I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_19

    if-ge v2, v3, :cond_19

    iget-object v2, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    const/16 v1, 0x12

    invoke-static {v4, v2, v1}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    :goto_a
    iget-object v2, v0, LX/QdP;->A01:Ljava/lang/Object;

    sget-object v1, LX/IRT;->A04:LX/IRT;

    if-ne v2, v1, :cond_26

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v2, LX/HQT;

    iget-object v0, v2, LX/HQT;->A01:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0j()V

    const/16 v1, 0x20

    new-instance v0, LX/Ate;

    invoke-direct {v0, v2, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_11

    :cond_19
    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v1, LX/PcH;->A00:LX/PcH;

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto :goto_a

    :pswitch_1d
    iget-object v4, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v4, LX/P0K;

    invoke-virtual {v4}, LX/P0K;->A05()I

    move-result v3

    invoke-virtual {v4}, LX/P0K;->A06()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_1a

    iget-object v2, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    const/16 v1, 0x13

    invoke-static {v4, v2, v1}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1a
    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v1, LX/IRT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v1, 0x2

    if-ne v2, v1, :cond_26

    iget-object v10, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v10, LX/HQT;

    const/16 v0, 0xc

    invoke-static {v10, v0}, LX/35W;->A08(LX/RyZ;I)V

    iget-object v4, v10, LX/HQT;->A01:LX/UEM;

    iget-object v0, v4, LX/UEM;->A0C:LX/RwQ;

    iget-object v0, v0, LX/RwQ;->A00:LX/R4a;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/R4a;->A01:LX/S2e;

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwF;

    iget v0, v0, LX/EwF;->A01:F

    float-to-double v8, v0

    iget-wide v2, v1, LX/S2e;->A00:D

    iget-wide v0, v1, LX/S2e;->A01:D

    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    const/4 v11, 0x0

    iget-object v4, v4, LX/UEM;->A05:LX/RuB;

    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v12, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v4, v4, LX/RuB;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3t0;

    iget-object v4, v4, LX/3t0;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5GN;

    iget-wide v6, v13, LX/5GN;->A00:D

    iget-wide v4, v13, LX/5GN;->A01:D

    iget v15, v13, LX/5GN;->A02:I

    new-instance v13, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v13, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v13

    int-to-double v4, v15

    add-double v6, v8, v4

    cmpg-double v4, v13, v6

    if-gez v4, :cond_1b

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/35W;->A08(LX/RyZ;I)V

    sget-object v1, LX/PcJ;->A00:LX/PcJ;

    :goto_b
    invoke-virtual {v10, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_11

    :cond_1c
    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/35W;->A08(LX/RyZ;I)V

    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwF;

    iget-boolean v0, v0, LX/EwF;->A09:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/IWq;->A0C:LX/IWq;

    :goto_c
    new-instance v1, LX/Pc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pc7;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_1d
    sget-object v0, LX/IWq;->A02:LX/IWq;

    goto :goto_c

    :cond_1e
    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v4

    check-cast v4, LX/EwF;

    iget-boolean v5, v4, LX/EwF;->A09:Z

    iget-object v7, v10, LX/HQT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v4

    check-cast v4, LX/EwF;

    if-eqz v5, :cond_20

    iget-object v4, v4, LX/EwF;->A02:LX/9Iq;

    if-eqz v4, :cond_1f

    iget-object v11, v4, LX/9Iq;->A03:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v4

    check-cast v4, LX/EwF;

    iget-object v5, v4, LX/EwF;->A04:Ljava/lang/String;

    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v4

    check-cast v4, LX/EwF;

    iget v4, v4, LX/EwF;->A01:F

    float-to-int v4, v4

    new-instance v6, LX/9Iq;

    move-object v12, v6

    move-wide/from16 v17, v0

    move/from16 v19, v4

    move-wide v15, v2

    move-object v13, v11

    move-object v14, v5

    invoke-direct/range {v12 .. v19}, LX/9Iq;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    const/16 v0, 0x19

    invoke-static {v10, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v9

    const/16 v0, 0x1a

    invoke-static {v10, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v10

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v11, 0x5

    new-instance v5, LX/Q7A;

    invoke-direct/range {v5 .. v11}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_11

    :cond_20
    iget-object v5, v4, LX/EwF;->A04:Ljava/lang/String;

    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v4

    check-cast v4, LX/EwF;

    iget v4, v4, LX/EwF;->A01:F

    float-to-int v4, v4

    new-instance v9, LX/9Iq;

    move-object v12, v9

    move-wide/from16 v17, v0

    move/from16 v19, v4

    move-wide v15, v2

    move-object v13, v11

    move-object v14, v5

    invoke-direct/range {v12 .. v19}, LX/9Iq;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    const/16 v0, 0x1b

    invoke-static {v10, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v12

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v13

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    const/4 v14, 0x4

    new-instance v5, LX/Q7A;

    move-object v8, v5

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_d

    :cond_21
    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v2, LX/HQT;

    iget-object v1, v2, LX/HQT;->A01:LX/UEM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UEM;->A0x(LX/9Iq;)V

    const/16 v1, 0x1e

    new-instance v0, LX/Ate;

    invoke-direct {v0, v2, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_11

    :pswitch_1e
    iget-object v4, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ezf;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v1}, LX/F1l;->A00(FF)J

    move-result-wide v2

    iget-object v1, v4, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v1, v2, v3}, LX/Slw;->AHp(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v6

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v1

    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/QdP;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/PzL;

    invoke-direct/range {v2 .. v7}, LX/PzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_11

    :pswitch_1f
    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/4bc;

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/QdP;->A00:Ljava/lang/Object;

    sget-object v4, LX/JD0;->A05:LX/JD0;

    iget-object v6, v0, LX/QdP;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-interface/range {v1 .. v7}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_20
    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, LX/4bc;

    iget-object v2, v0, LX/QdP;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/QdP;->A00:Ljava/lang/Object;

    sget-object v4, LX/JD0;->A06:LX/JD0;

    sget-object v5, LX/HWi;->A00:LX/HWi;

    iget-object v6, v0, LX/QdP;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_21
    iget-object v4, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/27V;->A0e()LX/3iV;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8TL;

    invoke-virtual {v1}, LX/8TL;->A00()V

    :goto_e
    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/279;->A1L(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_22
    iget-object v8, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v8, LX/Efx;

    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/OVK;->A00:LX/B69;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EE2;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EE2;

    iget-object v1, v1, LX/EE2;->A02:LX/Oow;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    iget-object v10, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v10, LX/Six;

    iget-object v9, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v9, LX/Six;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    move-result-object v13

    iget-object v0, v13, LX/9ZA;->A00:LX/8EA;

    iget-object v0, v0, LX/8EA;->A06:LX/8FA;

    new-instance v3, LX/0n5;

    invoke-direct {v3, v0}, LX/0n5;-><init>(LX/8FA;)V

    iget-wide v6, v12, LX/EE2;->A01:J

    sget-object v14, LX/3uo;->A09:LX/3uo;

    invoke-static {v14, v6, v7}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    const-string v2, "start_time"

    invoke-virtual {v3, v2, v0, v1}, LX/0n5;->A0H(Ljava/lang/String;J)V

    iget-wide v4, v12, LX/EE2;->A00:J

    invoke-static {v14, v4, v5}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    const/16 v2, 0xb9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/0n5;->A0H(Ljava/lang/String;J)V

    iget-object v0, v13, LX/9ZA;->A00:LX/8EA;

    iget-object v0, v0, LX/8EA;->A06:LX/8FA;

    new-instance v2, LX/0uD;

    invoke-direct {v2, v0}, LX/0uD;-><init>(LX/8FA;)V

    iget-object v0, v12, LX/EE2;->A02:LX/Oow;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v1, LX/VpW;->A00:LX/VpW;

    :goto_10
    iget-object v0, v2, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-static {v0}, LX/0n7;->A00(Ljava/lang/String;)LX/0n7;

    move-result-object v1

    goto :goto_10

    :cond_23
    const-string v0, "days"

    invoke-virtual {v3, v2, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v13, LX/3uo;->A04:LX/3uo;

    invoke-static {v13, v6, v7}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, LX/3vb;->A08(JJ)J

    move-result-wide v14

    invoke-static {v13, v4, v5}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3vb;->A08(JJ)J

    move-result-wide v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "updateFramework startTime "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3vb;->A0C(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/3vb;->A0C(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   endTime "

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/3vb;->A0C(J)Ljava/lang/String;

    invoke-static {v6, v7}, LX/3vb;->A0C(J)Ljava/lang/String;

    if-eqz v16, :cond_24

    iget-object v1, v8, LX/Efx;->A02:LX/Ood;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/Six;->FNZ(LX/IzW;Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v8, LX/Efx;->A03:LX/Oof;

    invoke-interface {v10, v0, v12}, LX/Six;->FNZ(LX/IzW;Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse SleepModeState "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x314c089e

    invoke-interface {v2, v1, v4, v0, v11}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :pswitch_23
    iget-object v5, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v3, LX/IzW;

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/DPW;

    iget-object v2, v1, LX/DPW;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ec5;

    invoke-static {v3, v2}, LX/Ezc;->A02(LX/IzW;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/Ec5;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/QdP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_24
    iget-object v4, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v2, LX/fAZ;

    iget-object v0, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dz2;

    new-instance v1, LX/GOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GOD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/GOD;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/GOD;->A03:LX/fAZ;

    iput-object v0, v1, LX/GOD;->A02:LX/Dz2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v9, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v8, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v0, LX/NJo;

    iget-object v6, v0, LX/NJo;->A01:LX/6xS;

    iget-object v5, v0, LX/NJo;->A00:LX/paV;

    const/4 v4, 0x0

    new-instance v3, LX/PTg;

    invoke-direct {v3, v0}, LX/PTg;-><init>(LX/NJo;)V

    new-instance v2, LX/PkM;

    invoke-direct {v2, v0}, LX/PkM;-><init>(LX/NJo;)V

    const/4 v0, 0x0

    new-instance v1, LX/PWc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PWc;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/PWc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PWc;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/PWc;->A06:LX/6xS;

    iput-object v5, v1, LX/PWc;->A03:LX/paV;

    iput-boolean v4, v1, LX/PWc;->A0B:Z

    iput-object v3, v1, LX/PWc;->A04:LX/NrE;

    iput-object v2, v1, LX/PWc;->A08:LX/Slm;

    iput-object v0, v1, LX/PWc;->A07:LX/Jbp;

    new-instance v0, LX/PfD;

    invoke-direct {v0, v1}, LX/PfD;-><init>(LX/PWc;)V

    iput-object v0, v1, LX/PWc;->A09:LX/PfD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v1, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    check-cast v1, LX/H8Q;

    invoke-virtual {v1}, LX/H8Q;->A0C()LX/EJ4;

    move-result-object v2

    iget-object v1, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v1, LX/TAI;

    if-eqz v2, :cond_25

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_25
    invoke-interface {v1}, LX/TAI;->Ero()V

    goto :goto_11

    :pswitch_27
    iget-object v1, v0, LX/QdP;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXS;

    iget-boolean v3, v1, LX/EXS;->A04:Z

    iget-object v2, v0, LX/QdP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QdP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/QdP;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    invoke-static {v1, v2, v0, v3}, LX/OKM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/H9j;Z)V

    :cond_26
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
