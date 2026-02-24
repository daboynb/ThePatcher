.class public final LX/Tvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2NX;I)V
    .locals 1

    iput p2, p0, LX/Tvm;->$t:I

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Tvm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Tvm;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x6

    .line 268435462
    if-eq p2, v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Tvm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, LX/BT4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v1

    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LV;

    if-eqz v1, :cond_1

    sget-object v3, LX/1LW;->A05:LX/1LW;

    :goto_0
    iget-object v0, v0, LX/1LV;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x487

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/1LW;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/1LW;->A04:LX/1LW;

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, LX/BT4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v1

    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v0, "HAS_NON_EMPTY_ARMADILLO_THREAD_PERF_KEY"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v2}, LX/Jxu;->commit()Z

    return-void

    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEJ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/HEJ;->A00:I

    return-void

    :pswitch_4
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEJ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HEJ;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/TZA;

    iget-object v3, v0, LX/TZA;->A02:LX/GWE;

    iget-object v2, v3, LX/GWE;->A01:LX/QXI;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHandlePushNotificationWithConfigs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", memState "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QXI;->A00:LX/Czc;

    invoke-virtual {v0, v4}, LX/Czc;->A01(I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v5, LX/eBI;

    iget-object v3, v5, LX/eBI;->A04:LX/Yb9;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/eBI;->A02:LX/IYc;

    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    instance-of v0, v2, LX/CZ6;

    if-eqz v0, :cond_3

    check-cast v2, LX/CZ6;

    :goto_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v3, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CZ6;->A04(Lcom/facebook/msys/mca/MailboxCallback;)Z

    :cond_2
    iget-object v4, v5, LX/eBI;->A06:LX/pAA;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/eBI;->A05:Lcom/facebook/msys/mci/AccountSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/QWF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFd;

    iget-boolean v2, p1, LX/QWF;->A00:Z

    iget-object v0, v0, LX/RFd;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "is_contact_security_alert_enabled"

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/QWF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFd;

    iget-boolean v2, p1, LX/QWF;->A00:Z

    iget-object v0, v0, LX/RFd;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "is_self_security_alert_enabled"

    :goto_3
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, p1}, LX/2NX;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :pswitch_b
    iget-object v1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    goto :goto_4

    :pswitch_c
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NX;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    goto :goto_5

    :pswitch_d
    iget-object v1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    sget-object v0, LX/2XP;->A0A:LX/2XP;

    :goto_4
    invoke-virtual {v1, p1}, LX/2NX;->A02(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, LX/2NX;->A00()V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHB;

    invoke-virtual {v0, p1}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxCallback;

    invoke-interface {v0, p1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, p1, Lcom/facebook/msys/mca/SlimMailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J18;

    iget-object v0, v0, LX/J18;->A01:LX/30E;

    invoke-static {v0}, LX/30E;->A01(LX/30E;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/Tvm;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, p0, LX/Tvm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yb9;

    invoke-virtual {p1, v0}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/Yb9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
