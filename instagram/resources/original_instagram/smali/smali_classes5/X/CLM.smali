.class public final LX/CLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqf;


# instance fields
.field public final A00:LX/Lrw;

.field public final A01:LX/CLN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CLN;

    invoke-direct {v0}, LX/CLN;-><init>()V

    iput-object v0, p0, LX/CLM;->A01:LX/CLN;

    new-instance v0, LX/77g;

    invoke-direct {v0}, LX/77g;-><init>()V

    iput-object v0, p0, LX/CLM;->A00:LX/Lrw;

    return-void
.end method

.method public static final A00(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/CLM;->A01:LX/CLN;

    iget-wide v0, v5, LX/CLN;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v2, v0, v1, p1}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    iput-wide v3, v5, LX/CLN;->A01:J

    :cond_0
    iget-wide v0, v5, LX/CLN;->A02:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v2, v0, v1, p1}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    iput-wide v3, v5, LX/CLN;->A02:J

    :cond_1
    iget-wide v1, v5, LX/CLN;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v0, v1, v2, p1}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    iput-wide v3, v5, LX/CLN;->A04:J

    :cond_2
    iget-wide v1, v5, LX/CLN;->A05:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v0, v1, v2, p1}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    iput-wide v3, v5, LX/CLN;->A05:J

    const-string v0, ""

    iput-object v0, v5, LX/CLN;->A06:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final createOneCameraARXLogger()LX/Oid;
    .locals 1

    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->createStandaloneOneCameraARXLogger()V

    return-object v0
.end method

.method public final getActiveSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CLM;->A01:LX/CLN;

    invoke-virtual {v0}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecordingSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CLM;->A01:LX/CLN;

    iget-object v0, v0, LX/CLN;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onAnnotationUpdateEvent(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CLM;->A01:LX/CLN;

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "product_name"

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CLM;->A00:LX/Lrw;

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v1

    const v0, 0xac3bac

    invoke-interface {v2, v0, v1}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3, p2}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, v4, LX/CLN;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v0, v1, v2, v3, p2}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, v4, LX/CLN;->A02:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v0, v1, v2, v3, p2}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, v4, LX/CLN;->A04:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v0, v1, v2, v3, p2}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v1, v4, LX/CLN;->A05:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v0, v1, v2, v3, p2}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;
    .locals 55

    move-wide/from16 v5, p10

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneCameraXLoggerJava::onEvent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/Ar1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "OneCameraXLoggerJava"

    const/4 v11, -0x1

    const-string v9, ""

    const v8, 0xac3bac

    const-string v2, "invalid"

    const-string v16, "true"

    const-string v22, "false"

    const-wide/16 v0, 0x0

    move-object/from16 v7, p0

    move-object/from16 v18, p3

    move/from16 v4, p16

    move/from16 v14, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-wide/from16 v29, p12

    move-wide/from16 v31, p14

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v6, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v3, v6, LX/CLN;->A05:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/CLM;->A00:LX/Lrw;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v6, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v3, v6, LX/CLN;->A05:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/CLM;->A00:LX/Lrw;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v6, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v3, v6, LX/CLN;->A05:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/CLM;->A00:LX/Lrw;

    const/16 v0, 0xe

    :goto_0
    invoke-interface {v1, v3, v4, v0}, LX/Lrw;->markPoint(JI)V

    iget-object v2, v6, LX/CLN;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_4
    iget-object v4, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v5, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v2, v5, LX/CLN;->A02:J

    invoke-interface {v4, v2, v3}, LX/Lrw;->endSuccess(J)V

    invoke-virtual {v5}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v5, LX/CLN;->A02:J

    invoke-static {v4, v2, v3}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v5, LX/CLN;->A02:J

    return-object v2

    :pswitch_5
    iget-object v4, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v2, v4, LX/CLN;->A02:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_1

    iget-object v1, v7, LX/CLM;->A00:LX/Lrw;

    const-string v0, "New camera switch started"

    invoke-interface {v1, v2, v3, v0}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    :cond_1
    iget-object v5, v7, LX/CLM;->A00:LX/Lrw;

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v17

    iget v0, v4, LX/CLN;->A00:I

    if-eqz p19, :cond_2

    move-object/from16 v22, v16

    :cond_2
    new-instance v3, LX/ArL;

    move-object/from16 v21, v9

    move/from16 v26, v14

    move/from16 v27, v11

    move/from16 v28, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/ArL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v1, 0x1e

    const v0, 0xac0d00

    invoke-interface {v5, v0, v3, v1, v2}, LX/Lrw;->start(ILX/LaO;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/CLN;->A02:J

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/CLN;->A02:J

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v5, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v2, v5, LX/CLN;->A05:J

    invoke-interface {v4, v2, v3}, LX/Lrw;->endSuccess(J)V

    invoke-virtual {v5}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v5, LX/CLN;->A05:J

    invoke-static {v4, v2, v3}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v5, LX/CLN;->A05:J

    iput-object v9, v5, LX/CLN;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_7
    iget-object v4, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v2, v4, LX/CLN;->A05:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_3

    iget-object v1, v7, LX/CLM;->A00:LX/Lrw;

    const-string v0, "New recording started"

    invoke-interface {v1, v2, v3, v0}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    :cond_3
    iget-object v5, v7, LX/CLM;->A00:LX/Lrw;

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v17

    iget v0, v4, LX/CLN;->A00:I

    if-eqz p19, :cond_4

    move-object/from16 v22, v16

    :cond_4
    new-instance v3, LX/ArL;

    move-object/from16 v21, v9

    move/from16 v26, v14

    move/from16 v27, v11

    move/from16 v28, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/ArL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v1, 0xe10

    const v0, 0xac2e0c

    invoke-interface {v5, v0, v3, v1, v2}, LX/Lrw;->start(ILX/LaO;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/CLN;->A05:J

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/CLN;->A05:J

    invoke-static {v2, v0, v1}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v4, LX/CLN;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_8
    if-eq v4, v11, :cond_5

    iget-object v8, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v2, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v5, v2, LX/CLN;->A04:J

    const-string v3, "photo_capture_type"

    invoke-static {v4}, LX/2SX;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v5, v6, v3, v2}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v5, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v2, v5, LX/CLN;->A04:J

    invoke-interface {v4, v2, v3}, LX/Lrw;->endSuccess(J)V

    invoke-virtual {v5}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v5, LX/CLN;->A04:J

    invoke-static {v4, v2, v3}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v5, LX/CLN;->A04:J

    return-object v2

    :pswitch_9
    iget-object v5, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v2, v5, LX/CLN;->A04:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_6

    iget-object v1, v7, LX/CLM;->A00:LX/Lrw;

    const-string v0, "New capture started"

    invoke-interface {v1, v2, v3, v0}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    :cond_6
    iget-object v6, v7, LX/CLM;->A00:LX/Lrw;

    invoke-virtual {v5}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v17

    iget v0, v5, LX/CLN;->A00:I

    if-eqz p19, :cond_7

    move-object/from16 v22, v16

    :cond_7
    new-instance v3, LX/ArL;

    move-object/from16 v21, v9

    move/from16 v26, v14

    move/from16 v27, v4

    move/from16 v28, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/ArL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v1, 0x3c

    const v0, 0xac1133

    invoke-interface {v6, v0, v3, v1, v2}, LX/Lrw;->start(ILX/LaO;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/CLN;->A04:J

    invoke-virtual {v5}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v5, LX/CLN;->A04:J

    :goto_1
    invoke-static {v2, v0, v1}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_a
    if-nez p18, :cond_8

    iget-object v4, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v3, v7, LX/CLM;->A01:LX/CLN;

    invoke-virtual {v3}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const-string v0, "Camera closed"

    invoke-direct {v7, v0}, LX/CLM;->A01(Ljava/lang/String;)V

    invoke-interface {v4, v1, v2}, LX/Lrw;->endSuccess(J)V

    invoke-virtual {v3}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9}, LX/CLN;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v3, LX/CLN;->A00:I

    return-object v2

    :cond_8
    const-string v0, "OneCameraXLoggerJava::onEvent CameraDisconnectFinished after CameraEvicted, skipping"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/CLM;->A01:LX/CLN;

    goto/16 :goto_3

    :pswitch_b
    iget-object v4, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v3, v7, LX/CLM;->A01:LX/CLN;

    invoke-virtual {v3}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const-string v0, "Camera evicted"

    invoke-direct {v7, v0}, LX/CLM;->A01(Ljava/lang/String;)V

    invoke-interface {v4, v1, v2, v0}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    invoke-virtual {v3}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9}, LX/CLN;->A01(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    iget-object v3, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v4, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v1, v4, LX/CLN;->A01:J

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_d
    iget-object v10, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v8, v10, LX/CLN;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-lez v2, :cond_9

    cmp-long v2, p10, v3

    if-lez v2, :cond_9

    iget-object v12, v7, LX/CLM;->A00:LX/Lrw;

    iget-wide v2, v10, LX/CLN;->A01:J

    sub-long v5, p10, v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "real_ttff_value_ms"

    invoke-interface {v12, v2, v3, v4, v5}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eq v14, v11, :cond_a

    iget-object v6, v7, LX/CLM;->A00:LX/Lrw;

    iget-wide v2, v10, LX/CLN;->A01:J

    const-string v5, "camera_facing"

    invoke-static {v14}, LX/Ask;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v3, v5, v4}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v7, LX/CLM;->A00:LX/Lrw;

    iget-wide v2, v10, LX/CLN;->A01:J

    invoke-interface {v4, v2, v3}, LX/Lrw;->endSuccess(J)V

    invoke-virtual {v10}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v10, LX/CLN;->A01:J

    invoke-static {v4, v2, v3}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v10, LX/CLN;->A01:J

    return-object v2

    :pswitch_e
    iget-object v3, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v4, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v1, v4, LX/CLN;->A01:J

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_f
    iget-object v3, v7, LX/CLM;->A00:LX/Lrw;

    iget-object v4, v7, LX/CLM;->A01:LX/CLN;

    iget-wide v1, v4, LX/CLN;->A01:J

    const/16 v0, 0xb

    :goto_2
    invoke-interface {v3, v1, v2, v0}, LX/Lrw;->markPoint(JI)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v4, v7, LX/CLM;->A01:LX/CLN;

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v4, LX/CLN;->A01:J

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_c

    const-string v10, "New camera session interrupted"

    cmp-long v15, v2, v0

    if-eqz v15, :cond_b

    iget-object v0, v7, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v0, v2, v3, v10}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    :cond_b
    iget-object v2, v7, LX/CLM;->A00:LX/Lrw;

    invoke-interface {v2, v8, v12}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v10}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    :cond_c
    const-string v0, "PRECAPTURE_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CLN;->A01(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneCameraXLoggerJava::onEvent New Active Session "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/CLM;->A00:LX/Lrw;

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v50

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v39, v22

    if-eqz p19, :cond_d

    move-object/from16 v39, v16

    :cond_d
    new-instance v33, LX/ArL;

    move/from16 v1, p2

    move-object/from16 v37, p5

    move-object/from16 v35, v18

    move-object/from16 v36, v13

    move-object/from16 v38, v9

    move-object/from16 v40, v23

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move/from16 v43, v14

    move/from16 v44, v11

    move/from16 v45, v1

    move-wide/from16 v46, v29

    move-wide/from16 v48, v31

    invoke-direct/range {v33 .. v49}, LX/ArL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v53, 0xe10

    move-object/from16 v49, v0

    move-object/from16 v52, v33

    invoke-interface/range {v49 .. v54}, LX/Lrw;->startWithFlowInstanceId(JLX/LaO;J)V

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v38, v22

    if-eqz p17, :cond_e

    move-object/from16 v38, v16

    :cond_e
    if-eqz p19, :cond_f

    move-object/from16 v22, v16

    :cond_f
    new-instance v8, LX/ArL;

    move-object/from16 v33, v8

    move-object/from16 v39, v22

    move-wide/from16 v48, v31

    invoke-direct/range {v33 .. v49}, LX/ArL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v2, 0x5

    const v7, 0xac3d1c

    invoke-interface {v0, v7, v8, v2, v3}, LX/Lrw;->start(ILX/LaO;J)J

    move-result-wide v2

    iput-wide v2, v4, LX/CLN;->A01:J

    iput-wide v5, v4, LX/CLN;->A03:J

    iput v1, v4, LX/CLN;->A00:I

    :goto_3
    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onFailureEvent(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v10, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneCameraXLoggerJava::onFailureEvent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Ar1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "error_severity"

    const-string v3, ""

    const/4 v0, 0x3

    move v9, p2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const-string v2, "invalid"

    return-object v2

    :cond_0
    iget-object v5, p0, LX/CLM;->A00:LX/Lrw;

    iget-object v4, p0, LX/CLM;->A01:LX/CLN;

    iget-wide v0, v4, LX/CLN;->A02:J

    if-nez p4, :cond_1

    move-object p4, v3

    :cond_1
    invoke-interface {v5, v0, v1, v2, p4}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/CLN;->A02:J

    if-nez p3, :cond_2

    move-object v10, v3

    :cond_2
    const-string v8, "onecamera"

    invoke-interface/range {v5 .. v10}, LX/Lrw;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/CLN;->A02:J

    invoke-static {v2, v0, v1}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/CLN;->A02:J

    return-object v2

    :cond_3
    iget-object v5, p0, LX/CLM;->A00:LX/Lrw;

    iget-object v4, p0, LX/CLM;->A01:LX/CLN;

    iget-wide v0, v4, LX/CLN;->A05:J

    if-nez p4, :cond_4

    move-object p4, v3

    :cond_4
    invoke-interface {v5, v0, v1, v2, p4}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/CLN;->A05:J

    if-nez p3, :cond_5

    move-object v10, v3

    :cond_5
    const-string v8, "onecamera"

    invoke-interface/range {v5 .. v10}, LX/Lrw;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/CLN;->A05:J

    invoke-static {v2, v0, v1}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/CLN;->A05:J

    iput-object v3, v4, LX/CLN;->A06:Ljava/lang/String;

    return-object v2

    :cond_6
    iget-object v5, p0, LX/CLM;->A00:LX/Lrw;

    iget-object v4, p0, LX/CLM;->A01:LX/CLN;

    iget-wide v0, v4, LX/CLN;->A04:J

    if-nez p4, :cond_7

    move-object p4, v3

    :cond_7
    invoke-interface {v5, v0, v1, v2, p4}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/CLN;->A04:J

    if-nez p3, :cond_8

    move-object v10, v3

    :cond_8
    const-string v8, "onecamera"

    invoke-interface/range {v5 .. v10}, LX/Lrw;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/CLN;->A04:J

    invoke-static {v2, v0, v1}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/CLN;->A04:J

    return-object v2

    :cond_9
    iget-object v5, p0, LX/CLM;->A00:LX/Lrw;

    iget-object v4, p0, LX/CLM;->A01:LX/CLN;

    iget-wide v0, v4, LX/CLN;->A01:J

    if-nez p4, :cond_a

    move-object p4, v3

    :cond_a
    invoke-interface {v5, v0, v1, v2, p4}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/CLN;->A01:J

    if-nez p3, :cond_b

    move-object v10, v3

    :cond_b
    const-string v8, "onecamera"

    invoke-interface/range {v5 .. v10}, LX/Lrw;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/CLN;->A01:J

    invoke-static {v2, v0, v1}, LX/CLM;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/CLN;->A01:J

    return-object v2
.end method

.method public final onPostCaptureEvent(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 25

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneCameraXLoggerJava::onPostCaptureEvent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-static {v2}, LX/Ar1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " postCaptureType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Photo"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v4, 0xac2d62

    const/16 v0, 0x14

    move-object/from16 v5, p0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x17

    if-eq v2, v0, :cond_0

    const-string v1, "invalid"

    return-object v1

    :cond_0
    iget-object v3, v5, LX/CLM;->A00:LX/Lrw;

    iget-object v2, v5, LX/CLM;->A01:LX/CLN;

    invoke-virtual {v2}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/Lrw;->endSuccess(J)V

    invoke-virtual {v2}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/CLN;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, LX/CLN;->A00:I

    return-object v1

    :cond_1
    iget-object v2, v5, LX/CLM;->A01:LX/CLN;

    const-string v0, "POSTCAPTURE_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CLN;->A01(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneCameraXLoggerJava::onPostCaptureEvent New Active Session "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/CLM;->A00:LX/Lrw;

    invoke-virtual {v2}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v2}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    const-string v9, "false"

    const/4 v13, -0x1

    const/4 v10, 0x0

    const-wide/16 v16, -0x1

    new-instance v3, LX/ArL;

    move/from16 v15, p2

    move-object/from16 v5, p3

    move-object v8, v7

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move-wide/from16 v18, v16

    invoke-direct/range {v3 .. v19}, LX/ArL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v23, 0xe10

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    invoke-interface/range {v19 .. v24}, LX/Lrw;->startWithFlowInstanceId(JLX/LaO;J)V

    invoke-virtual {v2}, LX/CLN;->A00()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
