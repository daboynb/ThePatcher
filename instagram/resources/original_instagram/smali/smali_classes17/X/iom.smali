.class public final LX/iom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oei;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, LX/iom;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/iom;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/iom;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/iom;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/iom;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/iom;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/iom;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/iom;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/iom;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/iom;->A02:Ljava/lang/String;

    iput-object p11, p0, LX/iom;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/iom;->A05:Ljava/lang/String;

    iput p13, p0, LX/iom;->A00:I

    iput-wide p14, p0, LX/iom;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/YPG;->A0S:LX/YPG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    sget-object v0, LX/YPG;->A0N:LX/YPG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    sget-object v0, LX/YPG;->A0Q:LX/YPG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YPG;->A0T:LX/YPG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    sget-object v0, LX/YPG;->A0R:LX/YPG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/YPG;->A0U:LX/YPG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v21, 0x1

    :cond_3
    sget-object v0, LX/YPG;->A0O:LX/YPG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    sget-object v0, LX/YPG;->A0P:LX/YPG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    sget-boolean v0, LX/exM;->A04:Z

    move-object/from16 v4, p0

    iget-object v0, v4, LX/iom;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v8, v4, LX/iom;->A08:Ljava/lang/String;

    iget-object v15, v4, LX/iom;->A0B:Ljava/lang/String;

    iget-object v1, v4, LX/iom;->A0A:Ljava/lang/String;

    iget-object v13, v4, LX/iom;->A03:Ljava/lang/String;

    iget-object v12, v4, LX/iom;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/iom;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/iom;->A0D:Ljava/lang/String;

    iget-object v9, v4, LX/iom;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/iom;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/iom;->A09:Ljava/lang/String;

    iget-object v5, v4, LX/iom;->A05:Ljava/lang/String;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    sget-object v0, LX/nnm;->A00:LX/nnm;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v18

    :try_start_0
    invoke-virtual {v0, v1}, LX/nnm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static/range {v16 .. v16}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/nnk;->A00:LX/nnk;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :try_start_1
    invoke-virtual {v0, v8}, LX/nnk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/nnj;->A00:LX/nnj;

    move-object/from16 v16, v18

    :try_start_2
    invoke-virtual {v0, v11}, LX/nnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static/range {v16 .. v16}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    sget-object v11, LX/nnn;->A00:LX/nnn;

    move-object/from16 v16, v18

    :try_start_3
    invoke-virtual {v11, v10}, LX/nnn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static/range {v16 .. v16}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    sget-object v11, LX/nni;->A00:LX/nni;

    const/high16 v17, -0x40800000    # -1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :try_start_4
    invoke-virtual {v11, v9}, LX/nni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static/range {v16 .. v16}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v16

    sget-object v11, LX/nnh;->A00:LX/nnh;

    move-object/from16 v9, v18

    :try_start_5
    invoke-virtual {v11, v7}, LX/nnh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    sget-object v9, LX/nnl;->A00:LX/nnl;

    :try_start_6
    invoke-virtual {v9, v6}, LX/nnl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static/range {v18 .. v18}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const-string v9, "FAIL"

    const-string v11, "SUCCESS"

    if-nez v21, :cond_12

    if-nez v19, :cond_11

    if-nez v24, :cond_12

    if-nez v23, :cond_13

    if-nez v22, :cond_10

    if-eqz v20, :cond_a

    :goto_0
    const-string v0, "STATUS_AUDIO"

    invoke-virtual {v3, v0, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eq v1, v2, :cond_4

    if-eqz v9, :cond_4

    const-string v0, "PREFETCH_BYTES_AUDIO"

    invoke-virtual {v3, v0, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "CODEC_AUDIO"

    invoke-virtual {v3, v0, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "CONTAINER_MIME_TYPE_AUDIO"

    invoke-virtual {v3, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v16, v17

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const-string v0, "FRAME_RATE_BYTES_AUDIO"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v7, v2, :cond_8

    if-eqz v1, :cond_8

    const-string v0, "AVERAGE_BIT_RATE_AUDIO"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v6, v2, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "PEAK_BIT_RATE_AUDIO"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "ENCODING_TAG_AUDIO"

    invoke-virtual {v3, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    move-object/from16 v0, v25

    invoke-static {v3, v0, v8}, LX/exM;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v24, :cond_b

    if-eqz v22, :cond_d

    if-eqz v21, :cond_d

    :cond_b
    sget-object v1, LX/exM;->A00:LX/eBA;

    iget v2, v4, LX/iom;->A00:I

    const/4 v5, 0x2

    :goto_2
    iget-wide v3, v4, LX/iom;->A01:J

    new-instance v0, LX/msy;

    invoke-direct/range {v0 .. v5}, LX/msy;-><init>(LX/eBA;IJS)V

    invoke-virtual {v1, v0}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :cond_d
    if-nez v23, :cond_f

    if-eqz v22, :cond_e

    if-nez v19, :cond_f

    :cond_e
    if-eqz v20, :cond_c

    if-nez v21, :cond_f

    if-eqz v19, :cond_c

    :cond_f
    sget-object v1, LX/exM;->A00:LX/eBA;

    iget v2, v4, LX/iom;->A00:I

    const/4 v5, 0x3

    goto :goto_2

    :cond_10
    move-object v9, v11

    goto/16 :goto_0

    :cond_11
    if-eqz v24, :cond_13

    :cond_12
    move-object v9, v11

    :cond_13
    const-string v11, "STATUS_VIDEO"

    invoke-virtual {v3, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_14

    const-string v9, "QUALITY_LABEL"

    invoke-virtual {v3, v9, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eq v1, v2, :cond_15

    if-eqz v9, :cond_15

    const-string v1, "PREFETCH_BYTES_VIDEO"

    invoke-virtual {v3, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    const-string v1, "CODEC_VIDEO"

    invoke-virtual {v3, v1, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    const-string v1, "CONTAINER_MIME_TYPE_VIDEO"

    invoke-virtual {v3, v1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v0, v2, :cond_18

    if-eqz v1, :cond_18

    const-string v0, "HEIGHT_VIDEO"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v10, v2, :cond_19

    if-eqz v1, :cond_19

    const-string v0, "WIDTH_VIDEO"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v16, v17

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    const-string v0, "FRAME_RATE_VIDEO"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v7, v2, :cond_1b

    if-eqz v1, :cond_1b

    const-string v0, "AVERAGE_BIT_RATE_VIDEO"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v6, v2, :cond_1c

    if-eqz v1, :cond_1c

    const-string v0, "PEAK_BIT_RATE_VIDEO"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, "ENCODING_TAG_VIDEO"

    invoke-virtual {v3, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v0, "IS_FOLLOWUP_PREFETCH"

    invoke-virtual {v3, v0, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
