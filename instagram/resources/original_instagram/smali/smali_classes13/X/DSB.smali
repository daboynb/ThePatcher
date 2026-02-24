.class public final LX/DSB;
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

    iput p3, p0, LX/DSB;->$t:I

    iput-object p2, p0, LX/DSB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DSB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    new-instance v0, LX/DSB;

    invoke-direct {v0, p2, p1, p3}, LX/DSB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/2p9;->A00(LX/oca;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F2f(Ljava/util/Map;)V
    .locals 9

    iget v0, p0, LX/DSB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYG;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYG;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYD;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tra;

    iget-object v0, v0, LX/Tra;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYD;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TrP;

    iget-object v0, v0, LX/TrP;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/GiX;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TsL;

    iget-object v0, v0, LX/TsL;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYc;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x6e

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tuj;

    iget-object v0, v0, LX/Tuj;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x43

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x42

    :goto_3
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvk;

    iget-object v0, v0, LX/Tvk;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x47

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TvL;

    iget-object v0, v0, LX/TvL;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IXh;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IXh;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IXe;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    :goto_4
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSE;

    iget-object v0, v0, LX/DSE;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, LX/TtL;

    iget v4, v3, LX/TtL;->A00:I

    invoke-static {v4}, LX/TdM;->A01(I)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v5, LX/IYE;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v5, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const/16 v0, 0x2e

    invoke-static {v5, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x29

    invoke-static {v5, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const/16 v0, 0x25

    invoke-static {v5, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0x2b

    invoke-static {v5, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v5, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mca/MailboxHealthReport;

    iget-object v5, v3, LX/TtL;->A02:LX/IYd;

    new-instance v3, LX/Qx6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Qx6;->A03:Ljava/lang/Number;

    iput-boolean v7, v3, LX/Qx6;->A04:Z

    iput-object v6, v3, LX/Qx6;->A02:Ljava/lang/Number;

    iput-object v2, v3, LX/Qx6;->A05:[B

    iput-object v1, v3, LX/Qx6;->A00:Landroid/net/Uri;

    iput-object v0, v3, LX/Qx6;->A01:Lcom/facebook/msys/mca/MailboxHealthReport;

    goto/16 :goto_5

    :pswitch_e
    iget-object v3, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Trl;

    iget v4, v3, LX/Trl;->A00:I

    invoke-static {v4}, LX/TdM;->A01(I)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYR;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Trl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    goto/16 :goto_6

    :pswitch_f
    iget-object v3, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tta;

    iget v4, v3, LX/Tta;->A00:I

    invoke-static {v4}, LX/TdM;->A01(I)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYC;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Tta;->A02:LX/IYd;

    goto/16 :goto_6

    :pswitch_10
    iget-object v5, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v5, LX/TuN;

    iget v4, v5, LX/TuN;->A00:I

    invoke-static {v4}, LX/TdM;->A01(I)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v3, LX/IYC;->A00:LX/O51;

    iget-object v2, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v3, p1, v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v5, LX/TuN;->A02:LX/IYd;

    new-instance v3, LX/QYw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QYw;->A00:Ljava/util/List;

    iput-object v0, v3, LX/QYw;->A01:Ljava/util/Map;

    goto :goto_5

    :pswitch_11
    iget-object v6, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tui;

    iget v4, v6, LX/Tui;->A01:I

    invoke-static {v4}, LX/TdM;->A01(I)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v5, LX/IYC;->A00:LX/O51;

    iget-object v3, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, LX/Tui;->A03:LX/IYd;

    new-instance v3, LX/Qp9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Qp9;->A01:Ljava/util/List;

    iput-object v1, v3, LX/Qp9;->A00:Ljava/util/List;

    iput-object v0, v3, LX/Qp9;->A02:Ljava/util/Map;

    goto :goto_5

    :pswitch_12
    iget-object v6, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v6, LX/TtP;

    iget v4, v6, LX/TtP;->A00:I

    invoke-static {v4}, LX/TdM;->A01(I)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v5, LX/IYC;->A00:LX/O51;

    iget-object v3, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, LX/TtP;->A02:LX/IYd;

    new-instance v3, LX/Qp7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Qp7;->A02:Ljava/util/Map;

    iput-object v1, v3, LX/Qp7;->A01:Ljava/util/Map;

    iput-object v0, v3, LX/Qp7;->A00:Ljava/util/Map;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    goto :goto_7

    :pswitch_13
    iget-object v3, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, LX/TuA;

    iget v4, v3, LX/TuA;->A00:I

    invoke-static {v4}, LX/TdM;->A01(I)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IYC;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/TuA;->A02:LX/IYd;

    :goto_6
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    :goto_7
    const v1, 0x3ea1ef6

    const-string v0, "notification_callback_end"

    invoke-static {v1, v0, v4}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    return-void

    :pswitch_14
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x17

    invoke-static {v2, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {v2, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TtN;

    iget-object v2, v0, LX/TtN;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/Qp4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Qp4;->A01:Ljava/util/Map;

    iput-object v3, v4, LX/Qp4;->A00:Lcom/facebook/msys/mcf/MsysError;

    iput-boolean v1, v4, LX/Qp4;->A02:Z

    goto/16 :goto_8

    :pswitch_15
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/GiX;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/16 v0, 0x20

    invoke-static {v2, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TtM;

    iget-object v2, v0, LX/TtM;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/QYt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QYt;->A01:Ljava/lang/Number;

    iput-object v1, v4, LX/QYt;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_8

    :pswitch_16
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/GiX;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/16 v0, 0x20

    invoke-static {v2, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tuz;

    iget-object v2, v0, LX/Tuz;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/QYs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QYs;->A01:Ljava/lang/Number;

    iput-object v1, v4, LX/QYs;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_8

    :pswitch_17
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/GiX;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/16 v0, 0x20

    invoke-static {v2, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tuy;

    iget-object v2, v0, LX/Tuy;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/QYr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QYr;->A01:Ljava/lang/Number;

    iput-object v1, v4, LX/QYr;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_8

    :pswitch_18
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/GiX;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v2, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TrM;

    iget-object v2, v0, LX/TrM;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/QWK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QWK;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_8

    :pswitch_19
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/GiX;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v2, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSE;

    iget-object v2, v0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v4, LX/GjJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/GjJ;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_8

    :pswitch_1a
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/GiX;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSE;

    iget-object v2, v0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v4, LX/QWI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QWI;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_8

    :pswitch_1b
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvk;

    iget-object v2, v0, LX/Tvk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v4, LX/QWF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/QWF;->A00:Z

    goto :goto_8

    :pswitch_1c
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvk;

    iget-object v2, v0, LX/Tvk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v4, LX/QWH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/QWH;->A00:Z

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :pswitch_1d
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/IY3;->A00:LX/O51;

    iget-object v1, p0, LX/DSB;->A01:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/O51;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TrL;

    iget-object v2, v0, LX/TrL;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/QRt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_9
    invoke-virtual {v2, v4}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method
