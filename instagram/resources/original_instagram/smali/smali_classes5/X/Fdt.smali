.class public final LX/Fdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ori;


# instance fields
.field public final synthetic A00:LX/Fd1;


# direct methods
.method public constructor <init>(LX/Fd1;)V
    .locals 0

    iput-object p1, p0, LX/Fdt;->A00:LX/Fd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESk(LX/Fd2;LX/byP;Ljava/lang/String;Ljava/lang/String;FFIIZ)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Fdt;->A00:LX/Fd1;

    invoke-static {v4, v0}, LX/Fd1;->A03(LX/Fd1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v13, p7

    move/from16 v14, p8

    if-eqz p7, :cond_c

    if-eqz p8, :cond_c

    iget-object v0, v4, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    const/4 v0, 0x5

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-string v7, "Required value was null."

    move/from16 v5, p9

    if-eqz p9, :cond_1

    iget-boolean v0, v4, LX/D0d;->A0P:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v4, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HbX;->Alc()V

    :cond_2
    if-eqz p9, :cond_7

    :cond_3
    iget-wide v2, v4, LX/Fd1;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    if-lez v8, :cond_4

    iget-object v3, v4, LX/D0d;->A0V:Linstagram/core/camera/CaptureState;

    sget-object v2, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    if-eq v3, v2, :cond_4

    iput-wide v0, v4, LX/Fd1;->A02:J

    :cond_4
    iget-object v1, v4, LX/D0d;->A0M:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, LX/D0d;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/byP;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/byP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/byP;->A00(Ljava/lang/String;)V

    iput-object v12, v2, LX/byP;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    move/from16 v3, p5

    cmpg-float v0, p5, v1

    if-ltz v0, :cond_6

    iput v3, v2, LX/byP;->A00:F

    :cond_6
    move/from16 v3, p6

    cmpg-float v0, p6, v1

    if-ltz v0, :cond_7

    iget v0, v2, LX/byP;->A00:F

    cmpg-float v0, p6, v0

    if-ltz v0, :cond_7

    iput v3, v2, LX/byP;->A01:F

    :cond_7
    iget-object v0, v4, LX/Fd1;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/4 v11, 0x0

    new-instance v10, LX/eBh;

    invoke-direct/range {v10 .. v16}, LX/eBh;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    new-instance v1, LX/eMj;

    invoke-direct {v1, v10}, LX/eMj;-><init>(LX/eBh;)V

    if-nez v9, :cond_8

    iget-object v0, v4, LX/D0d;->A0U:LX/Fd2;

    if-eq v0, v6, :cond_9

    invoke-static {v11, v4}, LX/Fd1;->A01(Landroid/util/Pair;LX/Fd1;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v1, v4, v5}, LX/Fd1;->A02(LX/eMj;LX/Fd1;Z)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoding: w or h == 0, w= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "GLBoomerangCaptureController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EYs(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Fdt;->A00:LX/Fd1;

    iget-object v0, v0, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HbX;->Alc()V

    :cond_0
    iget-object v1, p0, LX/Fdt;->A00:LX/Fd1;

    invoke-static {v1, p1}, LX/Fd1;->A03(LX/Fd1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Kue;

    invoke-direct {v0, v1, p2}, LX/Kue;-><init>(LX/Fd1;Z)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EYt(Ljava/lang/String;JJ)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fdt;->A00:LX/Fd1;

    new-instance v0, LX/Kwo;

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/Kwo;-><init>(LX/Fd1;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EYu(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fdt;->A00:LX/Fd1;

    new-instance v0, LX/Kuf;

    invoke-direct {v0, v1, p1}, LX/Kuf;-><init>(LX/Fd1;Ljava/lang/String;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
