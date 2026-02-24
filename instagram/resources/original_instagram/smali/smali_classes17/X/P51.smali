.class public final LX/P51;
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

    iput p2, p0, LX/P51;->$t:I

    iput-object p1, p0, LX/P51;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2f(Ljava/util/Map;)V
    .locals 5

    iget v0, p0, LX/P51;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P40;

    iget-object v1, v0, LX/P40;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_1
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/2NR;->A00:LX/O51;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P40;

    iget-object v3, v0, LX/P40;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v1, :cond_0

    new-instance v2, LX/1OD;

    invoke-direct {v2, v1}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/UXQ;->A00:LX/O51;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkk;

    iget-object v2, v0, LX/hkk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/ZoS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZoS;->A00:Ljava/lang/Number;

    iput-object v3, v1, LX/ZoS;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/UXQ;->A00:LX/O51;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v3, v0, LX/P58;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v1, :cond_0

    new-instance v2, LX/UY1;

    invoke-direct {v2, v1}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x58

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x57

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v2, v0, LX/P58;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/Zm8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zm8;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Zm8;->A00:Ljava/lang/Number;

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x5d

    :goto_0
    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v3, v0, LX/P58;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x5b

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkj;

    iget-object v3, v0, LX/hkj;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v3, Lcom/facebook/msys/mca/MailboxObservableImpl;

    :goto_2
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_8
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x59

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/16 v0, 0x5a

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v2, v0, LX/P58;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/Zm9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zm9;->A00:Ljava/lang/Number;

    iput-object v3, v1, LX/Zm9;->A01:Ljava/lang/Number;

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x5e

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v1, p1, v0}, LX/740;->A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkj;

    iget-object v2, v0, LX/hkj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/ZmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZmB;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/ZmB;->A01:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
