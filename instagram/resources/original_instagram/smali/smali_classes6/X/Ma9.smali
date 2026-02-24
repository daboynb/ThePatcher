.class public final LX/Ma9;
.super LX/A30;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/1pF;

.field public final synthetic A03:LX/0hI;

.field public final synthetic A04:LX/5Pk;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/1pF;LX/0hI;LX/5Pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    iput-object p3, p0, LX/Ma9;->A04:LX/5Pk;

    iput-object p4, p0, LX/Ma9;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Ma9;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Ma9;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Ma9;->A05:Ljava/lang/String;

    iput p10, p0, LX/Ma9;->A01:I

    iput-object p1, p0, LX/Ma9;->A02:LX/1pF;

    iput-boolean p11, p0, LX/Ma9;->A0B:Z

    iput-object p8, p0, LX/Ma9;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Ma9;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Ma9;->A03:LX/0hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ma9;->A00:J

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x7e48b44f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ma9;->A04:LX/5Pk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Pk;->A03:Ljava/lang/Integer;

    const v0, 0x1d9f2ef2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 14

    const v0, 0x1509aae7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v8, p0, LX/Ma9;->A04:LX/5Pk;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v8, LX/5Pk;->A04:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/5Pk;->A07:LX/Jqm;

    invoke-interface {v1, v3, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, v8, LX/5Pk;->A04:Ljava/util/Set;

    :cond_0
    invoke-static {v8}, LX/5Pk;->A02(LX/5Pk;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/Ma9;->A09:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, p0, LX/Ma9;->A06:Ljava/lang/String;

    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "Unknown error"

    :cond_3
    sget-object v1, LX/Tc3;->A00:LX/Tc3;

    iget-object v2, p0, LX/Ma9;->A02:LX/1pF;

    iget-object v5, p0, LX/Ma9;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/Tc3;->A01(LX/1pF;LX/O9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v10, p0, LX/Ma9;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/Ma9;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/Ma9;->A06:Ljava/lang/String;

    iget v9, p0, LX/Ma9;->A01:I

    iget-object v1, p0, LX/Ma9;->A03:LX/0hI;

    iget-object v13, v1, LX/0hI;->A01:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/5Pk;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x39132f7f

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 135

    move-object/from16 v5, p1

    const v0, 0x3ed7f8c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    check-cast v5, LX/I6S;

    const v0, 0x7e09619d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v17

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ma9;->A04:LX/5Pk;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x1

    iget-object v2, v3, LX/5Pk;->A04:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5Pk;->A07:LX/Jqm;

    invoke-interface {v1, v4, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/5Pk;->A04:Ljava/util/Set;

    :cond_0
    iget-object v1, v5, LX/I6S;->A01:LX/WGd;

    if-nez v1, :cond_1

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/HVG;

    iget-object v10, v1, LX/HVG;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v8, v1, LX/HVG;->A01:LX/WHa;

    if-nez v8, :cond_2

    const v1, -0x2a1b487d

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, -0x7ddc956a

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v2, v0, LX/Ma9;->A0B:Z

    check-cast v8, LX/HWY;

    iget-object v6, v8, LX/HWY;->A01:Ljava/util/List;

    iget-object v12, v3, LX/5Pk;->A0C:LX/4Vb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLl;

    invoke-interface {v1}, LX/WLl;->AzJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v11, v14

    iget-object v2, v12, LX/4Vb;->A01:LX/2ej;

    const/16 v1, 0x1a0

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x2d9

    new-instance v5, LX/4gk;

    invoke-direct {v5, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v2, "chaining_position"

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v15, v12, LX/4Vb;->A03:LX/dkm;

    invoke-interface {v15}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {v5, v2}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v15}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    move-object v15, v4

    :cond_6
    const-string/jumbo v2, "client_session_id"

    invoke-virtual {v5, v2, v15}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b3

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/4Vb;->A00:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x163

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    const/16 v2, 0x20a

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    const-string/jumbo v2, "hscroll_seed_ad_id"

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    const/16 v2, 0xa2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CIv()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cg3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string/jumbo v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    const/16 v2, 0x58

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CIv()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->C6b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    const/16 v2, 0x57

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "ad_ids"

    invoke-virtual {v5, v1, v13}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x65

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x371

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v11, v1

    :cond_8
    const/16 v1, 0x3b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v11}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_9
    const/16 v11, 0xa

    invoke-static {v6, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAL;

    iget-object v6, v3, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-interface {v2, v1}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KOn;

    sget-object v13, LX/26W;->A00:LX/26W;

    move/from16 v1, v19

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/HTE;

    invoke-direct {v2, v10, v13}, LX/HTE;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/util/List;)V

    iget-object v1, v4, LX/KOn;->A1D:Ljava/lang/String;

    move-object/from16 v95, v1

    iget-object v1, v4, LX/KOn;->A1E:Ljava/lang/String;

    move-object/from16 v96, v1

    iget-object v1, v4, LX/KOn;->A0k:LX/8KJ;

    move-object/from16 v66, v1

    iget-object v1, v4, LX/KOn;->A1F:Ljava/lang/String;

    move-object/from16 v97, v1

    iget-object v1, v4, LX/KOn;->A0D:LX/KAG;

    move-object/from16 v33, v1

    iget-object v1, v4, LX/KOn;->A1G:Ljava/lang/String;

    move-object/from16 v98, v1

    iget-object v1, v4, LX/KOn;->A02:LX/8KK;

    move-object/from16 v22, v1

    iget-object v1, v4, LX/KOn;->A1H:Ljava/lang/String;

    move-object/from16 v99, v1

    iget-object v1, v4, LX/KOn;->A03:LX/KAQ;

    move-object/from16 v23, v1

    iget-object v1, v4, LX/KOn;->A1f:Ljava/util/List;

    move-object/from16 v123, v1

    iget-object v1, v4, LX/KOn;->A1I:Ljava/lang/String;

    move-object/from16 v100, v1

    iget-object v1, v4, LX/KOn;->A04:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-object/from16 v24, v1

    iget-object v1, v4, LX/KOn;->A1B:Ljava/lang/Long;

    move-object/from16 v93, v1

    iget-object v1, v4, LX/KOn;->A05:LX/8Ih;

    move-object/from16 v25, v1

    iget-object v1, v4, LX/KOn;->A1J:Ljava/lang/String;

    move-object/from16 v101, v1

    iget-object v1, v4, LX/KOn;->A1K:Ljava/lang/String;

    move-object/from16 v102, v1

    iget-object v1, v4, LX/KOn;->A07:LX/9qX;

    move-object/from16 v27, v1

    iget-object v1, v4, LX/KOn;->A0o:LX/0iQ;

    move-object/from16 v70, v1

    iget-object v1, v4, LX/KOn;->A1g:Ljava/util/List;

    move-object/from16 v124, v1

    iget-object v1, v4, LX/KOn;->A1h:Ljava/util/List;

    move-object/from16 v125, v1

    iget-object v1, v4, LX/KOn;->A0A:LX/8KL;

    move-object/from16 v30, v1

    iget-object v1, v4, LX/KOn;->A0B:LX/8KY;

    move-object/from16 v31, v1

    iget-object v1, v4, LX/KOn;->A06:LX/Ong;

    move-object/from16 v26, v1

    iget-object v1, v4, LX/KOn;->A08:LX/KAJ;

    move-object/from16 v28, v1

    iget-object v1, v4, LX/KOn;->A0I:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-object/from16 v38, v1

    iget-object v1, v4, LX/KOn;->A0p:Ljava/lang/Boolean;

    move-object/from16 v71, v1

    iget-object v1, v4, LX/KOn;->A1L:Ljava/lang/String;

    move-object/from16 v103, v1

    iget-object v1, v4, LX/KOn;->A0q:Ljava/lang/Boolean;

    move-object/from16 v72, v1

    iget-object v1, v4, LX/KOn;->A1M:Ljava/lang/String;

    move-object/from16 v104, v1

    iget-object v1, v4, LX/KOn;->A16:Ljava/lang/Integer;

    move-object/from16 v88, v1

    iget-object v1, v4, LX/KOn;->A1i:Ljava/util/List;

    move-object/from16 v126, v1

    iget-object v1, v4, LX/KOn;->A0C:LX/8Kb;

    move-object/from16 v32, v1

    iget-object v1, v4, LX/KOn;->A0r:Ljava/lang/Boolean;

    move-object/from16 v73, v1

    iget-object v1, v4, LX/KOn;->A0s:Ljava/lang/Boolean;

    move-object/from16 v74, v1

    iget-object v1, v4, LX/KOn;->A1N:Ljava/lang/String;

    move-object/from16 v105, v1

    iget-object v1, v4, LX/KOn;->A1O:Ljava/lang/String;

    move-object/from16 v106, v1

    iget-object v1, v4, LX/KOn;->A01:LX/7gH;

    move-object/from16 v21, v1

    iget-object v1, v4, LX/KOn;->A0E:LX/8Kq;

    move-object/from16 v34, v1

    iget-object v1, v4, LX/KOn;->A1P:Ljava/lang/String;

    move-object/from16 v107, v1

    iget-object v1, v4, LX/KOn;->A0i:LX/Ltp;

    move-object/from16 v64, v1

    iget v1, v4, LX/KOn;->A00:I

    move/from16 v132, v1

    iget-object v1, v4, LX/KOn;->A1Q:Ljava/lang/String;

    move-object/from16 v108, v1

    iget-object v1, v4, LX/KOn;->A1j:Ljava/util/List;

    move-object/from16 v127, v1

    iget-object v1, v4, LX/KOn;->A0F:LX/WSl;

    move-object/from16 v35, v1

    iget-object v1, v4, LX/KOn;->A0J:LX/Eso;

    move-object/from16 v39, v1

    iget-object v1, v4, LX/KOn;->A1R:Ljava/lang/String;

    move-object/from16 v109, v1

    iget-object v1, v4, LX/KOn;->A0G:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-object/from16 v36, v1

    iget-object v1, v4, LX/KOn;->A0H:LX/8Ku;

    move-object/from16 v37, v1

    iget-object v1, v4, LX/KOn;->A1k:Ljava/util/List;

    move-object/from16 v128, v1

    iget-object v1, v4, LX/KOn;->A0M:LX/8LB;

    move-object/from16 v42, v1

    iget-object v1, v4, LX/KOn;->A0Q:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-object/from16 v46, v1

    iget-object v1, v4, LX/KOn;->A0O:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-object/from16 v44, v1

    iget-object v1, v4, LX/KOn;->A0S:LX/fKm;

    move-object/from16 v48, v1

    iget-object v1, v4, LX/KOn;->A0h:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-object/from16 v63, v1

    iget-object v1, v4, LX/KOn;->A1S:Ljava/lang/String;

    move-object/from16 v110, v1

    iget-object v1, v4, LX/KOn;->A0l:LX/14C;

    move-object/from16 v67, v1

    iget-object v1, v4, LX/KOn;->A1l:Ljava/util/List;

    move-object/from16 v129, v1

    iget-object v1, v4, LX/KOn;->A0t:Ljava/lang/Boolean;

    move-object/from16 v75, v1

    iget-object v1, v4, LX/KOn;->A0u:Ljava/lang/Boolean;

    move-object/from16 v76, v1

    iget-object v1, v4, LX/KOn;->A0v:Ljava/lang/Boolean;

    move-object/from16 v77, v1

    iget-object v1, v4, LX/KOn;->A0w:Ljava/lang/Boolean;

    move-object/from16 v78, v1

    iget-object v1, v4, LX/KOn;->A0x:Ljava/lang/Boolean;

    move-object/from16 v79, v1

    iget-boolean v1, v4, LX/KOn;->A1o:Z

    move/from16 v133, v1

    iget-object v1, v4, LX/KOn;->A0y:Ljava/lang/Boolean;

    move-object/from16 v80, v1

    iget-object v1, v4, LX/KOn;->A0z:Ljava/lang/Boolean;

    move-object/from16 v81, v1

    iget-object v1, v4, LX/KOn;->A10:Ljava/lang/Boolean;

    move-object/from16 v82, v1

    iget-object v1, v4, LX/KOn;->A11:Ljava/lang/Boolean;

    move-object/from16 v83, v1

    iget-object v1, v4, LX/KOn;->A12:Ljava/lang/Boolean;

    move-object/from16 v84, v1

    iget-object v1, v4, LX/KOn;->A13:Ljava/lang/Boolean;

    move-object/from16 v85, v1

    iget-object v1, v4, LX/KOn;->A14:Ljava/lang/Boolean;

    move-object/from16 v86, v1

    iget-object v1, v4, LX/KOn;->A17:Ljava/lang/Integer;

    move-object/from16 v89, v1

    iget-object v1, v4, LX/KOn;->A1m:Ljava/util/List;

    move-object/from16 v130, v1

    iget-object v1, v4, LX/KOn;->A1T:Ljava/lang/String;

    move-object/from16 v111, v1

    iget-object v1, v4, LX/KOn;->A0T:LX/WJk;

    move-object/from16 v49, v1

    iget-object v1, v4, LX/KOn;->A0K:LX/8LG;

    move-object/from16 v40, v1

    iget-object v1, v4, LX/KOn;->A1U:Ljava/lang/String;

    move-object/from16 v112, v1

    iget-object v1, v4, LX/KOn;->A1V:Ljava/lang/String;

    move-object/from16 v113, v1

    iget-object v1, v4, LX/KOn;->A0Y:LX/8LF;

    move-object/from16 v54, v1

    iget-object v1, v4, LX/KOn;->A1W:Ljava/lang/String;

    move-object/from16 v114, v1

    iget-object v1, v4, LX/KOn;->A18:Ljava/lang/Integer;

    move-object/from16 v90, v1

    iget-object v1, v4, LX/KOn;->A1X:Ljava/lang/String;

    move-object/from16 v115, v1

    iget-object v1, v4, LX/KOn;->A0e:LX/8LI;

    move-object/from16 v60, v1

    iget-object v1, v4, LX/KOn;->A0U:LX/8LJ;

    move-object/from16 v50, v1

    iget-object v1, v4, LX/KOn;->A1Y:Ljava/lang/String;

    move-object/from16 v116, v1

    iget-object v1, v4, LX/KOn;->A1Z:Ljava/lang/String;

    move-object/from16 v117, v1

    iget-object v1, v4, LX/KOn;->A0V:LX/fAI;

    move-object/from16 v51, v1

    iget-object v1, v4, LX/KOn;->A1a:Ljava/lang/String;

    move-object/from16 v118, v1

    iget-object v1, v4, LX/KOn;->A1b:Ljava/lang/String;

    move-object/from16 v119, v1

    iget-object v1, v4, LX/KOn;->A0N:LX/4BX;

    move-object/from16 v43, v1

    iget-object v1, v4, LX/KOn;->A0X:LX/WOk;

    move-object/from16 v53, v1

    iget-object v1, v4, LX/KOn;->A0W:LX/8LK;

    move-object/from16 v52, v1

    iget-object v1, v4, LX/KOn;->A1n:Ljava/util/List;

    move-object/from16 v131, v1

    iget-object v1, v4, LX/KOn;->A1c:Ljava/lang/String;

    move-object/from16 v120, v1

    iget-object v1, v4, LX/KOn;->A1d:Ljava/lang/String;

    move-object/from16 v121, v1

    iget-object v1, v4, LX/KOn;->A0a:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-object/from16 v56, v1

    iget-object v1, v4, LX/KOn;->A0P:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-object/from16 v45, v1

    iget-object v1, v4, LX/KOn;->A0b:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-object/from16 v57, v1

    iget-object v1, v4, LX/KOn;->A0Z:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-object/from16 v55, v1

    iget-object v1, v4, LX/KOn;->A0L:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-object/from16 v41, v1

    iget-object v1, v4, LX/KOn;->A0m:LX/8LN;

    move-object/from16 v68, v1

    iget-object v1, v4, LX/KOn;->A0n:LX/8LY;

    move-object/from16 v69, v1

    iget-object v1, v4, LX/KOn;->A0c:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-object/from16 v58, v1

    iget-object v1, v4, LX/KOn;->A15:Ljava/lang/Boolean;

    move-object/from16 v87, v1

    iget-boolean v1, v4, LX/KOn;->A1p:Z

    move/from16 v134, v1

    iget-object v1, v4, LX/KOn;->A0d:LX/Jln;

    move-object/from16 v59, v1

    iget-object v1, v4, LX/KOn;->A0j:LX/Ltp;

    move-object/from16 v65, v1

    iget-object v1, v4, LX/KOn;->A0f:Lcom/instagram/api/schemas/TestimonialDict;

    move-object/from16 v61, v1

    iget-object v1, v4, LX/KOn;->A19:Ljava/lang/Integer;

    move-object/from16 v91, v1

    iget-object v1, v4, LX/KOn;->A0R:LX/8Lo;

    move-object/from16 v47, v1

    iget-object v1, v4, LX/KOn;->A1e:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v15, v4, LX/KOn;->A1C:Ljava/lang/Long;

    iget-object v13, v4, LX/KOn;->A0g:LX/8Lp;

    iget-object v4, v4, LX/KOn;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/KOn;

    move-object/from16 v29, v2

    move-object/from16 v62, v13

    move-object/from16 v92, v4

    move-object/from16 v94, v15

    move-object/from16 v122, v20

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v134}, LX/KOn;-><init>(LX/7gH;LX/8KK;LX/KAQ;Lcom/instagram/api/schemas/AppstoreMetadataDict;LX/8Ih;LX/Ong;LX/9qX;LX/KAJ;LX/WJf;LX/8KL;LX/8KY;LX/8Kb;LX/KAG;LX/8Kq;LX/WSl;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;LX/8Ku;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/Eso;LX/8LG;Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;LX/8LB;LX/4BX;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;LX/8Lo;LX/fKm;LX/WJk;LX/8LJ;LX/fAI;LX/8LK;LX/WOk;LX/8LF;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;LX/Jln;LX/8LI;Lcom/instagram/api/schemas/TestimonialDict;LX/8Lp;Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;LX/Ltp;LX/Ltp;LX/8KJ;LX/14C;LX/8LN;LX/8LY;LX/0iQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-static {v1, v6}, LX/7b6;->A05(LX/WLl;Lcom/instagram/common/session/UserSession;)LX/KOz;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    move-object v4, v1

    goto/16 :goto_5

    :cond_b
    move-object v4, v1

    goto/16 :goto_4

    :cond_c
    move-object v4, v1

    goto/16 :goto_3

    :cond_d
    move-object v4, v1

    goto/16 :goto_2

    :cond_e
    sget-boolean v1, LX/5Pk;->A0Q:Z

    if-eqz v1, :cond_11

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rf6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v10, v5}, LX/4Vb;->A01(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;)V

    invoke-static {v3}, LX/5Pk;->A02(LX/5Pk;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v4, v0, LX/Ma9;->A09:Ljava/lang/String;

    if-nez v4, :cond_f

    iget-object v4, v0, LX/Ma9;->A06:Ljava/lang/String;

    if-eqz v4, :cond_10

    :cond_f
    sget-object v8, LX/Tc3;->A00:LX/Tc3;

    iget-object v3, v0, LX/Ma9;->A02:LX/1pF;

    iget-object v2, v0, LX/Ma9;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    move-object v9, v3

    move-object v11, v4

    move-object v12, v2

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/Tc3;->A01(LX/1pF;LX/O9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    const v1, -0x48e97c12

    goto/16 :goto_0

    :cond_11
    iget-object v1, v8, LX/HWY;->A00:LX/0iQ;

    const/4 v6, 0x0

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0iS;

    if-eqz v13, :cond_2e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sget-object v8, LX/7dU;->A00:LX/7dV;

    const/4 v15, 0x0

    if-eqz v9, :cond_1e

    invoke-static {v9}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-virtual {v8, v1}, LX/7dV;->A07(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-virtual {v8, v1}, LX/7dV;->A04(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x4

    :cond_12
    :goto_9
    if-ne v4, v2, :cond_2a

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v10}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xR;

    iget-object v1, v3, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v1

    iget-object v1, v3, LX/5Pk;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/2xR;->A0d:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/2xR;->A0v:Ljava/lang/String;

    invoke-static {v2, v6}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v15

    iget-object v15, v15, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    sget-object v20, LX/5Nd;->A00:LX/5Nd;

    move-object/from16 v22, v13

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v26}, LX/7r1;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;LX/0iQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Fl;

    move-result-object v1

    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    invoke-virtual {v8, v15}, LX/7dV;->A07(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {v2, v6}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v4

    sget-object v2, LX/0iO;->A0D:LX/0iO;

    invoke-static {v13}, LX/RZM;->A00(LX/0iS;)LX/0iO;

    move-result-object v2

    const/16 v27, -0x1

    new-instance v8, LX/KPM;

    invoke-direct {v8, v4, v1, v2}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    :goto_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xR;

    iget-object v1, v1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    if-eqz v9, :cond_17

    invoke-static {v9}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_d
    invoke-virtual {v8, v15}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_18

    new-instance v8, LX/8n4;

    invoke-direct {v8, v10, v4, v5}, LX/8n4;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v2}, LX/7bC;->A03(LX/8n4;LX/2xR;)LX/7bB;

    move-result-object v4

    sget-object v2, LX/0iO;->A0D:LX/0iO;

    invoke-static {v13}, LX/RZM;->A00(LX/0iS;)LX/0iO;

    move-result-object v2

    const/16 v27, -0x1

    new-instance v8, LX/KPM;

    invoke-direct {v8, v4, v1, v2}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    goto :goto_b

    :cond_17
    move-object v15, v6

    goto :goto_d

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {v9}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual {v8, v4}, LX/7dV;->A08(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v2, v6}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v4

    sget-object v2, LX/0iO;->A0D:LX/0iO;

    invoke-static {v13}, LX/RZM;->A00(LX/0iS;)LX/0iO;

    move-result-object v2

    const/16 v27, -0x1

    new-instance v8, LX/KPM;

    invoke-direct {v8, v4, v1, v2}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    goto :goto_b

    :cond_19
    move-object v4, v6

    goto :goto_e

    :cond_1a
    move-object v15, v6

    goto/16 :goto_a

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-static {v9}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_1c
    invoke-virtual {v8, v15}, LX/7dV;->A08(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_9

    :cond_1d
    move-object v1, v6

    goto/16 :goto_8

    :cond_1e
    move-object v1, v6

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v12, v10, v14, v2}, LX/4Vb;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v3}, LX/5Pk;->A02(LX/5Pk;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v11, v0, LX/Ma9;->A09:Ljava/lang/String;

    if-nez v11, :cond_20

    iget-object v11, v0, LX/Ma9;->A06:Ljava/lang/String;

    :cond_20
    if-eqz v11, :cond_23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xR;

    iget-object v1, v1, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    sget-object v20, LX/Tc3;->A00:LX/Tc3;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget-wide v4, v0, LX/Ma9;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    new-instance v4, LX/O9I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/O9I;->A04:Ljava/util/List;

    iput-object v9, v4, LX/O9I;->A03:Ljava/lang/Integer;

    iput v13, v4, LX/O9I;->A00:I

    iput-object v10, v4, LX/O9I;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iput-wide v1, v4, LX/O9I;->A01:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Ma9;->A02:LX/1pF;

    iget-object v1, v0, LX/Ma9;->A08:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move/from16 v26, v19

    invoke-virtual/range {v20 .. v26}, LX/Tc3;->A01(LX/1pF;LX/O9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_23
    iget-boolean v1, v3, LX/5Pk;->A0J:Z

    if-eqz v1, :cond_26

    iget-object v1, v8, LX/KPM;->A09:LX/0iO;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v7}, LX/7mK;->A0C(I)V

    :cond_24
    iget-object v1, v3, LX/5Pk;->A02:LX/JaG;

    if-eqz v1, :cond_25

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v23, v1

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-interface/range {v23 .. v29}, LX/JaG;->FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_25
    :goto_10
    iget-object v5, v0, LX/Ma9;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/Ma9;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Ma9;->A06:Ljava/lang/String;

    iget v1, v0, LX/Ma9;->A01:I

    iget-object v0, v0, LX/Ma9;->A03:LX/0hI;

    iget-object v0, v0, LX/0hI;->A01:Ljava/lang/String;

    move-object v6, v3

    move v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/5Pk;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x166c80eb

    goto/16 :goto_0

    :cond_26
    iget-object v1, v3, LX/5Pk;->A02:LX/JaG;

    if-eqz v1, :cond_25

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v24, v1

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-interface/range {v24 .. v29}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    goto :goto_10

    :cond_27
    invoke-static {v3}, LX/5Pk;->A02(LX/5Pk;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v2, v0, LX/Ma9;->A09:Ljava/lang/String;

    if-nez v2, :cond_28

    iget-object v2, v0, LX/Ma9;->A06:Ljava/lang/String;

    if-eqz v2, :cond_29

    :cond_28
    sget-object v8, LX/Tc3;->A00:LX/Tc3;

    iget-object v1, v0, LX/Ma9;->A02:LX/1pF;

    iget-object v0, v0, LX/Ma9;->A08:Ljava/lang/String;

    const-string v13, "Failed: Unable to create ClipsSponsoredContent"

    move-object v9, v1

    move-object v10, v6

    move-object v11, v2

    move-object v12, v0

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/Tc3;->A01(LX/1pF;LX/O9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_29
    const v1, -0x24605823

    goto/16 :goto_0

    :cond_2a
    invoke-static {v3}, LX/5Pk;->A02(LX/5Pk;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v4, v0, LX/Ma9;->A09:Ljava/lang/String;

    if-nez v4, :cond_2b

    iget-object v4, v0, LX/Ma9;->A06:Ljava/lang/String;

    if-eqz v4, :cond_2d

    :cond_2b
    sget-object v8, LX/Tc3;->A00:LX/Tc3;

    iget-object v3, v0, LX/Ma9;->A02:LX/1pF;

    iget-object v2, v0, LX/Ma9;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed: Invalid number of ads ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for multi ads type ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2c

    invoke-static {v9}, LX/7dU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_2c
    invoke-static {v6, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    move-object v9, v3

    move-object v11, v4

    move-object v12, v2

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/Tc3;->A01(LX/1pF;LX/O9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2d
    const v1, -0x4b7028f1

    goto/16 :goto_0

    :cond_2e
    invoke-static {v3}, LX/5Pk;->A02(LX/5Pk;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v4, v0, LX/Ma9;->A09:Ljava/lang/String;

    if-nez v4, :cond_2f

    iget-object v4, v0, LX/Ma9;->A06:Ljava/lang/String;

    if-eqz v4, :cond_30

    :cond_2f
    sget-object v8, LX/Tc3;->A00:LX/Tc3;

    iget-object v2, v0, LX/Ma9;->A02:LX/1pF;

    iget-object v1, v0, LX/Ma9;->A08:Ljava/lang/String;

    const-string v13, "Failed: Null gap rules from server response"

    move-object v9, v2

    move-object v10, v6

    move-object v11, v4

    move-object v12, v1

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/Tc3;->A01(LX/1pF;LX/O9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_30
    iget-object v5, v0, LX/Ma9;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/Ma9;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Ma9;->A06:Ljava/lang/String;

    iget v1, v0, LX/Ma9;->A01:I

    iget-object v0, v0, LX/Ma9;->A03:LX/0hI;

    iget-object v0, v0, LX/0hI;->A01:Ljava/lang/String;

    move-object v6, v3

    move v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/5Pk;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x17759769

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 18

    const v0, 0x5fa4a509

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Ma9;->A04:LX/5Pk;

    iget-object v0, v3, LX/5Pk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v11, v2, LX/Ma9;->A08:Ljava/lang/String;

    if-eqz v11, :cond_8

    sget-object v17, LX/00A;->A08:Ljava/lang/Integer;

    :goto_0
    iget-object v14, v3, LX/5Pk;->A0C:LX/4Vb;

    iget-object v10, v2, LX/Ma9;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/Ma9;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/Ma9;->A05:Ljava/lang/String;

    iget v7, v2, LX/Ma9;->A01:I

    iget-object v9, v2, LX/Ma9;->A02:LX/1pF;

    sget-boolean v16, LX/5Pk;->A0Q:Z

    iget-boolean v5, v2, LX/Ma9;->A0B:Z

    invoke-static/range {v17 .. v17}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v1, v14, LX/4Vb;->A01:LX/2ej;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d8

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v15, v14, LX/4Vb;->A03:LX/dkm;

    invoke-interface {v15}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v15}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    move-object v15, v1

    :cond_1
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v4, v0, v15}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/4Vb;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v1, v9, LX/1pF;->A00:Ljava/lang/String;

    const/16 v0, 0x163

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_7

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x371

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_6

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_clips_async_ads_in_flight"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/5Pk;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/5Pk;->A02(LX/5Pk;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v2, LX/Ma9;->A09:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v7, v2, LX/Ma9;->A06:Ljava/lang/String;

    if-eqz v7, :cond_5

    :cond_4
    sget-object v6, LX/Tc3;->A00:LX/Tc3;

    iget-object v0, v2, LX/Ma9;->A06:Ljava/lang/String;

    iget-wide v4, v2, LX/Ma9;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/QI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QI3;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/QI3;->A01:J

    iput-object v9, v1, LX/QI3;->A02:LX/1pF;

    iput-object v11, v1, LX/QI3;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/QI3;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/QI3;->A04:Ljava/lang/String;

    iput-wide v4, v1, LX/QI3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, LX/Tc3;->A00(LX/Tc3;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    const v0, 0x41b68fe1

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    move-object v1, v6

    goto/16 :goto_2

    :cond_7
    move-object v1, v6

    goto/16 :goto_1

    :cond_8
    sget-object v17, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
