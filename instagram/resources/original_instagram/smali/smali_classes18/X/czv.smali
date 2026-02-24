.class public final LX/czv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqj;


# static fields
.field public static final A0a:J


# instance fields
.field public A00:LX/MLU;

.field public A01:LX/MNS;

.field public A02:Lcom/facebook/wearable/datax/Connection;

.field public A03:LX/Org;

.field public A04:LX/TYK;

.field public A05:LX/ZYM;

.field public A06:LX/eIi;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/1rd;

.field public A0E:LX/FAK;

.field public A0F:LX/FAK;

.field public A0G:LX/FAK;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/AWJ;

.field public A0N:LX/AWJ;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:LX/AWJ;

.field public A0R:LX/AWJ;

.field public A0S:LX/AWJ;

.field public A0T:LX/NsU;

.field public A0U:LX/NsU;

.field public A0V:LX/NsU;

.field public A0W:LX/NsU;

.field public A0X:LX/Oiq;

.field public A0Y:LX/Oiq;

.field public A0Z:LX/Oiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/czv;->A0a:J

    return-void
.end method

.method public static final A00(LX/IJe;LX/IJe;LX/czv;LX/B8T;LX/B8T;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;
    .locals 26

    sget-object v6, LX/7KM;->A00:LX/7KM;

    move-object/from16 v2, p2

    iget-object v5, v2, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Switching from "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    move-object/from16 v0, p1

    invoke-static {v6, v0, v3, v5, v4}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v22, 0x0

    const/4 v4, 0x4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x5

    if-eq v7, v4, :cond_2

    const/16 v22, 0x2

    :cond_0
    :goto_0
    move-object/from16 v9, p3

    iget-object v15, v9, LX/B8T;->A00:LX/JHP;

    move-object/from16 v7, p4

    iget-object v4, v7, LX/B8T;->A00:LX/JHP;

    move-object/from16 p4, v4

    iget-object v4, v2, LX/czv;->A01:LX/MNS;

    if-nez v4, :cond_1

    iget-object v11, v2, LX/czv;->A02:Lcom/facebook/wearable/datax/Connection;

    iget-object v10, v2, LX/czv;->A00:LX/MLU;

    sget-object v8, LX/1pk;->A00:LX/9q1;

    new-instance v4, LX/MNS;

    invoke-direct {v4, v15, v10, v11, v8}, LX/MNS;-><init>(LX/JHP;LX/MLU;Lcom/facebook/wearable/datax/Connection;LX/9q1;)V

    const/16 v10, 0x12

    new-instance v8, LX/eKo;

    invoke-direct {v8, v2, v10}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/MNS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/czv;->A01:LX/MNS;

    :cond_1
    iget-object v8, v2, LX/czv;->A03:LX/Org;

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v11, v2, LX/czv;->A04:LX/TYK;

    iget-object v10, v11, LX/TYK;->A02:Ljava/util/UUID;

    move-object/from16 v20, v10

    iget v10, v11, LX/TYK;->A00:I

    move/from16 v21, v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Switching links from "

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    new-instance v11, LX/Tw3;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v24}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v11}, LX/Org;->Dsp(LX/Tw3;)V

    goto :goto_1

    :cond_2
    const/16 v22, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object p0, LX/Iha;->A03:LX/Iha;

    iget-object v11, v7, LX/B8T;->A01:LX/B7g;

    iget-object v11, v11, LX/B7g;->A00:LX/JHj;

    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    sget-wide p2, LX/czv;->A0a:J

    move-object/from16 v23, v4

    move-object/from16 v24, p4

    move-object/from16 v25, v11

    invoke-virtual/range {v23 .. v29}, LX/MNS;->A07(LX/JHP;LX/JHj;LX/Iha;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/B4X;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v12, LX/1qc;

    invoke-direct {v12, v4}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v12}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object/from16 v25, p8

    if-nez v4, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Successfully switched from "

    invoke-static {v4, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " link "

    invoke-static {v6, v12, v11, v5, v13}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/czv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v11, LX/IJe;->A06:LX/IJe;

    if-ne v1, v11, :cond_4

    sget-object v5, LX/IJe;->A07:LX/IJe;

    if-ne v0, v5, :cond_3

    const/16 v5, 0x41b

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v14, v3, v6}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " link"

    invoke-static {v4, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    new-instance v4, LX/Tw3;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v4}, LX/Org;->Dsq(LX/Tw3;)V

    iget-object v10, v2, LX/czv;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "The device is connected over "

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " after switching from "

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-static {v6, v4}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/7MC;

    invoke-direct {v6, v4, v5, v8}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v4, LX/Tvf;

    invoke-direct {v4, v6, v0}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, LX/B8T;->A01:LX/B7g;

    sget-object v10, LX/Iha;->A02:LX/Iha;

    move-object/from16 v6, p4

    move-object/from16 v4, v25

    invoke-static {v6, v11, v7, v10, v4}, LX/B8T;->A00(LX/JHP;LX/B7g;LX/B8T;LX/Iha;LX/AWJ;)LX/B8T;

    move-result-object v7

    iget-object v6, v9, LX/B8T;->A01:LX/B7g;

    sget-object v4, LX/Iha;->A03:LX/Iha;

    move-object/from16 v10, p7

    invoke-static {v15, v6, v9, v4, v10}, LX/B8T;->A00(LX/JHP;LX/B7g;LX/B8T;LX/Iha;LX/AWJ;)LX/B8T;

    move-result-object v9

    iget-object v10, v2, LX/czv;->A06:LX/eIi;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Link switched from "

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/7MC;

    invoke-direct {v2, v4, v5, v8}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v10, v2, v1, v11}, LX/eIi;->A02(LX/7MC;LX/IJe;Ljava/lang/Integer;)V

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7MC;

    invoke-direct {v1, v2, v5, v8}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v10, v1, v0, v4}, LX/eIi;->A02(LX/7MC;LX/IJe;Ljava/lang/Integer;)V

    invoke-static {v9, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, LX/IJe;->A05:LX/IJe;

    if-ne v0, v5, :cond_4

    const/16 v5, 0x41c

    goto/16 :goto_3

    :cond_4
    sget-object v6, LX/IJe;->A07:LX/IJe;

    if-ne v1, v6, :cond_6

    sget-object v5, LX/IJe;->A05:LX/IJe;

    if-ne v0, v5, :cond_5

    const/16 v5, 0x41d

    goto/16 :goto_3

    :cond_5
    if-ne v0, v11, :cond_6

    const/16 v5, 0x41e

    goto/16 :goto_3

    :cond_6
    sget-object v5, LX/IJe;->A05:LX/IJe;

    if-ne v1, v5, :cond_b

    if-ne v0, v6, :cond_7

    const/16 v5, 0x41f

    goto/16 :goto_3

    :cond_7
    if-ne v0, v11, :cond_b

    const/16 v5, 0x420

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Failed to switch from "

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " link, tearing down both links and scheduling reconnections"

    invoke-static {v6, v10, v5, v11, v4}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v5, "Link switching from "

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-eq v6, v1, :cond_a

    const/4 v1, 0x5

    if-eq v6, v1, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the Wi-Fi Direct which is the main connection: "

    invoke-static {v0, v5, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x424

    :goto_4
    new-instance v3, LX/7MC;

    invoke-direct {v3, v5, v0, v1}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget v0, v3, LX/7MC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v3, LX/7MC;->A02:Ljava/lang/String;

    new-instance v0, LX/Tw3;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v24}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v0}, LX/Org;->Dso(LX/Tw3;)V

    move-object/from16 v1, p9

    move-object/from16 v0, v25

    invoke-static {v7, v0, v1}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    iget-object v0, v9, LX/B8T;->A02:LX/Oqn;

    invoke-interface {v0}, LX/Oqn;->close()V

    iget-object v0, v2, LX/czv;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/WYi;->A04:LX/WYi;

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the RFCOMM which is the main connection: "

    invoke-static {v0, v5, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x423

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the L2CAP which is the main connection: "

    invoke-static {v0, v5, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x422

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unsupported link switch combination [start="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/TYf;LX/czv;)Lcom/meta/common/monad/railway/Result;
    .locals 13

    iget-object v4, p1, LX/czv;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/TYf;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v5, p1, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Disposing "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " MWA BTC Link Leases"

    invoke-static {v6, v0, v5, v2}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxE;

    iget-object v8, p1, LX/czv;->A05:LX/ZYM;

    iget v12, v2, LX/TxE;->A00:I

    iget-object v0, v2, LX/TxE;->A02:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x28

    new-instance v11, LX/S51;

    invoke-direct {v11, v0, v2, p1}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/ZYM;->A06:LX/Xrn;

    const/4 v10, 0x0

    const/4 p0, 0x2

    new-instance v7, LX/eFb;

    invoke-direct/range {v7 .. v13}, LX/eFb;-><init>(LX/ZYM;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_1
    iget-object v7, p1, LX/czv;->A0N:LX/AWJ;

    invoke-static {v7}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxE;

    const/16 v0, 0xb

    invoke-static {v1, v6, v5, v3, v0}, LX/TxE;->A01(LX/TxE;LX/APJ;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/B8T;LX/AWJ;LX/Oiq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B8T;->A02:LX/Oqn;

    invoke-interface {v0}, LX/Oqn;->close()V

    iget-object v0, p0, LX/B8T;->A01:LX/B7g;

    iget-object p0, v0, LX/B7g;->A03:LX/Iha;

    sget-object v0, LX/Iha;->A03:LX/Iha;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, LX/KMC;->A00(LX/Oiq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Amw()Z
    .locals 3

    iget-object v1, p0, LX/czv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/czv;->A0Q:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    return v1
.end method
