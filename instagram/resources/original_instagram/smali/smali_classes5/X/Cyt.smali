.class public final LX/Cyt;
.super LX/Q95;
.source ""

# interfaces
.implements LX/pAN;


# instance fields
.field public A00:I

.field public A01:LX/pAz;

.field public A02:LX/Hby;

.field public A03:LX/Ccy;

.field public final A04:LX/QDQ;

.field public final A05:LX/Hc0;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/Ldr;

.field public volatile A08:LX/JzO;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Q95;-><init>(LX/Lqe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyt;->A09:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cyt;->A06:Ljava/lang/Object;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    iget-object v2, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v2, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    iput-object v0, p0, LX/Cyt;->A05:LX/Hc0;

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v2, v1}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    :goto_0
    iput-object v0, p0, LX/Cyt;->A04:LX/QDQ;

    const/4 v1, 0x0

    new-instance v0, LX/HcJ;

    invoke-direct {v0, p0, v1}, LX/HcJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cyt;->A07:LX/Ldr;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/Xvk;LX/ZlP;LX/Cyt;LX/bbV;Ljava/io/File;)V
    .locals 2

    iget-object v0, p3, LX/Cyt;->A05:LX/Hc0;

    invoke-interface {v0}, LX/Hc0;->DeO()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p0, p5}, LX/RyP;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {p3}, LX/Cyt;->A01(LX/Cyt;)V

    invoke-static {p0, p1, p2, v1}, LX/SNl;->A01(Landroid/graphics/Bitmap;LX/Xvk;LX/ZlP;LX/QOe;)V

    invoke-static {p4, p5, v0}, LX/SNl;->A08(LX/bbV;Ljava/io/File;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/Cyt;->A01(LX/Cyt;)V

    invoke-static {p0, p1, p2, v1}, LX/SNl;->A01(Landroid/graphics/Bitmap;LX/Xvk;LX/ZlP;LX/QOe;)V

    return-void

    :cond_1
    const-string v1, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Cyt;)V
    .locals 2

    iget-object v1, p0, LX/Cyt;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/Cyt;->A08:LX/JzO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cyt;->A09:Z

    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, LX/Cyt;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Cyt;->A08:LX/JzO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cyt;->A08:LX/JzO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JzO;->A01:LX/Xvk;

    if-eqz v2, :cond_0

    const-string v1, "Photo capture already in progress: cancel request"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/SNl;->A03(LX/Xvk;Ljava/lang/Exception;)V

    invoke-static {p0}, LX/Cyt;->A01(LX/Cyt;)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyt;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0C()V
    .locals 3

    sget-object v0, LX/pAz;->A00:LX/CGo;

    iget-object v2, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v2, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAz;

    iput-object v0, p0, LX/Cyt;->A01:LX/pAz;

    sget-object v0, LX/Ccy;->A00:LX/CGo;

    invoke-interface {v2, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    iput-object v0, p0, LX/Cyt;->A03:LX/Ccy;

    sget-object v1, LX/Hby;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Hby;

    iput-object v1, p0, LX/Cyt;->A02:LX/Hby;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyt;->A07:LX/Ldr;

    invoke-interface {v1, v0}, LX/Hby;->AC8(LX/Ldr;)V

    :cond_0
    sget-object v2, LX/Lss;->A03:LX/CGN;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/Cyt;->A09:Z

    :cond_1
    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAN;->A01:LX/CGo;

    return-object v0
.end method

.method public final GL7(LX/brr;LX/Xvk;LX/bbV;)V
    .locals 21

    const/4 v9, 0x1

    move-object/from16 v13, p2

    instance-of v0, v13, LX/Ydm;

    if-nez v0, :cond_0

    instance-of v0, v13, LX/Kcv;

    if-nez v0, :cond_0

    instance-of v0, v13, LX/TAd;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Photo callback type not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v14, p0

    iget-object v0, v14, LX/Cyt;->A02:LX/Hby;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hby;->DMf()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v9, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_11

    iget-object v0, v14, LX/Cyt;->A01:LX/pAz;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/pAz;->De2()Z

    move-result v0

    if-ne v0, v9, :cond_11

    :cond_3
    const/4 v12, 0x1

    :goto_0
    iget-object v4, v14, LX/Cyt;->A04:LX/QDQ;

    if-eqz v4, :cond_4

    const-string v2, "PhotoCaptureControllerImpl"

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v12, :cond_10

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, v0, v2, v1}, LX/2SW;->A01(LX/QDQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/Lss;->A05:LX/CGN;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v0, v8}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v14, LX/Cyt;->A09:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    const-string v1, "Cannot take photo while camera is paused."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v0}, LX/SNl;->A04(LX/Xvk;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    const-string v5, "PhotoCaptureControllerImpl"

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "validateReadyToTakePhoto failed"

    const/16 v0, 0x2710

    new-instance v1, LX/35M;

    invoke-direct {v1, v0, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const-string v0, "medium"

    invoke-static {v1, v4, v5, v0, v3}, LX/2SW;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v5, v14, LX/Cyt;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v14, LX/Cyt;->A08:LX/JzO;

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/Cyt;->A08:LX/JzO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/JzO;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v10, 0x3e8

    cmp-long v0, v2, v10

    if-gez v0, :cond_8

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    new-instance v0, LX/JzO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Cyt;->A08:LX/JzO;

    iget-object v0, v14, LX/Cyt;->A08:LX/JzO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v13, v0, LX/JzO;->A01:LX/Xvk;

    iget-object v0, v14, LX/Cyt;->A08:LX/JzO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-wide v2, v0, LX/JzO;->A00:J

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v1, "Another photo capture in progress."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v0}, LX/SNl;->A04(LX/Xvk;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_a
    move-object/from16 v4, p1

    iget-object v3, v4, LX/brr;->A00:Ljava/io/File;

    move-object/from16 v15, p3

    if-eqz v3, :cond_b

    if-nez p3, :cond_b

    const-string v1, "Photo file was requested but file callback not provided."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v6, v4, LX/brr;->A01:Z

    iget-boolean v5, v4, LX/brr;->A03:Z

    iget-boolean v10, v4, LX/brr;->A02:Z

    iget-object v0, v14, LX/Cyt;->A01:LX/pAz;

    if-eqz v0, :cond_c

    check-cast v0, LX/Hlj;

    iget v0, v0, LX/Hlj;->A00:I

    const/16 v19, 0x1

    if-eq v0, v9, :cond_d

    :cond_c
    const/16 v19, 0x0

    :cond_d
    new-instance v2, LX/2W2;

    invoke-direct {v2}, LX/2W2;-><init>()V

    sget-object v1, LX/2W2;->A05:LX/2W3;

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    sget-object v1, LX/2W2;->A08:LX/2W3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    sget-object v0, LX/2W2;->A07:LX/2W3;

    invoke-virtual {v2, v0, v8}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    iget-object v0, v14, LX/Cyt;->A03:LX/Ccy;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_4
    new-instance v0, LX/AqL;

    invoke-direct {v0, v1, v7}, LX/AqL;-><init>(II)V

    if-eqz v12, :cond_f

    new-instance v12, LX/Tad;

    move-object/from16 v17, v3

    move/from16 v18, v6

    move/from16 v20, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/Tad;-><init>(LX/Xvk;LX/Cyt;LX/bbV;LX/AqL;Ljava/io/File;ZZZ)V

    iget-object v0, v14, LX/Cyt;->A01:LX/pAz;

    if-eqz v0, :cond_6

    invoke-interface {v0, v12, v2}, LX/pAz;->GL9(LX/OjA;LX/2W2;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    instance-of v0, v13, LX/TAd;

    if-nez v0, :cond_12

    iget-object v1, v14, LX/Cyt;->A03:LX/Ccy;

    if-eqz v1, :cond_6

    new-instance v0, LX/Kcv;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/Kcv;-><init>(LX/brr;LX/Xvk;LX/Cyt;LX/bbV;Ljava/io/File;)V

    invoke-interface {v1, v0}, LX/Ccy;->CQP(LX/Kcv;)V

    return-void

    :cond_10
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v1, "Jpeg callback not supported for preview capture."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
