.class public final LX/H91;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OXK;

.field public A03:LX/6xS;

.field public A04:LX/B69;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/EZa;LX/H91;Z)LX/EJ4;
    .locals 12

    iget-object v1, p0, LX/EZa;->A0A:LX/ERY;

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_f

    :cond_0
    const/4 v5, 0x1

    :goto_1
    iget-object v1, p0, LX/EZa;->A04:LX/Abr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    iget-object v0, v1, LX/Abr;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/EZa;->A0l:Ljava/util/List;

    invoke-static {v0}, LX/LVZ;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/EZa;->A02:LX/3Mc;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-boolean v1, p0, LX/EZa;->A0x:Z

    iget-boolean v0, p1, LX/H91;->A07:Z

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    const p1, 0x7f13325e

    :goto_3
    const p2, 0x7f1312e8

    :goto_4
    new-instance v8, LX/EJ4;

    move-object v10, v9

    move-object v11, v9

    move-object p0, v9

    invoke-direct/range {v8 .. v14}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_4
    return-object v8

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p1, LX/H91;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0j()V

    const v5, 0x7f131b03

    const v6, 0x7f1312e8

    new-instance v0, LX/EJ4;

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-object v0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const p1, 0x7f1337c4

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const/4 v9, 0x0

    const p1, 0x7f1357ac

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LX/EZa;->A12:Z

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    const p1, 0x7f1312ea

    goto :goto_3

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    const/4 v9, 0x0

    const p1, 0x7f1312e7

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_c

    if-nez p2, :cond_b

    iget-object v0, p1, LX/H91;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91j;

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_audience"

    invoke-static {v3, v1, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v9, 0x0

    const p1, 0x7f1317ad

    const p2, 0x7f1312e9

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    const/4 v9, 0x0

    const p1, 0x7f1312df

    goto :goto_3

    :cond_d
    invoke-static {p0}, LX/OYI;->A04(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v1, v0, :cond_4

    const/4 v9, 0x0

    const p1, 0x7f13549d

    goto :goto_3

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/EZa;LX/4fF;LX/H91;)V
    .locals 2

    iget-object v1, p2, LX/H91;->A03:LX/6xS;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    :goto_0
    iput-object v0, v1, LX/6xS;->A1t:LX/4fF;

    invoke-static {v1, p1, p2}, LX/H91;->A02(LX/6xS;LX/4fF;LX/H91;)V

    iget-object v0, p0, LX/EZa;->A0K:LX/4fF;

    if-eq v0, p1, :cond_0

    invoke-static {p0, p1}, LX/EZa;->A0O(LX/EZa;LX/4fF;)LX/EZa;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/OEI;->A0B(LX/EZa;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static final A02(LX/6xS;LX/4fF;LX/H91;)V
    .locals 3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p2, LX/H91;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne p1, v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/6xS;->A4a:Ljava/lang/String;

    return-void
.end method
