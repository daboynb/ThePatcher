.class public final LX/aq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ePL;

.field public A02:LX/5xU;

.field public A03:LX/atT;

.field public A04:LX/QWc;

.field public A05:LX/chM;

.field public A06:LX/Y7m;

.field public A07:LX/YED;

.field public A08:LX/XxC;

.field public A09:LX/ejh;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/net/InetAddress;

.field public A0D:Ljava/net/InetAddress;

.field public A0E:Ljava/net/Socket;

.field public A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0G:Z

.field public volatile A0H:LX/Zs9;

.field public volatile A0I:LX/ZwQ;

.field public volatile A0J:Z


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x714

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/aq1;LX/Zj1;LX/XxC;)V
    .locals 12

    if-eqz p2, :cond_17

    instance-of v3, p1, LX/UZC;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YD6;

    iget-object v0, v0, LX/YD6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/dB4;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/aZ7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, LX/7od;->A00:LX/7od;

    goto :goto_0

    :cond_1
    const-string v4, ""

    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, LX/Zj1;->A00:LX/ZWl;

    iget-object v6, v2, LX/ZWl;->A02:LX/WsW;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v5, "MessageEncoder"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    const-string v1, "send/unexpected; type=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v3, v0}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    instance-of v0, p1, LX/UYg;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/UYg;

    iget-object v5, v6, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v5, LX/XQr;

    iget-byte v3, v5, LX/XQr;->A00:B

    const/4 v1, 0x1

    const/4 v8, 0x0

    iget-object v0, v6, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v0, LX/am3;

    if-nez v3, :cond_3

    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/Zj1;->A00:LX/ZWl;

    invoke-static {v0, v1}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    array-length v6, v7

    add-int/lit8 v0, v6, 0x4

    invoke-static {v1, v0}, LX/auL;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget-byte v0, v5, LX/XQr;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v5, v3, 0x4

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, LX/4ND;->A02(Z)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/Zj1;->A00:LX/ZWl;

    invoke-static {v0, v1}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget-byte v0, v5, LX/XQr;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v5, 0x4

    :goto_2
    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, LX/aq1;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2
    instance-of v0, p1, LX/UZQ;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/UZQ;

    iget-object v5, v0, LX/Zj1;->A00:LX/ZWl;

    iget-object v1, v0, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v1, LX/YBX;

    iget-object v0, v0, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v0, LX/YC4;

    iget-object v3, v0, LX/YC4;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v6, 0x2

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/auL;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget v1, v1, LX/YBX;->A00:I

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_a

    :cond_8
    invoke-static {p1}, LX/aq1;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    instance-of v0, p1, LX/UZG;

    if-eqz v0, :cond_a

    move-object v6, p1

    check-cast v6, LX/UZG;

    iget-object v0, v6, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XRC;

    iget-object v3, v0, LX/XRC;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, 0x2

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/Zj1;->A00:LX/ZWl;

    invoke-static {v0, v1}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/auL;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YBX;

    iget v0, v0, LX/YBX;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_a

    :cond_a
    invoke-static {p1}, LX/aq1;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    instance-of v0, p1, LX/Uov;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/Uov;

    iget-object v5, v0, LX/Zj1;->A00:LX/ZWl;

    iget-object v1, v0, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v1, LX/YBX;

    iget-object v0, v0, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v0, LX/YC8;

    iget-object v3, v0, LX/YC8;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v6, 0x2

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/auL;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget v1, v1, LX/YBX;->A00:I

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :cond_c
    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_a

    :cond_d
    invoke-static {p1}, LX/aq1;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_5
    instance-of v0, p1, LX/Uf8;

    if-eqz v0, :cond_e

    move-object v3, p1

    check-cast v3, LX/Uf8;

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/Zj1;->A00:LX/ZWl;

    invoke-static {v0, v1}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YBX;

    iget v0, v0, LX/YBX;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_8

    :cond_e
    invoke-static {p1}, LX/aq1;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    instance-of v0, p1, LX/UZ2;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/UZ2;

    iget-object v1, v0, LX/Zj1;->A00:LX/ZWl;

    iget-object v3, v0, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v3, LX/YBX;

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget v0, v3, LX/YBX;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_8
    const/4 v5, 0x4

    goto/16 :goto_b

    :cond_f
    invoke-static {p1}, LX/aq1;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v2, v0}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_9

    :pswitch_8
    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v2, v0}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_9
    const/4 v5, 0x0

    goto :goto_b

    :pswitch_9
    if-eqz v3, :cond_13

    move-object v0, p1

    check-cast v0, LX/UZC;

    iget-object v5, v0, LX/Zj1;->A00:LX/ZWl;

    iget-object v10, v0, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v10, LX/YD6;

    iget-object v8, v0, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget v0, p2, LX/XxC;->A00:I

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/GoJ;->A00([B)[B

    move-result-object v8

    :cond_10
    iget-object v0, v10, LX/YD6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v11

    array-length v9, v11

    add-int/lit8 v7, v9, 0x2

    iget v1, v5, LX/ZWl;->A00:I

    const/4 v6, 0x0

    if-gtz v1, :cond_11

    const/4 v3, 0x0

    :cond_11
    add-int/2addr v7, v3

    array-length v3, v8

    add-int/2addr v7, v3

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/auL;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    if-lez v1, :cond_12

    iget-object v1, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget v0, v10, LX/YD6;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_12
    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_a
    add-int/2addr v5, v7

    goto :goto_b

    :cond_13
    invoke-static {p1}, LX/aq1;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_c

    :pswitch_a
    instance-of v0, p1, LX/UYu;

    if-eqz v0, :cond_16

    move-object v3, p1

    check-cast v3, LX/UYu;

    iget-object v1, p2, LX/XxC;->A02:LX/ejh;

    iget-object v0, p2, LX/XxC;->A03:Ljava/io/DataOutputStream;

    invoke-interface {v1, v0, v3}, LX/ejh;->handleConnectMessage(Ljava/io/DataOutputStream;LX/UYu;)I

    move-result v5

    :goto_b
    iget-object v10, p2, LX/XxC;->A01:LX/Zs9;

    if-ltz v5, :cond_14

    iget-object v3, v10, LX/Zs9;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v1, v3, LX/avQ;->A0A:LX/awU;

    const-class v0, LX/UV0;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v9

    check-cast v9, LX/bs0;

    int-to-long v0, v5

    iget-object v8, v3, LX/avQ;->A0a:Ljava/lang/String;

    const-string v7, "m"

    const-string v6, "s"

    const-string v3, "b"

    filled-new-array {v8, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v0, v1}, LX/bs0;->A03([Ljava/lang/String;J)V

    :cond_14
    iget-object v7, v10, LX/Zs9;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v1, v7, LX/avQ;->A0A:LX/awU;

    const-class v0, LX/UV0;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v9

    check-cast v9, LX/bs0;

    iget-object v8, v7, LX/avQ;->A0a:Ljava/lang/String;

    const-string v3, "m"

    const/4 v6, 0x1

    const-string v1, "s"

    const-string v0, "c"

    filled-new-array {v8, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v3, v0, v1}, LX/bs0;->A03([Ljava/lang/String;J)V

    sget-object v0, LX/am0;->A02:LX/am0;

    invoke-virtual {v0, v5, v6}, LX/am0;->A00(IZ)V

    iget-object v0, v7, LX/avQ;->A0X:LX/ZRN;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/ZRN;->A01:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0M:LX/emX;

    invoke-interface {v0}, LX/emX;->Ffz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/aq1;->A0I:LX/ZwQ;

    iget-object v0, v2, LX/ZWl;->A02:LX/WsW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/ZwQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_3
    invoke-static {p1}, LX/aq1;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/aq1;->A0I:LX/ZwQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/Zj1;->A00:LX/ZWl;

    iget-object v0, v0, LX/ZWl;->A02:LX/WsW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-failed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/ZwQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_17
    const-string v1, "No message encoder"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/UZC;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YD6;

    iget-object v4, v0, LX/YD6;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/aZ7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/aq1;->A0I:LX/ZwQ;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to decode topic %s"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/ZwQ;->A02(Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/aq1;->A0E:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/aq1;->A0E:Ljava/net/Socket;

    iput-object v0, p0, LX/aq1;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/aq1;->A07:LX/YED;

    iput-object v0, p0, LX/aq1;->A08:LX/XxC;

    iget-object v0, p0, LX/aq1;->A0I:LX/ZwQ;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/ZwQ;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iput-object v2, v1, LX/avQ;->A0Y:Ljava/lang/Integer;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/aq1;->A0I:LX/ZwQ;

    invoke-virtual {v0}, LX/ZwQ;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(I)V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/aq1;->A0I:LX/ZwQ;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/ZwQ;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v0, v1, LX/avQ;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/WsW;->A07:LX/WsW;

    new-instance v3, LX/ZWl;

    invoke-direct {v3, v0}, LX/ZWl;-><init>(LX/WsW;)V

    new-instance v2, LX/YBX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/YBX;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const/4 v0, 0x0

    new-instance v1, LX/UZ2;

    invoke-direct {v1, v3, v2, v0}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aq1;->A08:LX/XxC;

    invoke-static {p0, v1, v0}, LX/aq1;->A01(LX/aq1;LX/Zj1;LX/XxC;)V

    :cond_0
    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    iget-object v0, p0, LX/aq1;->A0I:LX/ZwQ;

    invoke-static {v5}, LX/X0X;->A00(Ljava/lang/Throwable;)LX/X0X;

    move-result-object v4

    sget-object v3, LX/WZs;->A05:LX/WZs;

    iget-object v2, v0, LX/ZwQ;->A00:LX/avQ;

    iget-object v1, v2, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v2, v3, v4, v5}, LX/avQ;->A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "puback_exception:"

    invoke-static {v0, v1, v5}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized A05(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/WsW;->A0D:LX/WsW;

    new-instance v4, LX/ZWl;

    invoke-direct {v4, v0}, LX/ZWl;-><init>(LX/WsW;)V

    new-instance v3, LX/YBX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, LX/YBX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/YC4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/YC4;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/UZQ;

    invoke-direct {v1, v4, v3, v2}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aq1;->A08:LX/XxC;

    invoke-static {p0, v1, v0}, LX/aq1;->A01(LX/aq1;LX/Zj1;LX/XxC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/WsW;->A0F:LX/WsW;

    new-instance v4, LX/ZWl;

    invoke-direct {v4, v0}, LX/ZWl;-><init>(LX/WsW;)V

    new-instance v3, LX/YBX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, LX/YBX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/YC8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/YC8;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/Uov;

    invoke-direct {v1, v4, v3, v2}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aq1;->A08:LX/XxC;

    invoke-static {p0, v1, v0}, LX/aq1;->A01(LX/aq1;LX/Zj1;LX/XxC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07([BIILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/aZ7;->A01:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    sget-object v0, LX/WsW;->A09:LX/WsW;

    new-instance v3, LX/ZWl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZWl;->A02:LX/WsW;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ZWl;->A03:Z

    iput p2, v3, LX/ZWl;->A00:I

    iput-boolean v0, v3, LX/ZWl;->A04:Z

    iput v0, v3, LX/ZWl;->A01:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/aq1;->A0I:LX/ZwQ;

    const-string v2, "Failed to encode topic %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/ZwQ;->A02(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/YD6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/YD6;->A01:Ljava/lang/String;

    iput p3, v2, LX/YD6;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/UZC;

    invoke-direct {v1, v3, v2, p1}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/aq1;->A08:LX/XxC;

    invoke-static {p0, v1, v0}, LX/aq1;->A01(LX/aq1;LX/Zj1;LX/XxC;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
