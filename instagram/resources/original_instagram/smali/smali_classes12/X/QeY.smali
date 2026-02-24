.class public final LX/QeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;FIIZZ)Ljava/util/ArrayList;
    .locals 28

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :cond_0
    iget-object v7, v0, LX/ReX;->A0C:LX/HTp;

    move-object/from16 v9, p2

    move/from16 v20, p6

    if-lez p6, :cond_1

    move-object/from16 v14, p1

    if-eqz p1, :cond_1

    const/16 v19, -0x1

    new-instance v16, LX/Hde;

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v21, p7

    if-eqz p8, :cond_11

    invoke-direct/range {v16 .. v21}, LX/Hde;-><init>(FIIIZ)V

    :goto_0
    iget-object v2, v0, LX/ReX;->A02:LX/Qf0;

    iget-object v15, v0, LX/ReX;->A0J:LX/63r;

    instance-of v1, v2, LX/IWb;

    if-eqz v1, :cond_10

    move-object v1, v2

    check-cast v1, LX/IWb;

    iget-object v1, v1, LX/IWb;->A01:LX/SCi;

    invoke-virtual {v1}, LX/SCi;->A09()Z

    move-result v18

    :goto_1
    instance-of v1, v2, LX/IWb;

    if-eqz v1, :cond_f

    const/16 v19, 0x0

    :goto_2
    if-eqz v1, :cond_e

    move-object v3, v2

    check-cast v3, LX/IWb;

    iget-object v3, v3, LX/IWb;->A01:LX/SCi;

    invoke-virtual {v3}, LX/SCi;->A09()Z

    move-result v20

    :goto_3
    const/4 v5, 0x0

    if-eqz v1, :cond_d

    const/16 v23, 0x1

    :goto_4
    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v23}, LX/Hhc;->A04(LX/GzM;LX/63r;LX/Hde;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZZ)LX/63r;

    move-result-object v15

    iget-boolean v3, v0, LX/ReX;->A0W:Z

    if-eqz v3, :cond_3

    sget-object v1, LX/N9y;->A02:LX/N9y;

    invoke-static {v15, v1}, LX/458;->A0L(LX/63r;LX/N9y;)LX/RgE;

    move-result-object v14

    :goto_5
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v0}, LX/SEk;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/N9y;->A03:LX/N9y;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/458;->A0L(LX/63r;LX/N9y;)LX/RgE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_3
    if-eqz v1, :cond_6

    check-cast v2, LX/IWb;

    iget-object v1, v2, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81000400050005L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :goto_6
    const/4 v13, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/ReX;->A01:LX/Xls;

    invoke-interface {v1, v14, v9, v0}, LX/Xls;->BTs(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v11, -0x1

    if-nez v1, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RgE;

    iget-wide v1, v1, LX/RgE;->A01:J

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RgE;

    iget-wide v3, v3, LX/RgE;->A00:J

    :goto_8
    cmp-long v10, v1, v11

    if-eqz v10, :cond_7

    sget-object v16, LX/N9y;->A04:LX/N9y;

    new-instance v14, LX/RgE;

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move/from16 v22, v8

    invoke-direct/range {v14 .. v22}, LX/RgE;-><init>(LX/63r;LX/N9y;JJZZ)V

    goto :goto_5

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_8

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-wide v3, v0, LX/ReX;->A05:J

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    if-gez v1, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    iget-wide v1, v0, LX/ReX;->A04:J

    cmp-long v10, v1, v11

    if-gez v10, :cond_9

    iget-wide v1, v14, LX/GzM;->A08:J

    :cond_9
    sub-long/2addr v1, v3

    cmp-long v3, v1, v11

    if-gtz v3, :cond_a

    const-wide/16 v1, -0x1

    :cond_a
    iget-object v3, v7, LX/HTp;->A0B:LX/NlG;

    invoke-interface {v3}, LX/NlG;->AIj()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v7, 0x7530

    cmp-long v3, v1, v7

    invoke-static {v3}, LX/231;->A1V(I)Z

    move-result v5

    cmp-long v3, v1, v7

    if-lez v3, :cond_b

    const/4 v13, 0x1

    :cond_b
    move v8, v13

    :cond_c
    sget-object v16, LX/N9y;->A04:LX/N9y;

    const-wide/16 v17, -0x1

    const-wide/32 v19, 0x2625a0

    new-instance v14, LX/RgE;

    move/from16 v21, v5

    move/from16 v22, v8

    invoke-direct/range {v14 .. v22}, LX/RgE;-><init>(LX/63r;LX/N9y;JJZZ)V

    goto/16 :goto_5

    :cond_d
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v22, v16

    move/from16 v23, v17

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v20

    move/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/Hde;-><init>(FIIIZ)V

    goto/16 :goto_0
.end method
