.class public abstract LX/ebJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YSP;Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aO0;

    iget-object v0, v0, LX/aO0;->A00:LX/YSP;

    if-ne v0, p0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/YOC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-static {p0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v2, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/XYf;

    invoke-direct {v5, v2, v0, v1}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/YOC;->A02:LX/YOC;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/YOC;->A06:LX/YOC;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/YOC;->A03:LX/YOC;

    :goto_0
    const/4 v0, 0x5

    if-eq v4, v0, :cond_d

    const/4 v0, 0x6

    if-eq v4, v0, :cond_d

    const/16 v0, 0x9

    if-eq v4, v0, :cond_c

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    if-eqz v4, :cond_b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/16 v0, 0x9

    if-eq v4, v0, :cond_a

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    if-eq v4, v3, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/16 v0, 0x9

    if-eq v4, v0, :cond_8

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v5}, LX/Q3t;->A08()V

    const-string v3, "EB_OPERATION"

    packed-switch v4, :pswitch_data_1

    const-string v0, "TURN_OFF_SECURE_STORAGE"

    :goto_4
    invoke-virtual {v5, v3, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_BACKUP_STATUS_CORRECT"

    const/4 v4, 0x0

    if-ne p1, v2, :cond_7

    invoke-virtual {v5, v0, v6}, LX/Q3t;->A0D(Ljava/lang/String;Z)V

    :goto_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    if-ne p0, p5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    if-ne v1, p3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eq v7, v0, :cond_4

    const/4 v1, 0x1

    if-ne v7, p4, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v0, "IS_VIRTUAL_DEVICE_METADATA_CORRECT"

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v5, v0, v6}, LX/Q3t;->A0D(Ljava/lang/String;Z)V

    :goto_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-virtual {v5, v0, v4}, LX/Q3t;->A0D(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v0, v4}, LX/Q3t;->A0D(Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_3
    const-string v0, "DELETE_BACKUP"

    goto :goto_4

    :pswitch_4
    const-string v0, "AUTO_BACKUPS_RESTORE"

    goto :goto_4

    :pswitch_5
    const-string v0, "AUTO_BACKUPS_SETUP"

    goto :goto_4

    :pswitch_6
    const-string v0, "GDRIVE_RESTORE"

    goto :goto_4

    :pswitch_7
    const-string v0, "GDRIVE_SETUP"

    goto :goto_4

    :pswitch_8
    const-string v0, "OTC_RESTORE"

    goto :goto_4

    :pswitch_9
    const-string v0, "BLOCKSTORE_RESTORE"

    goto :goto_4

    :pswitch_a
    const-string v0, "BLOCKSTORE_SETUP"

    goto :goto_4

    :pswitch_b
    const-string v0, "PIN_RESTORE"

    goto :goto_4

    :pswitch_c
    const-string v0, "PIN_SETUP"

    goto :goto_4

    :cond_8
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81076e00072bafL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v3

    invoke-static {p0}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lai;

    invoke-direct {v0, v1, p1, p0}, LX/lai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/lnu;->A00:LX/lnu;

    invoke-virtual {v3, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v6

    new-instance v5, LX/nqc;

    invoke-direct {v5, p0, v6, p1}, LX/nqc;-><init>(Lcom/instagram/common/session/UserSession;LX/lay;Ljava/lang/Integer;)V

    iget-object v3, v6, LX/lay;->A0J:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOC;->A05:LX/YOC;

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOC;->A07:LX/YOC;

    if-eq v1, v0, :cond_2

    iget-object p1, v6, LX/lay;->A0N:LX/NsU;

    invoke-interface {p1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YNX;->A03:LX/YNX;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YNX;->A06:LX/YNX;

    if-eq v1, v0, :cond_2

    iget-object p0, v6, LX/lay;->A0M:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/YNY;->A05:LX/YNY;

    if-eq v0, v2, :cond_2

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/YNY;->A06:LX/YNY;

    if-eq v0, v1, :cond_2

    iget-object v4, v6, LX/lay;->A0L:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/nqc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x65ac87df

    invoke-static {v1, v0}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/R2O;

    invoke-direct {v0, v6, v5, v3, v1}, LX/R2O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
