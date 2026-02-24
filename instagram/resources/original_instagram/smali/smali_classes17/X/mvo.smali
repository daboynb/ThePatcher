.class public final LX/mvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/RD2;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[I

.field public final synthetic A0E:[I

.field public final synthetic A0F:[I


# direct methods
.method public constructor <init>(LX/RD2;[I[I[IFFFIIIIJJJZZ)V
    .locals 2

    iput-object p1, p0, LX/mvo;->A0A:LX/RD2;

    iput-object p2, p0, LX/mvo;->A0E:[I

    iput-object p3, p0, LX/mvo;->A0D:[I

    iput-object p4, p0, LX/mvo;->A0F:[I

    iput p8, p0, LX/mvo;->A05:I

    iput-wide p12, p0, LX/mvo;->A09:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/mvo;->A0C:Z

    iput p9, p0, LX/mvo;->A06:I

    iput p10, p0, LX/mvo;->A04:I

    iput p5, p0, LX/mvo;->A02:F

    iput p6, p0, LX/mvo;->A01:F

    iput p7, p0, LX/mvo;->A00:F

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/mvo;->A08:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/mvo;->A07:J

    iput p11, p0, LX/mvo;->A03:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/mvo;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    const-string v3, "AREngineService.updateFrame"

    const v2, 0xe71ddc6

    const-wide/16 v18, 0x20

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v3, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    move-object/from16 v13, p0

    iget-object v12, v13, LX/mvo;->A0A:LX/RD2;

    iget-object v1, v12, LX/RD2;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v12, LX/RD2;->A0L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_3

    new-instance v11, LX/dt0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v11, LX/dt0;->A01:I

    const/4 v10, 0x0

    iput-object v10, v11, LX/dt0;->A0A:[B

    iput-object v10, v11, LX/dt0;->A0C:[LX/CbT;

    iget-object v15, v13, LX/mvo;->A0E:[I

    array-length v14, v15

    const/4 v3, 0x0

    if-nez v14, :cond_4

    iget-object v14, v12, LX/RD2;->A0L:Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_1

    iget v0, v13, LX/mvo;->A05:I

    move/from16 v22, v0

    iget-wide v0, v13, LX/mvo;->A09:J

    iget-boolean v2, v13, LX/mvo;->A0C:Z

    move/from16 v21, v2

    iget v2, v13, LX/mvo;->A06:I

    move/from16 v20, v2

    iget v4, v13, LX/mvo;->A04:I

    iget v15, v13, LX/mvo;->A02:F

    iget v2, v13, LX/mvo;->A01:F

    iget v9, v13, LX/mvo;->A00:F

    iget-wide v7, v13, LX/mvo;->A08:J

    iget-wide v5, v13, LX/mvo;->A07:J

    invoke-virtual {v14}, Ljava/nio/Buffer;->hasArray()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    const/16 v17, 0x0

    cmpl-float v16, v15, v17

    if-lez v16, :cond_0

    cmpl-float v16, v2, v17

    if-lez v16, :cond_0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v14, v11, LX/dt0;->A0A:[B

    move/from16 v2, v22

    iput v2, v11, LX/dt0;->A03:I

    iput-wide v0, v11, LX/dt0;->A07:J

    move/from16 v0, v21

    iput-boolean v0, v11, LX/dt0;->A09:Z

    move/from16 v0, v20

    iput v0, v11, LX/dt0;->A04:I

    iput v4, v11, LX/dt0;->A02:I

    iput-object v10, v11, LX/dt0;->A0B:[F

    iput-object v3, v11, LX/dt0;->A08:Landroid/util/Pair;

    :goto_0
    iput v9, v11, LX/dt0;->A00:F

    iput-wide v7, v11, LX/dt0;->A06:J

    iput-wide v5, v11, LX/dt0;->A05:J

    :cond_1
    iget-object v3, v12, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v3, :cond_2

    new-instance v0, LX/gtn;

    invoke-direct {v0}, LX/gtn;-><init>()V

    new-instance v2, LX/gso;

    invoke-direct {v2, v0, v11}, LX/gso;-><init>(LX/oaq;Ljava/lang/Object;)V

    iget v1, v13, LX/mvo;->A03:I

    iget-boolean v0, v13, LX/mvo;->A0B:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/gso;IZ)V

    :cond_2
    const v2, -0x2c9eb860

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    :cond_3
    return-void

    :cond_4
    iget-object v9, v13, LX/mvo;->A0D:[I

    array-length v0, v9

    if-ne v14, v0, :cond_1

    iget-object v8, v13, LX/mvo;->A0F:[I

    array-length v0, v8

    if-ne v14, v0, :cond_1

    new-array v0, v14, [LX/CbT;

    const/4 v2, 0x0

    :cond_5
    new-instance v1, LX/CbT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v14, :cond_5

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_6
    iget-object v1, v12, LX/RD2;->A0L:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    :goto_1
    aget v1, v15, v7

    add-int/2addr v5, v1

    iget-object v1, v12, LX/RD2;->A0L:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :goto_2
    if-le v5, v1, :cond_9

    const-class v2, LX/RD2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame data limit exceeded: Expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/RD2;->A0L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    aget-object v4, v0, v7

    aget v2, v9, v7

    aget v1, v8, v7

    iput-object v6, v4, LX/CbT;->A02:Ljava/nio/ByteBuffer;

    iput v2, v4, LX/CbT;->A00:I

    iput v1, v4, LX/CbT;->A01:I

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v14, :cond_6

    iget v1, v13, LX/mvo;->A05:I

    move/from16 v16, v1

    iget-wide v3, v13, LX/mvo;->A09:J

    iget-boolean v15, v13, LX/mvo;->A0C:Z

    iget v14, v13, LX/mvo;->A06:I

    iget v2, v13, LX/mvo;->A04:I

    iget v7, v13, LX/mvo;->A02:F

    const/4 v6, 0x0

    cmpl-float v1, v7, v6

    if-lez v1, :cond_b

    iget v5, v13, LX/mvo;->A01:F

    cmpl-float v1, v5, v6

    if-lez v1, :cond_b

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget v9, v13, LX/mvo;->A00:F

    iget-wide v7, v13, LX/mvo;->A08:J

    iget-wide v5, v13, LX/mvo;->A07:J

    invoke-static {v11}, LX/dt0;->A00(LX/dt0;)V

    iput-object v0, v11, LX/dt0;->A0C:[LX/CbT;

    move/from16 v0, v16

    iput v0, v11, LX/dt0;->A03:I

    iput-wide v3, v11, LX/dt0;->A07:J

    iput-boolean v15, v11, LX/dt0;->A09:Z

    iput v14, v11, LX/dt0;->A04:I

    iput v2, v11, LX/dt0;->A02:I

    iput-object v10, v11, LX/dt0;->A0B:[F

    iput-object v1, v11, LX/dt0;->A08:Landroid/util/Pair;

    goto/16 :goto_0

    :cond_b
    move-object v1, v10

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v6, v10

    goto/16 :goto_1
.end method
