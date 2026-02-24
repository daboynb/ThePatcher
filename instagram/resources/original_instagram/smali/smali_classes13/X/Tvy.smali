.class public final LX/Tvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;


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

    iput p2, p0, LX/Tvy;->$t:I

    iput-object p1, p0, LX/Tvy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/Tvy;->$t:I

    move-object v10, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/TrN;

    iget v3, v1, LX/TrN;->A00:I

    const v2, 0x3ea1ef6

    const-string v0, "execution_start"

    invoke-static {v2, v0, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    iget-boolean v1, v1, LX/TrN;->A03:Z

    const/16 v0, 0x42

    invoke-static {v0, p2, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOOZ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    const-string v0, "execution_end"

    invoke-static {v2, v0, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    if-eqz v1, :cond_0

    new-instance v2, LX/J07;

    invoke-direct {v2, v1}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    :goto_0
    new-instance v1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuO;

    iget v3, v1, LX/TuO;->A00:I

    const v2, 0x3ea1ef6

    const-string v0, "execution_start"

    invoke-static {v2, v0, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    iget-object v5, v1, LX/TuO;->A07:Ljava/util/List;

    iget-object v6, v1, LX/TuO;->A04:Ljava/util/List;

    iget-object v7, v1, LX/TuO;->A06:Ljava/util/List;

    iget-object v8, v1, LX/TuO;->A05:Ljava/util/List;

    iget-object v9, v1, LX/TuO;->A03:Ljava/util/List;

    const/4 v11, 0x1

    const/16 v4, 0x24

    invoke-static/range {v4 .. v11}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOOOOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    const-string v0, "execution_end"

    invoke-static {v2, v0, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    if-eqz v1, :cond_0

    new-instance v2, LX/J03;

    invoke-direct {v2, v1}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/TsN;

    iget v4, v1, LX/TsN;->A00:I

    const v3, 0x3ea1ef6

    const-string v0, "execution_start"

    invoke-static {v3, v0, v4}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    iget-object v2, v1, LX/TsN;->A04:Ljava/util/List;

    iget-object v1, v1, LX/TsN;->A03:Ljava/util/List;

    const/16 v0, 0x23

    invoke-static {v0, v2, v1, p2}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    const-string v0, "execution_end"

    invoke-static {v3, v0, v4}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    if-eqz v1, :cond_0

    new-instance v2, LX/IZI;

    invoke-direct {v2, v1}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Trl;

    iget v3, v0, LX/Trl;->A00:I

    const v2, 0x3ea1ef6

    const-string v0, "execution_start"

    invoke-static {v2, v0, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    const-string v0, "execution_end"

    invoke-static {v2, v0, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    if-eqz v1, :cond_0

    new-instance v2, LX/IZH;

    invoke-direct {v2, v1}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSE;

    const-string v3, "main-app"

    iget-object v2, v0, LX/DSE;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, p2, v1}, Lcom/facebook/clientnotifications/mca/MailboxClientNotificationsJNI;->dispatchCqlOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    if-eqz v0, :cond_0

    new-instance v2, LX/J0H;

    invoke-direct {v2, v0}, LX/BT4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_4
    const-wide/32 v1, 0x2a300

    const/4 v0, 0x4

    invoke-static {v0, v1, v2, p2}, Lcom/facebook/clientnotifications/mca/MailboxClientNotificationsJNI;->dispatchCqlOJO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tsn;

    iget v5, v1, LX/Tsn;->A00:I

    const v4, 0x3ea1ef6

    const-string v0, "execution_start"

    invoke-static {v4, v0, v5}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    iget-wide v2, v1, LX/Tsn;->A01:J

    iget-boolean v1, v1, LX/Tsn;->A04:Z

    const/16 v0, 0x2a

    invoke-static {v0, v2, v3, p2, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOJOZ(IJLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "execution_end"

    invoke-static {v4, v0, v5}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/TsP;

    iget v5, v1, LX/TsP;->A01:I

    const v4, 0x3ea1ef6

    const-string v0, "execution_start"

    invoke-static {v4, v0, v5}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    iget v3, v1, LX/TsP;->A00:I

    iget-wide v1, v1, LX/TsP;->A02:J

    const/16 v0, 0x29

    invoke-static {v0, v3, v1, v2, p2}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOIJO(IIJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "execution_end"

    invoke-static {v4, v0, v5}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    return-object v1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/facebook/globaldeletesettings/mca/MailboxGlobalDeleteSettingsJNI;->dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqO;

    const/4 v3, 0x3

    iget-wide v1, v0, LX/TqO;->A00:J

    const/16 v0, 0x19

    invoke-static {v0, v3, v1, v2, p2}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchCqlOIJO(IIJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/Tvy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TuM;

    iget v4, v0, LX/TuM;->A00:I

    iget-wide v5, v0, LX/TuM;->A02:J

    iget-wide v7, v0, LX/TuM;->A01:J

    iget-object v9, v0, LX/TuM;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/TuM;->A07:Z

    iget-boolean v12, v0, LX/TuM;->A06:Z

    const/16 v3, 0x8

    invoke-static/range {v3 .. v12}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchCqlOIJJOOZZ(IIJJLjava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
