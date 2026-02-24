.class public final LX/AcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqV;


# instance fields
.field public final synthetic A00:LX/NnZ;

.field public final synthetic A01:LX/61r;


# direct methods
.method public constructor <init>(LX/NnZ;LX/61r;)V
    .locals 0

    iput-object p2, p0, LX/AcB;->A01:LX/61r;

    iput-object p1, p0, LX/AcB;->A00:LX/NnZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtG(LX/64u;LX/66w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 14

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    invoke-static {p1, v6, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AcB;->A01:LX/61r;

    iget-object v4, v0, LX/61r;->A05:LX/5K2;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/AcB;->A00:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->BRa()J

    iget-object v11, v4, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/BC2;->A04:LX/Nms;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, LX/Nms;->F2t(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v4, LX/5K2;->A0B:LX/5K3;

    invoke-virtual {v7}, LX/5K3;->A03()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/5K2;->A02:J

    sub-long v12, v2, v0

    const-wide/16 v9, 0x3e8

    cmp-long v0, v12, v9

    if-lez v0, :cond_5

    invoke-static/range {p3 .. p3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "retry"

    invoke-virtual {v7, v0, v6, v1}, LX/5K3;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iput-wide v2, v4, LX/5K2;->A02:J

    sget-object v0, LX/64u;->A05:LX/64u;

    if-eq p1, v0, :cond_1

    iget-boolean v0, v4, LX/5K2;->A0H:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v4, LX/5K2;->A0J:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/BC2;->A0K()V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/BC2;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0q:LX/EHm;

    iget-object v1, v0, LX/EHm;->A0B:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, LX/BC2;->A0Z()Z

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v4, LX/BC2;->A04:LX/Nms;

    if-eqz v7, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x320

    invoke-static {v8, v1}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0, v5}, LX/Nms;->EXY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v1, v4, LX/5K2;->A03:Landroid/content/Context;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hbh;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
