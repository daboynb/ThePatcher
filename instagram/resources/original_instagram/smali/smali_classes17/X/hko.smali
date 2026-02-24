.class public final LX/hko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oca;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/hko;->$t:I

    iput-object p2, p0, LX/hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/hko;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    new-instance v0, LX/hko;

    invoke-direct {v0, p2, p1, p3}, LX/hko;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/2p9;->A00(LX/oca;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F2f(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/hko;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/2NR;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hju;

    iget-object v0, v0, LX/hju;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/2NR;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hjs;

    iget-object v0, v0, LX/hjs;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/UXQ;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hjx;

    iget-object v0, v0, LX/hjx;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/UXQ;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hjv;

    iget-object v0, v0, LX/hjv;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/UXL;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkk;

    iget-object v0, v0, LX/hkk;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hjr;

    iget-object v0, v0, LX/hjr;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x67

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hjr;

    iget-object v0, v0, LX/hjr;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hki;

    iget-object v0, v0, LX/hki;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x63

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkk;

    iget-object v0, v0, LX/hkk;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x46

    goto :goto_2

    :pswitch_a
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hjv;

    iget-object v0, v0, LX/hjv;->A01:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkk;

    iget-object v0, v0, LX/hkk;->A01:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_d
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_e
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x6a

    :goto_1
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v0, v0, LX/P58;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_f
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x2d

    :goto_2
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hjr;

    iget-object v0, v0, LX/hjr;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_10
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hjz;

    iget-object v0, v0, LX/hjz;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x53

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkj;

    iget-object v0, v0, LX/hkj;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_12
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkj;

    iget-object v0, v0, LX/hkj;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_13
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/hko;->A01:Ljava/lang/String;

    const/16 v0, 0x48

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkk;

    iget-object v0, v0, LX/hkk;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
