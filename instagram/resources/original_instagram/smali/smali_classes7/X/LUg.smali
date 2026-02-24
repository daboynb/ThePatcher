.class public final LX/LUg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIZ)V
    .locals 1

    iput p9, p0, LX/LUg;->$t:I

    iput-object p4, p0, LX/LUg;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/LUg;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/LUg;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/LUg;->A0A:Z

    iput-object p3, p0, LX/LUg;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/LUg;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/LUg;->A07:Ljava/lang/Object;

    iput p8, p0, LX/LUg;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00()LX/BlA;
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/BlA;

    invoke-direct {v0, v3, v1, v2}, LX/BlA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/LUg;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/LUg;->A09:Ljava/lang/Object;

    iget-object v4, p0, LX/LUg;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/LUg;->A04:Ljava/lang/Object;

    iget-boolean v10, p0, LX/LUg;->A0A:Z

    iget-object v3, p0, LX/LUg;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/LUg;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/LUg;->A07:Ljava/lang/Object;

    iget v8, p0, LX/LUg;->A03:I

    const/4 v9, 0x3

    :goto_0
    new-instance v0, LX/LUg;

    invoke-direct/range {v0 .. v10}, LX/LUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/LUg;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/LUg;->A09:Ljava/lang/Object;

    iget-object v1, p0, LX/LUg;->A04:Ljava/lang/Object;

    iget-boolean v10, p0, LX/LUg;->A0A:Z

    iget-object v3, p0, LX/LUg;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/LUg;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/LUg;->A07:Ljava/lang/Object;

    iget v8, p0, LX/LUg;->A03:I

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/LUg;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/LUg;->A09:Ljava/lang/Object;

    iget-object v1, p0, LX/LUg;->A04:Ljava/lang/Object;

    iget-boolean v10, p0, LX/LUg;->A0A:Z

    iget-object v3, p0, LX/LUg;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/LUg;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/LUg;->A07:Ljava/lang/Object;

    iget v8, p0, LX/LUg;->A03:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/LUg;->A09:Ljava/lang/Object;

    iget-object v4, p0, LX/LUg;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/LUg;->A04:Ljava/lang/Object;

    iget-boolean v10, p0, LX/LUg;->A0A:Z

    iget-object v3, p0, LX/LUg;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/LUg;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/LUg;->A07:Ljava/lang/Object;

    iget v8, p0, LX/LUg;->A03:I

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LUg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LUg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v5, v0, LX/LUg;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LUg;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_e

    if-eq v5, v2, :cond_9

    const/4 v3, 0x2

    if-eq v5, v3, :cond_4

    if-eqz v4, :cond_2

    iget-object v4, v0, LX/LUg;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/LUg;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v7, :cond_1

    invoke-static {}, LX/LUg;->A00()LX/BlA;

    move-result-object v7

    :cond_1
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/LUg;->A09:Ljava/lang/Object;

    check-cast v10, LX/28E;

    iget-object v4, v0, LX/LUg;->A08:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v3, v5, LX/6Xa;->A0U:Z

    if-nez v3, :cond_3

    iget-object v12, v5, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v10, LX/28E;->A0A:Ljava/util/Map;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v8, v0, LX/LUg;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-boolean v15, v0, LX/LUg;->A0A:Z

    iget-object v7, v0, LX/LUg;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/LUg;->A07:Ljava/lang/Object;

    iget v3, v0, LX/LUg;->A03:I

    const/16 v22, 0x4

    new-instance v14, LX/MMi;

    move-object/from16 v16, v14

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move/from16 v21, v3

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, LX/MMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v9, v0, LX/LUg;->A06:Ljava/lang/Object;

    check-cast v9, LX/MsE;

    iput-object v5, v0, LX/LUg;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/LUg;->A02:Ljava/lang/Object;

    iput v2, v0, LX/LUg;->A00:I

    const/4 v13, 0x0

    new-instance v7, LX/LTf;

    invoke-direct/range {v7 .. v15}, LX/LTf;-><init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_3
    iget-object v1, v10, LX/28E;->A0A:Ljava/util/Map;

    invoke-static {}, LX/LUg;->A00()LX/BlA;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_7

    iget-object v4, v0, LX/LUg;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/LUg;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v7, :cond_6

    invoke-static {}, LX/LUg;->A00()LX/BlA;

    move-result-object v7

    :cond_6
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LUg;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v3, :cond_8

    iget-object v12, v3, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v10, v0, LX/LUg;->A09:Ljava/lang/Object;

    check-cast v10, LX/28E;

    iget-object v5, v10, LX/28E;->A08:Ljava/util/Map;

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v8, v0, LX/LUg;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-boolean v15, v0, LX/LUg;->A0A:Z

    iget-object v7, v0, LX/LUg;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/LUg;->A07:Ljava/lang/Object;

    iget v3, v0, LX/LUg;->A03:I

    const/16 v22, 0x3

    new-instance v14, LX/MMi;

    move-object/from16 v16, v14

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move/from16 v21, v3

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, LX/MMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v9, v0, LX/LUg;->A06:Ljava/lang/Object;

    check-cast v9, LX/MsE;

    iput-object v5, v0, LX/LUg;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/LUg;->A02:Ljava/lang/Object;

    iput v2, v0, LX/LUg;->A00:I

    const/4 v13, 0x0

    new-instance v7, LX/LTf;

    invoke-direct/range {v7 .. v15}, LX/LTf;-><init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_8
    iget-object v0, v0, LX/LUg;->A09:Ljava/lang/Object;

    check-cast v0, LX/28E;

    iget-object v1, v0, LX/28E;->A08:Ljava/util/Map;

    invoke-static {}, LX/LUg;->A00()LX/BlA;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_c

    iget-object v4, v0, LX/LUg;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/LUg;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    if-nez v7, :cond_b

    invoke-static {}, LX/LUg;->A00()LX/BlA;

    move-result-object v7

    :cond_b
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LUg;->A08:Ljava/lang/Object;

    check-cast v4, LX/Bww;

    iget-object v12, v4, LX/Bww;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v10, v0, LX/LUg;->A09:Ljava/lang/Object;

    check-cast v10, LX/28E;

    iget-object v5, v10, LX/28E;->A0B:Ljava/util/Map;

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v8, v0, LX/LUg;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-boolean v15, v0, LX/LUg;->A0A:Z

    iget-object v7, v0, LX/LUg;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/LUg;->A07:Ljava/lang/Object;

    iget v3, v0, LX/LUg;->A03:I

    const/16 v22, 0x2

    new-instance v14, LX/MMi;

    move-object/from16 v16, v14

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move/from16 v21, v3

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, LX/MMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v9, v0, LX/LUg;->A06:Ljava/lang/Object;

    check-cast v9, LX/MsE;

    iput-object v5, v0, LX/LUg;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/LUg;->A02:Ljava/lang/Object;

    iput v2, v0, LX/LUg;->A00:I

    const/4 v13, 0x0

    new-instance v7, LX/LTf;

    invoke-direct/range {v7 .. v15}, LX/LTf;-><init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_d
    iget-object v0, v0, LX/LUg;->A09:Ljava/lang/Object;

    check-cast v0, LX/28E;

    iget-object v1, v0, LX/28E;->A0B:Ljava/util/Map;

    invoke-static {}, LX/LUg;->A00()LX/BlA;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    if-eqz v4, :cond_11

    iget-object v5, v0, LX/LUg;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/LUg;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    if-nez v7, :cond_10

    invoke-static {}, LX/LUg;->A00()LX/BlA;

    move-result-object v7

    :cond_10
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/LUg;->A09:Ljava/lang/Object;

    check-cast v10, LX/28E;

    iget-object v5, v0, LX/LUg;->A08:Ljava/lang/Object;

    check-cast v5, LX/4MO;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v3, v5, LX/6Yk;

    if-eqz v3, :cond_12

    move-object v3, v5

    check-cast v3, LX/6Yk;

    iget-object v4, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v3, v4, LX/6Xa;->A0U:Z

    if-nez v3, :cond_12

    iget-object v12, v4, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    iget-object v6, v10, LX/28E;->A09:Ljava/util/Map;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v0, LX/LUg;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-boolean v15, v0, LX/LUg;->A0A:Z

    iget-object v7, v0, LX/LUg;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/LUg;->A07:Ljava/lang/Object;

    iget v3, v0, LX/LUg;->A03:I

    new-instance v14, LX/MMi;

    move-object/from16 v16, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, LX/MMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v9, v0, LX/LUg;->A06:Ljava/lang/Object;

    check-cast v9, LX/MsE;

    iput-object v6, v0, LX/LUg;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/LUg;->A02:Ljava/lang/Object;

    iput v2, v0, LX/LUg;->A00:I

    const/4 v13, 0x0

    new-instance v7, LX/LTf;

    invoke-direct/range {v7 .. v15}, LX/LTf;-><init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_12
    iget-object v1, v10, LX/28E;->A09:Ljava/util/Map;

    invoke-static {}, LX/LUg;->A00()LX/BlA;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
