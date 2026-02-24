.class public final LX/23Q;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/23Q;->$t:I

    iput-object p1, p0, LX/23Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/23Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/23Q;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(LX/23Q;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    iget-object v14, v0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v14, LX/LHS;

    iget-object v0, v14, LX/LHS;->A04:LX/B1t;

    if-eqz v0, :cond_0

    iget v1, v0, LX/B1t;->A03:I

    rsub-int/lit8 v55, v1, 0x1

    iget-object v13, v0, LX/B1t;->A0P:LX/6cO;

    iget-object v1, v0, LX/B1t;->A0Y:Ljava/lang/String;

    move-object/from16 v30, v1

    iget v1, v0, LX/B1t;->A0A:I

    move/from16 v48, v1

    iget v1, v0, LX/B1t;->A08:I

    move/from16 v49, v1

    iget-object v1, v0, LX/B1t;->A0X:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/B1t;->A0T:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v1, v0, LX/B1t;->A1H:Z

    move/from16 v62, v1

    iget-boolean v1, v0, LX/B1t;->A1E:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/B1t;->A1A:Z

    move/from16 v64, v1

    iget v1, v0, LX/B1t;->A05:I

    move/from16 v50, v1

    iget v1, v0, LX/B1t;->A0C:I

    move/from16 v51, v1

    iget-boolean v1, v0, LX/B1t;->A19:Z

    move/from16 v65, v1

    iget-boolean v1, v0, LX/B1t;->A13:Z

    move/from16 v66, v1

    iget-boolean v1, v0, LX/B1t;->A16:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/B1t;->A12:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/B1t;->A18:Z

    move/from16 v69, v1

    iget-boolean v1, v0, LX/B1t;->A1D:Z

    move/from16 v70, v1

    iget-boolean v1, v0, LX/B1t;->A0w:Z

    move/from16 v71, v1

    iget-boolean v1, v0, LX/B1t;->A0x:Z

    move/from16 v72, v1

    iget-boolean v1, v0, LX/B1t;->A0p:Z

    move/from16 v73, v1

    iget-boolean v1, v0, LX/B1t;->A0o:Z

    move/from16 v74, v1

    iget-boolean v1, v0, LX/B1t;->A1C:Z

    move/from16 v75, v1

    iget-object v1, v0, LX/B1t;->A0i:Ljava/util/Map;

    move-object/from16 v43, v1

    iget-object v12, v0, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v11, v0, LX/B1t;->A0d:Ljava/util/List;

    iget-object v10, v0, LX/B1t;->A00:Ljava/util/List;

    iget-object v9, v0, LX/B1t;->A0c:Ljava/util/List;

    iget-object v8, v0, LX/B1t;->A0O:LX/AvV;

    iget-object v1, v0, LX/B1t;->A0Z:Ljava/util/List;

    move-object/from16 v40, v1

    iget-boolean v1, v0, LX/B1t;->A0y:Z

    move/from16 v76, v1

    iget-object v1, v0, LX/B1t;->A0U:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v95, v1

    iget-boolean v1, v0, LX/B1t;->A0z:Z

    move/from16 v77, v1

    iget-boolean v1, v0, LX/B1t;->A15:Z

    move/from16 v78, v1

    iget-boolean v1, v0, LX/B1t;->A0u:Z

    move/from16 v79, v1

    iget-boolean v1, v0, LX/B1t;->A1B:Z

    move/from16 v80, v1

    iget-boolean v1, v0, LX/B1t;->A10:Z

    move/from16 v81, v1

    iget-boolean v1, v0, LX/B1t;->A11:Z

    move/from16 v82, v1

    iget v1, v0, LX/B1t;->A09:I

    move/from16 v52, v1

    iget-object v1, v0, LX/B1t;->A0G:LX/6bP;

    move-object/from16 v94, v1

    iget v1, v0, LX/B1t;->A07:I

    move/from16 v53, v1

    iget-object v7, v0, LX/B1t;->A0M:LX/FHi;

    iget-object v6, v0, LX/B1t;->A0H:LX/6dQ;

    iget-boolean v1, v0, LX/B1t;->A1F:Z

    move/from16 v83, v1

    iget-object v1, v0, LX/B1t;->A0R:Ljava/lang/Long;

    move-object/from16 v93, v1

    iget-boolean v1, v0, LX/B1t;->A0v:Z

    move/from16 v84, v1

    iget v1, v0, LX/B1t;->A01:I

    move/from16 v54, v1

    iget-boolean v1, v0, LX/B1t;->A0s:Z

    move/from16 v85, v1

    iget-object v5, v0, LX/B1t;->A0e:Ljava/util/Map;

    iget-boolean v1, v0, LX/B1t;->A1G:Z

    move/from16 v86, v1

    iget-boolean v1, v0, LX/B1t;->A0r:Z

    move/from16 v87, v1

    iget-boolean v1, v0, LX/B1t;->A17:Z

    move/from16 v88, v1

    iget-object v1, v0, LX/B1t;->A0F:LX/6bZ;

    move-object/from16 v92, v1

    iget v1, v0, LX/B1t;->A04:I

    move/from16 v56, v1

    iget v1, v0, LX/B1t;->A06:I

    move/from16 v57, v1

    iget-object v1, v0, LX/B1t;->A0f:Ljava/util/Map;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/B1t;->A0g:Ljava/util/Map;

    move-object/from16 v28, v1

    iget v1, v0, LX/B1t;->A02:I

    move/from16 v27, v1

    iget-object v1, v0, LX/B1t;->A0V:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/B1t;->A0W:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/B1t;->A0t:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/B1t;->A0Q:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/B1t;->A0K:LX/96Z;

    move-object/from16 v22, v1

    iget-wide v3, v0, LX/B1t;->A0D:J

    iget-object v1, v0, LX/B1t;->A0a:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/B1t;->A0S:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/B1t;->A0N:LX/3MN;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/B1t;->A14:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/B1t;->A0q:Z

    move/from16 v16, v1

    iget-object v1, v0, LX/B1t;->A0L:LX/7XA;

    move-object/from16 v23, v1

    iget v15, v0, LX/B1t;->A0B:I

    iget-object v2, v0, LX/B1t;->A0b:Ljava/util/List;

    iget-object v1, v0, LX/B1t;->A0h:Ljava/util/Map;

    invoke-static {v13, v12, v11, v10}, LX/1G2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v5}, LX/1G2;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/B1t;

    move-object/from16 v29, v20

    move-object/from16 v34, v26

    move-object/from16 v35, v24

    move-object/from16 v36, v18

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v41, v19

    move-object/from16 v42, v2

    move-object/from16 v44, v5

    move-object/from16 v46, v28

    move-object/from16 v47, v1

    move/from16 v58, v27

    move/from16 v59, v15

    move-wide/from16 v60, v3

    move/from16 v89, v21

    move/from16 v90, v17

    move/from16 v91, v16

    move-object v15, v0

    move-object/from16 v16, p0

    move-object/from16 v17, v92

    move-object/from16 v18, v94

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v95

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v93

    invoke-direct/range {v15 .. v91}, LX/B1t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bZ;LX/6bP;LX/6dQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/96Z;LX/7XA;LX/FHi;LX/3MN;LX/AvV;LX/6cO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_0
    iput-object v0, v14, LX/LHS;->A04:LX/B1t;

    invoke-static {v14}, LX/LHS;->A01(LX/LHS;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/23Q;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast p0, LX/C3M;

    iget-object v6, p0, LX/C3M;->A02:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    if-nez v3, :cond_1

    const-class v1, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    if-nez v3, :cond_0

    new-instance v3, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-direct {v3}, Lcom/instagram/direct/gaming/data/DirectGamingCache;-><init>()V

    sput-object v3, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811257000667abL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    iput-boolean v0, v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/C3M;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/C3M;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EBu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/EBu;->A01:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iput-object v0, v1, LX/EBu;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/EBu;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static A02(LX/23Q;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast p0, LX/CJ1;

    iget-object v1, p0, LX/CJ1;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CJ1;->A00:LX/6v9;

    invoke-static {p0}, LX/CJ1;->A01(LX/CJ1;)V

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CJ1;->A00:LX/6v9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_1

    const v0, 0x7f132bf0

    :goto_0
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object p0, v0, LX/AeV;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CJ1;->A00:LX/6v9;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_1

    const v0, 0x7f135523

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/23Q;

    invoke-direct {v0, p0, p1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/23Q;

    invoke-direct {v0, p0, p1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/23Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v1, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MSs;

    invoke-direct {v0, v1}, LX/MSs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "arg_is_author_active_now"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bmu()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bmu()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B9Q;

    iget-object v0, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bmu()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/B9Q;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B9Q;

    iget-object v0, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bmu()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/B9Q;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/B1t;

    iget-object v0, v4, LX/B1t;->A0d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B9Q;

    iget-object v1, v4, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "unknown"

    return-object v5

    :pswitch_9
    invoke-static {p0}, LX/23Q;->A02(LX/23Q;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {p0}, LX/23Q;->A01(LX/23Q;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0}, LX/23Q;->A00(LX/23Q;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_6

    check-cast v1, LX/00a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v5

    return-object v5

    :cond_6
    sget-object v5, LX/0ns;->A00:LX/0ns;

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    iget-object v0, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2v0;

    invoke-direct {v5, v0}, LX/2v0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_f
    iget-object v1, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FHs;->A04:LX/FHs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v5, p0, LX/23Q;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/38s;

    iget-object v0, v0, LX/38s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v3, 0x664f269f

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "DirectAIGroupThread"

    new-instance v2, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v2, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v3}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/InD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/InD;->A00:Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/InD;->A01:Ljava/util/Map;

    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    invoke-static {v1, v0}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    iput-object v0, v5, LX/InD;->A03:LX/Xrn;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, v5, LX/InD;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/DxK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/DxK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/EeX;

    iget-object v0, v0, LX/EeX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eeg;

    iget-object v0, v0, LX/Eeg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eea;

    iget-object v0, v0, LX/Eea;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v4, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x6511bd0a

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v5, LX/EvZ;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v5, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/EvZ;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/EvZ;->A05:LX/MwU;

    invoke-static {v1, v2, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/EvZ;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/EvZ;->A04:LX/MwU;

    const/16 v1, 0x17

    new-instance v0, LX/23Q;

    invoke-direct {v0, v5, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/EvZ;->A01:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvZ;

    iget-object v0, v0, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/FkD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FkD;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvZ;

    iget-object v1, v0, LX/EvZ;->A03:LX/9E5;

    sget-object v0, LX/Efb;->A00:LX/Efb;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_20
    iget-object v1, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/HvZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/HvZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v5, LX/HvZ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/HvZ;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_21
    iget-object v2, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0x6c96d63c

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v5, LX/EwJ;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v5, LX/EwJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/EwJ;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClH;

    invoke-virtual {v0}, LX/ClH;->A0a()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/DyT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/DyT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_ADD_COLLABORATOR_ENTRY_POINT_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/0oH;

    invoke-direct {v4, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v5, "reshare"

    const-string v6, "forwarding_recipient_sheet"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/axa;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ckC;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_COLLECTION_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/ECp;

    invoke-direct {v5, v0}, LX/ECp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_29
    iget-object v2, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9c;

    iget-object v0, v2, LX/J9c;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/0oH;

    invoke-direct {v5, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v6, "reshare"

    const-string v7, "forwarding_recipient_sheet"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/axa;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ckC;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUc;

    iget-object v0, v0, LX/GUc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1OJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/1OJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    iput-object v0, v5, LX/1OJ;->A01:LX/2s1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRp;

    iget-object v0, v0, LX/PRp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/FnC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FnC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v5, LX/FnC;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    goto :goto_5

    :pswitch_31
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/1wh;->A07:LX/1wh;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/FpZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/FpZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v5, LX/FpZ;->A01:LX/1wh;

    const/4 v1, 0x2

    new-instance v0, LX/bLo;

    invoke-direct {v0, v5, v1}, LX/bLo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FpZ;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_32
    iget-object v2, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NX;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8Z0;

    invoke-direct {v0, v1}, LX/8Z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2NX;->A00()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_33
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/07v;

    iget-object v0, v0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    :goto_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_34
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ANt;

    iget-object v0, v0, LX/ANt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    return-object v5

    :pswitch_35
    iget-object v1, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9Q;

    iget-boolean v0, v1, LX/B9Q;->A05:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/B9Q;->A0A:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/B9Q;->A0E:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, v1, LX/B9Q;->A06:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/B9Q;->A0G:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/B9Q;->A0F:Z

    if-eqz v0, :cond_b

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_36
    iget-object v1, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9Q;

    iget-boolean v0, v1, LX/B9Q;->A0E:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/B9Q;->A0F:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/B9Q;->A0H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_37
    iget-object v8, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    invoke-static {v8}, LX/5lG;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1Tg;->A00(Landroid/os/Looper;)LX/1Vg;

    move-result-object v0

    new-instance v10, LX/Qc1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Qc1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/Qc1;->A00:LX/1Vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/5lG;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1Tg;->A00(Landroid/os/Looper;)LX/1Vg;

    move-result-object v7

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v12, LX/A2j;->A00:Ljava/util/EnumSet;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/9Uc;

    invoke-direct/range {v5 .. v12}, LX/BXe;-><init>(LX/4aS;LX/1Vg;Lcom/instagram/common/session/UserSession;LX/7uv;LX/Qc1;Ljava/lang/Integer;Ljava/util/EnumSet;)V

    return-object v5

    :pswitch_38
    iget-object v8, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    invoke-static {v8}, LX/5lG;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1Tg;->A00(Landroid/os/Looper;)LX/1Vg;

    move-result-object v0

    new-instance v10, LX/Qc1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Qc1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/Qc1;->A00:LX/1Vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/5lG;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1Tg;->A00(Landroid/os/Looper;)LX/1Vg;

    move-result-object v7

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v12, LX/A2q;->A00:Ljava/util/EnumSet;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/Ek6;

    invoke-direct/range {v5 .. v12}, LX/BXe;-><init>(LX/4aS;LX/1Vg;Lcom/instagram/common/session/UserSession;LX/7uv;LX/Qc1;Ljava/lang/Integer;Ljava/util/EnumSet;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_18
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_9
        :pswitch_27
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_8
    .end packed-switch
.end method
