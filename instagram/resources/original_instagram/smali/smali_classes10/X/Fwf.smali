.class public final LX/Fwf;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Fwf;->$t:I

    iput-object p3, p0, LX/Fwf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Fwf;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Fwf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8

    iget v0, p0, LX/Fwf;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x2bda637a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/Fwf;->A02:Ljava/lang/Object;

    check-cast v6, LX/ETu;

    iget-boolean v0, v6, LX/ETu;->A0T:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/ETu;->A06:LX/PHm;

    if-nez v1, :cond_1

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v2, v1, LX/PHm;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/PHm;->A01:LX/4ar;

    const-string v0, "ads_manager_active_boosts_loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/ETu;->A04(LX/ETu;)V

    const v0, -0x365df10f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 10

    iget v1, p0, LX/Fwf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x40bcdfe4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Fwf;->A02:Ljava/lang/Object;

    check-cast v0, LX/TQB;

    iget-object v2, v0, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13632f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Tf1;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x6090fd49

    goto/16 :goto_1

    :cond_1
    const v0, -0x71ab384b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, p0, LX/Fwf;->A02:Ljava/lang/Object;

    check-cast v5, LX/ETu;

    iget-object v0, p0, LX/Fwf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v5, v0}, LX/ETu;->A0A(LX/ETu;Ljava/lang/Boolean;)V

    iget-boolean v0, v5, LX/ETu;->A0T:Z

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1bea3871

    const-string v0, "error_message"

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    iget-object v8, v5, LX/ETu;->A06:LX/PHm;

    if-nez v8, :cond_2

    const-string v0, "userFlowLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v3, v8, LX/PHm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v7, v8, LX/PHm;->A01:LX/4ar;

    const-string v0, ""

    invoke-virtual {v7, v3, v4, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v8, LX/PHm;->A00:J

    :cond_3
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "Unknown error"

    :cond_5
    iget-object v0, v5, LX/ETu;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mg9;

    iget-object v0, v0, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/ETu;->A05:LX/NIm;

    if-nez v1, :cond_6

    const-string v0, "adsManagerLogger"

    goto :goto_0

    :cond_6
    const-string v0, "promotion_list"

    invoke-virtual {v1, v0, v2}, LX/NIm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/ETu;->A03(LX/ETu;)V

    const v0, 0x70dfa84a

    goto :goto_1

    :cond_7
    const v0, 0x16cb94aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v3, p0, LX/Fwf;->A02:Ljava/lang/Object;

    check-cast v3, LX/75n;

    iget-object v2, p0, LX/Fwf;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/Fwf;->A00:I

    const-string v0, "remove_tag_failed"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    const v0, -0x5be97072

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget v1, v4, LX/Fwf;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x6b90bda3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x5fca5b92

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/QXQ;->A0B:LX/QXQ;

    iget-object v6, v8, LX/QXQ;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/Fwf;->A02:Ljava/lang/Object;

    check-cast v7, LX/TQB;

    iget-object v9, v7, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13632f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v5, v8, v6, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/QXQ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/TfH;->A00:LX/TfH;

    iget-object v1, v7, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Fwf;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget v4, v4, LX/Fwf;->A00:I

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move v15, v4

    invoke-virtual/range {v10 .. v15}, LX/TfH;->A09(Lcom/instagram/common/session/UserSession;LX/Jpl;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/UEe;->A04(Lcom/instagram/save/model/SavedCollection;)V

    new-instance v11, LX/PbS;

    invoke-direct {v11, v6, v7, v4}, LX/PbS;-><init>(LX/4vm;LX/TQB;I)V

    sget-object v8, LX/Tf1;->A00:LX/Tf1;

    invoke-static {v9, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    const v1, 0x7f136330

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1302a6

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v5, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, LX/Tf1;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/elU;LX/QXQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v1, -0x7500e999

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x43e7da80

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1e03e40c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x43184b61

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, v4, LX/Fwf;->A02:Ljava/lang/Object;

    check-cast v5, LX/75n;

    iget-object v3, v4, LX/Fwf;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PD;

    iget v2, v4, LX/Fwf;->A00:I

    const-string v1, "remove_tag_success"

    invoke-static {v5, v3, v1, v2}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/9PD;->A0G:Z

    const v1, 0x3718b685

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x15976d5f

    goto :goto_0

    :cond_1
    const v0, -0x678bde8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x6f002d8e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, v4, LX/Fwf;->A02:Ljava/lang/Object;

    check-cast v5, LX/J9d;

    invoke-virtual {v5}, LX/J9d;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v6

    sget-object v1, LX/QXQ;->A0B:LX/QXQ;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, LX/UEe;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    sget-object v6, LX/TfH;->A00:LX/TfH;

    invoke-virtual {v5}, LX/J9d;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v4, LX/Fwf;->A01:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget v11, v4, LX/Fwf;->A00:I

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/TfH;->A09(Lcom/instagram/common/session/UserSession;LX/Jpl;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    const v1, -0x553ab82

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x51ae81ed

    goto :goto_0

    :cond_3
    const v0, 0x585c8e7a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v9, LX/Dx5;

    const v1, 0x30181c05

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/Fwf;->A02:Ljava/lang/Object;

    check-cast v8, LX/ETu;

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/ETu;->A0R:Z

    iget-boolean v1, v9, LX/Dx5;->A06:Z

    iput-boolean v1, v8, LX/ETu;->A0S:Z

    iget-object v11, v9, LX/Dx5;->A02:LX/DTv;

    const-string v13, "adsManagerLogger"

    const-string v6, "promotion_list"

    const/4 v5, 0x0

    if-eqz v11, :cond_6

    iget-object v1, v4, LX/Fwf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v8, v1}, LX/ETu;->A0A(LX/ETu;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/ETu;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mg9;

    iget-object v12, v11, LX/DTv;->A01:LX/JK5;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v8, LX/ETu;->A0T:Z

    if-nez v1, :cond_4

    iget-object v2, v8, LX/ETu;->A05:LX/NIm;

    if-eqz v2, :cond_13

    iget-object v1, v11, LX/DTv;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, LX/NIm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/JK5;->A07:LX/JK5;

    if-eq v12, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, v8, LX/ETu;->A0V:Z

    iget-object v1, v11, LX/DTv;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/ETu;->A0N:Ljava/lang/String;

    iget-object v1, v11, LX/DTv;->A00:LX/SaG;

    check-cast v1, LX/DSw;

    iget-object v1, v1, LX/DSw;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/ETu;->A0O:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {v8}, LX/ETu;->A03(LX/ETu;)V

    :cond_6
    iget-object v1, v9, LX/Dx5;->A02:LX/DTv;

    if-eqz v1, :cond_7

    iget-boolean v1, v8, LX/ETu;->A0V:Z

    if-eqz v1, :cond_12

    :cond_7
    iget-object v3, v8, LX/ETu;->A05:LX/NIm;

    if-eqz v3, :cond_13

    iget-object v1, v4, LX/Fwf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "paginated_fetch"

    :goto_2
    const-string v1, "ads_manager_promotion_list"

    invoke-virtual {v3, v6, v1, v2, v5}, LX/NIm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, LX/Dx5;->A01:I

    iput v1, v8, LX/ETu;->A02:I

    iget v1, v9, LX/Dx5;->A00:I

    iput v1, v8, LX/ETu;->A00:I

    iget-object v1, v9, LX/Dx5;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/ETu;->A0L:Ljava/lang/String;

    iget-object v1, v9, LX/Dx5;->A04:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/ETu;->A0e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v2, "initial_fetch"

    goto :goto_2

    :cond_9
    iget-object v1, v9, LX/Dx5;->A05:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OvY;

    iget-object v1, v8, LX/ETu;->A0K:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_a

    move-object v1, v9

    :cond_a
    iput-object v1, v11, LX/OvY;->A0C:Ljava/lang/String;

    iget-object v1, v8, LX/ETu;->A0P:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v9

    :cond_b
    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/OvY;->A0M:Ljava/lang/String;

    invoke-virtual {v11}, LX/OvY;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/232;->A0L(Ljava/util/Iterator;)LX/OvY;

    move-result-object v2

    iget-object v1, v8, LX/ETu;->A0K:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v9

    :cond_c
    iput-object v1, v2, LX/OvY;->A0C:Ljava/lang/String;

    iget-object v1, v8, LX/ETu;->A0P:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v9

    :cond_d
    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/OvY;->A0M:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v1, v8, LX/ETu;->A0d:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, LX/ETu;->A05:LX/NIm;

    if-eqz v9, :cond_13

    invoke-virtual {v11}, LX/OvY;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "view_ad_comparison_insights"

    :goto_6
    iget-object v2, v8, LX/ETu;->A0M:Ljava/lang/String;

    const-string v1, "entryPoint"

    if-eqz v2, :cond_14

    invoke-virtual {v9, v6, v3, v2}, LX/NIm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/ETu;->A05:LX/NIm;

    if-eqz v3, :cond_13

    iget-object v2, v8, LX/ETu;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v1, "ad_tools_item"

    invoke-virtual {v3, v6, v1, v2}, LX/NIm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v3, "view_insights"

    goto :goto_6

    :cond_10
    iget v2, v8, LX/ETu;->A01:I

    iget v1, v4, LX/Fwf;->A00:I

    add-int/2addr v2, v1

    iput v2, v8, LX/ETu;->A01:I

    iget-boolean v1, v8, LX/ETu;->A0T:Z

    if-nez v1, :cond_11

    iget-object v1, v8, LX/ETu;->A05:LX/NIm;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6, v5}, LX/NIm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v8}, LX/ETu;->A07(LX/ETu;)V

    :cond_12
    const v1, -0x46af4ec4

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x60371f55

    goto/16 :goto_0

    :cond_13
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
