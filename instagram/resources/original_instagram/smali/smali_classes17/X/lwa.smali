.class public final LX/lwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/emq;


# direct methods
.method public constructor <init>(LX/emq;)V
    .locals 0

    iput-object p1, p0, LX/lwa;->A00:LX/emq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v8, p0, LX/lwa;->A00:LX/emq;

    iget-object v7, v8, LX/emq;->A0C:LX/Bbx;

    const-string v0, "recAR"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget v11, v8, LX/emq;->A07:I

    new-array v10, v11, [B

    :cond_0
    :goto_0
    iget-object v0, v8, LX/emq;->A0F:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_b

    iget-object v0, v8, LX/emq;->A0F:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    const-string v0, "rbAR"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v1, v8, LX/emq;->A04:Landroid/media/AudioRecord;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v11}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    const-string v0, "rbARs"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v8, LX/emq;->A0F:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    const/4 v9, 0x1

    if-lez v6, :cond_6

    iget-wide v0, v8, LX/emq;->A03:J

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    iput-wide v0, v8, LX/emq;->A03:J

    iget-object v0, v8, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-wide v2, v12, LX/KBl;->A0D:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/KBl;->A0D:J

    iget-wide v0, v12, LX/KBl;->A09:J

    add-long/2addr v0, v13

    iput-wide v0, v12, LX/KBl;->A09:J

    :cond_1
    iget-boolean v0, v8, LX/emq;->A05:Z

    if-nez v0, :cond_2

    iput-boolean v9, v8, LX/emq;->A05:Z

    const-string v0, "ffAR"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/emq;->A09:LX/oqx;

    invoke-interface {v0}, LX/oqx;->EXZ()V

    const-string v0, "ffARs"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    :cond_2
    const-string v0, "daAR"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {v8, v4, v5}, LX/emq;->A00(LX/emq;J)Landroid/util/Pair;

    move-result-object v9

    iget-object v0, v8, LX/emq;->A0B:LX/AZd;

    iget v2, v0, LX/AZd;->A03:I

    iget v0, v0, LX/AZd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-static {v2}, LX/esQ;->A00(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_3

    div-int v0, v6, v0

    int-to-long v2, v0

    iget-wide v0, v8, LX/emq;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/emq;->A02:J

    :cond_3
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/emq;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    iget-object v2, v8, LX/emq;->A09:LX/oqx;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v6, v10}, LX/oqx;->END(JI[B)V

    const-string v0, "daARs"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-nez v6, :cond_7

    const-string v0, "oerAR"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v0, v4, LX/KBl;->A07:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/KBl;->A07:J

    goto/16 :goto_0

    :cond_7
    const-string v0, "oreAR"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-wide v0, v4, LX/KBl;->A0A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/KBl;->A0A:J

    :cond_8
    const/4 v0, -0x3

    const/16 v3, 0x55f3

    if-ne v6, v0, :cond_9

    const/16 v3, 0x55f4

    :cond_9
    invoke-static {v6}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Failure to read input data, bytesRead=%d"

    invoke-static {v1, v0, v2}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Upu;

    invoke-direct {v1, v3, v0}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-static {v8, v1}, LX/emq;->A02(LX/emq;LX/Upu;)V

    iget-object v0, v8, LX/emq;->A09:LX/oqx;

    invoke-interface {v0, v1}, LX/oqx;->ETZ(LX/Upu;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "recRECs"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    return-void
.end method
