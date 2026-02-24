.class public final LX/TwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oca;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/TwP;->$t:I

    iput-object p1, p0, LX/TwP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    new-instance v0, LX/TwP;

    invoke-direct {v0, p1, p3}, LX/TwP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/2p9;->A00(LX/oca;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F2f(Ljava/util/Map;)V
    .locals 5

    iget v0, p0, LX/TwP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, v0, LX/Tvp;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvk;

    iget-object v1, v0, LX/Tvk;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYG;->A00:LX/O51;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v3, v0, LX/Tvp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYD;->A00:LX/O51;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tsz;

    iget-object v3, v0, LX/Tsz;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TvM;

    iget-object v2, v0, LX/TvM;->A08:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v1, LX/QYu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QYu;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/QYu;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TuP;

    iget-object v2, v0, LX/TuP;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v1, LX/QYp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QYp;->A00:Landroid/net/Uri;

    iput-object v3, v1, LX/QYp;->A01:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x3a

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const/16 v0, 0x39

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ttj;

    iget-object v2, v0, LX/Ttj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/QYq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QYq;->A00:Landroid/net/Uri;

    iput-object v3, v1, LX/QYq;->A01:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqZ;

    iget-object v3, v0, LX/TqZ;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x24

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v0, 0x22

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v2, v0, LX/Tvp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/QYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QYo;->A01:Ljava/util/List;

    iput-object v3, v1, LX/QYo;->A00:Lcom/facebook/msys/mcf/MsysError;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_9
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_a
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x51

    :goto_2
    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvk;

    iget-object v3, v0, LX/Tvk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v3, v0, LX/Tvp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v1, :cond_0

    new-instance v2, LX/J0e;

    invoke-direct {v2, v1}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_3

    :pswitch_c
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSE;

    iget-object v3, v0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v1, :cond_0

    new-instance v2, LX/J0h;

    invoke-direct {v2, v1}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_d
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYH;->A00:LX/O51;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TvN;

    iget-object v3, v0, LX/TvN;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    :goto_3
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
