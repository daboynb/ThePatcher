.class public final LX/Al3;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eou;

.field public A02:LX/Akf;

.field public A03:LX/Ame;

.field public A04:LX/Akc;

.field public A05:LX/FsL;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/GBK;

.field public A08:LX/Fu0;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A0A:LX/Ama;

.field public A0B:LX/Akh;

.field public A0C:LX/Al5;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A0E:LX/Dk2;

.field public A0F:LX/Elj;

.field public A0G:LX/B69;

.field public A0H:LX/1tc;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:LX/MwU;

.field public A0K:LX/MwU;

.field public A0L:LX/MwU;

.field public A0M:LX/MwU;

.field public A0N:LX/MwU;

.field public A0O:LX/MwU;

.field public A0P:LX/MwU;

.field public A0Q:LX/MwU;

.field public A0R:LX/MwU;

.field public A0S:LX/MwU;

.field public A0T:LX/MwU;

.field public A0U:LX/MwU;

.field public A0V:LX/MwU;

.field public A0W:LX/AWJ;

.field public A0X:LX/AWJ;

.field public A0Y:LX/AWJ;

.field public A0Z:LX/NsU;

.field public A0a:LX/NsU;

.field public A0b:LX/NsU;


# direct methods
.method private final A00()V
    .locals 15

    iget-object v6, p0, LX/Al3;->A05:LX/FsL;

    iget-object v4, v6, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v6, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v7

    iget-object v3, v6, LX/FsL;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logIgluFilterTrayTtffEndCancel filterId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/6rl;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v9, v7, LX/6rl;->A05:LX/6pz;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-string v10, "user_cancelled"

    const-string v11, "iglu_filter_tray_ttff_end_cancel"

    const v12, 0x26c42250

    invoke-virtual/range {v9 .. v14}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v8, v6, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v8

    :try_start_1
    const/4 v1, 0x0

    invoke-static {v5}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v9

    monitor-enter v9

    monitor-exit v9

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/FsL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, v6, LX/FsL;->A02:Z

    invoke-virtual {v6}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v7

    iget-object v0, v6, LX/FsL;->A06:LX/Fr0;

    iget-object v0, v0, LX/Fr0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    sget-object v1, LX/Iqd;->A00:LX/Iqd;

    new-instance v0, LX/XOs;

    invoke-direct {v0, v1, v2}, LX/XOs;-><init>(LX/ohb;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7, v4}, LX/eRl;->A05(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v6}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/R3P;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-object v1, p0, LX/Al3;->A0C:LX/Al5;

    iget-boolean v0, v1, LX/Al5;->A11:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->Fiq()V

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-virtual {v0}, LX/EMo;->A02()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final A01(ILjava/lang/String;)V
    .locals 12

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Al3;->A0B:LX/Akh;

    invoke-virtual {v0, p2}, LX/Akh;->A0e(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    iget-object v0, p0, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, p1}, LX/140;->A0f(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/Al3;->A07:LX/GBK;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v6

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v7

    iget-object v9, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v1, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v5, v1, LX/6Xa;->A0U:Z

    iget-object v0, v0, LX/6Yk;->A16:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v11, 0x0

    new-instance v4, LX/Gcv;

    invoke-direct/range {v4 .. v11}, LX/Gcv;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v4}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Al3;->A07:LX/GBK;

    new-instance v4, LX/Gdy;

    invoke-direct {v4, v3}, LX/Gdy;-><init>(Z)V

    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAe(LX/6Yk;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/Al3;->A07:LX/GBK;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Gct;

    invoke-direct {v0, v2, v2, v4, v1}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Al3;->A07:LX/GBK;

    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/Al3;)Z
    .locals 2

    iget-object v0, p0, LX/Al3;->A0X:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/EDx;->A02:LX/EDx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Al3;->A0X:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0b(LX/MsF;ZZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D0L;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/D4N;

    if-eqz v0, :cond_44

    check-cast v1, LX/D4N;

    iget-object v1, v1, LX/D4N;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_44

    :cond_0
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Al3;->A0H:LX/1tc;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gds;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, LX/MsF;->CEy(LX/Hi3;)LX/Hi3;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, LX/Gdy;

    invoke-direct {v9, v8}, LX/Gdy;-><init>(Z)V

    :cond_2
    :goto_1
    invoke-virtual {v2, v9}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/Gdj;

    if-eqz v0, :cond_7

    invoke-direct {v3}, LX/Al3;->A00()V

    if-eqz p2, :cond_5

    move-object v0, v1

    check-cast v0, LX/Gdj;

    iget-boolean v4, v0, LX/Gdj;->A02:Z

    const/4 v0, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v7, v0}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Al3;->A0H:LX/1tc;

    check-cast v1, LX/Gdj;

    iget v1, v1, LX/Gdj;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3a

    :goto_2
    new-instance v9, LX/Gct;

    invoke-direct {v9, v5, v5, v1, v6}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/Gdq;

    if-eqz v0, :cond_9

    invoke-direct {v3}, LX/Al3;->A00()V

    if-eqz p2, :cond_8

    move-object v0, v1

    check-cast v0, LX/Gdq;

    iget-boolean v0, v0, LX/Gdq;->A02:Z

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v7, v8}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Al3;->A0H:LX/1tc;

    check-cast v1, LX/Gdq;

    iget v2, v1, LX/Gdq;->A00:I

    iget-object v0, v1, LX/Gdq;->A01:Ljava/lang/String;

    :goto_4
    invoke-direct {v3, v2, v0}, LX/Al3;->A01(ILjava/lang/String;)V

    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/CyW;

    if-eqz v0, :cond_c

    invoke-direct {v3}, LX/Al3;->A00()V

    if-eqz p2, :cond_a

    move-object v0, v1

    check-cast v0, LX/CyW;

    iget-boolean v4, v0, LX/CyW;->A02:Z

    const/4 v0, 0x1

    if-eqz v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v7, v0}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Al3;->A0H:LX/1tc;

    iget-object v0, v3, LX/Al3;->A0E:LX/Dk2;

    check-cast v1, LX/CyW;

    iget-object v1, v1, LX/CyW;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0, v1}, LX/Hj4;->A0U(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    new-instance v9, LX/D9M;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, LX/D9M;->A01:I

    iput v0, v9, LX/D9M;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/D3N;

    if-eqz v0, :cond_f

    invoke-static/range {p2 .. p2}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v7, v0}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Al3;->A0H:LX/1tc;

    check-cast v1, LX/D3N;

    iget-object v7, v3, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v1, LX/D3N;->A02:Ljava/lang/String;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v0, v5}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-nez v0, :cond_d

    invoke-virtual {v7, v5, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2A(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v3, LX/Al3;->A0E:LX/Dk2;

    iget-object v1, v1, LX/D3N;->A02:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0, v1}, LX/Hj4;->A0U(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    new-instance v1, LX/D9M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/D9M;->A01:I

    iput v0, v1, LX/D9M;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_e
    :goto_7
    iget-object v1, v3, LX/Al3;->A0C:LX/Al5;

    iget-boolean v0, v1, LX/Al5;->A11:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->Fiq()V

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-virtual {v0}, LX/EMo;->A02()V

    return-void

    :cond_f
    instance-of v0, v1, LX/Cwx;

    if-eqz v0, :cond_10

    check-cast v1, LX/Cwx;

    iget v1, v1, LX/Cwx;->A00:I

    goto/16 :goto_2

    :cond_10
    instance-of v0, v1, LX/CyU;

    if-eqz v0, :cond_11

    check-cast v1, LX/CyU;

    iget v2, v1, LX/CyU;->A00:I

    iget-object v0, v1, LX/CyU;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    instance-of v0, v1, LX/D4N;

    if-eqz v0, :cond_17

    if-eqz p2, :cond_12

    move-object v0, v1

    check-cast v0, LX/D4N;

    iget-boolean v4, v0, LX/D4N;->A07:Z

    const/4 v0, 0x1

    if-eqz v4, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v7, v0}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Al3;->A0H:LX/1tc;

    check-cast v1, LX/D4N;

    iget-object v4, v1, LX/D4N;->A02:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v10, :cond_16

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz p2, :cond_14

    iget-boolean v0, v1, LX/D4N;->A07:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/16 v16, 0x1

    :cond_15
    iget v13, v1, LX/D4N;->A04:I

    iget-object v11, v1, LX/D4N;->A06:Ljava/lang/String;

    iget v14, v1, LX/D4N;->A00:I

    iget v15, v1, LX/D4N;->A01:I

    iget-object v12, v1, LX/D4N;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/D4N;

    invoke-direct/range {v9 .. v16}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :goto_8
    check-cast v9, LX/Hi3;

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3b

    iget v6, v1, LX/D4N;->A04:I

    iget-object v11, v1, LX/D4N;->A06:Ljava/lang/String;

    iget v5, v1, LX/D4N;->A00:I

    iget v4, v1, LX/D4N;->A01:I

    iget-object v3, v1, LX/D4N;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/D4N;->A07:Z

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/D4N;

    move-object v12, v3

    move v13, v6

    move v14, v5

    move v15, v4

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_8

    :cond_17
    instance-of v0, v1, LX/Gdv;

    if-eqz v0, :cond_18

    check-cast v1, LX/Gdv;

    iget v7, v1, LX/Gdv;->A00:I

    add-int/lit8 v0, v7, -0x2

    div-int/lit8 v6, v0, 0x2

    iget v4, v1, LX/Gdv;->A01:I

    iget-object v11, v1, LX/Gdv;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Al3;->A0E:LX/Dk2;

    invoke-virtual {v0, v4, v6}, LX/Dk2;->A0t(II)Ljava/lang/Float;

    move-result-object v10

    new-instance v9, LX/Gcx;

    move-object v12, v5

    move v13, v4

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/Gcx;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, v1, LX/Gcs;

    if-eqz v0, :cond_19

    check-cast v1, LX/Gcs;

    iget v3, v1, LX/Gcs;->A00:I

    iget v0, v1, LX/Gcs;->A01:I

    new-instance v9, LX/Gcs;

    invoke-direct {v9, v3, v0}, LX/Gcs;-><init>(II)V

    goto :goto_8

    :cond_19
    instance-of v0, v1, LX/DBu;

    if-nez v0, :cond_3a

    instance-of v0, v1, LX/Gcr;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/D1k;

    if-eqz v0, :cond_1b

    check-cast v1, LX/D1k;

    iget-object v9, v1, LX/D1k;->A01:LX/Gcv;

    if-nez v9, :cond_1a

    iget v0, v1, LX/D1k;->A00:I

    new-instance v9, LX/Gct;

    invoke-direct {v9, v5, v5, v0, v6}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1a
    check-cast v9, LX/Hi3;

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v1, LX/Gbs;

    if-eqz v0, :cond_1c

    check-cast v1, LX/Gbs;

    iget v1, v1, LX/Gbs;->A00:I

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v1, LX/Gdi;

    if-eqz v0, :cond_27

    check-cast v1, LX/Gdi;

    iget-object v4, v1, LX/Gdi;->A02:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v4, v0, :cond_1f

    iget v0, v1, LX/Gdi;->A00:I

    new-instance v1, LX/Gct;

    invoke-direct {v1, v5, v5, v0, v6}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_9
    check-cast v1, LX/Hi3;

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v3, LX/Al3;->A02:LX/Akf;

    iget-object v0, v0, LX/Akf;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    sget-object v0, LX/EU1;->A0b:LX/EU1;

    iget-object v0, v0, LX/EU1;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v2

    sget-object v1, LX/2PT;->A0f:LX/2PT;

    invoke-static {v4}, LX/FEQ;->A00(Ljava/lang/String;)LX/EV0;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HWp;->A06(LX/2PT;Ljava/lang/String;)V

    :cond_1d
    :goto_a
    iget-object v1, v3, LX/Al3;->A0C:LX/Al5;

    :cond_1e
    iget-object v0, v1, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->Fiq()V

    invoke-virtual {v0}, LX/EMo;->FUD()V

    return-void

    :cond_1f
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v4, v0, :cond_20

    iget v4, v1, LX/Gdi;->A00:I

    iget v0, v1, LX/Gdi;->A01:I

    new-instance v1, LX/Gcs;

    invoke-direct {v1, v4, v0}, LX/Gcs;-><init>(II)V

    goto :goto_9

    :cond_20
    iget-object v12, v3, LX/Al3;->A02:LX/Akf;

    iget v7, v1, LX/Gdi;->A00:I

    iget v9, v1, LX/Gdi;->A01:I

    iget-object v0, v12, LX/Akf;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/Akf;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    iget-object v0, v12, LX/Akf;->A03:LX/Djg;

    invoke-virtual {v0, v9, v7}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_26

    iget-object v13, v0, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v13, :cond_26

    iget-object v0, v12, LX/Akf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    invoke-virtual {v11, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/95p;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v10, v0, LX/EU1;->A00:F

    cmpg-float v0, v10, v14

    if-lez v0, :cond_26

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_21

    move v1, v0

    :cond_21
    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sget-object v0, LX/26L;->A08:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v0, v0, LX/26J;->A01:I

    int-to-float v4, v0

    cmpg-float v0, v1, v4

    if-lez v0, :cond_26

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LkH;

    iget-object v0, v14, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_23

    iget-object v15, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_c
    invoke-static {v15, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    new-instance v14, LX/6o8;

    invoke-direct {v14, v0}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    int-to-float v15, v0

    div-float v0, v4, v10

    add-float/2addr v15, v0

    float-to-int v0, v15

    iput v0, v14, LX/6o8;->A01:I

    invoke-virtual {v14}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v14, LX/2M3;

    invoke-direct {v14, v0}, LX/2M3;-><init>(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    move-object v15, v5

    goto :goto_c

    :cond_24
    move-object v1, v5

    :cond_25
    invoke-static {v11, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    invoke-static {v12}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    const v0, 0x7f136ab0

    invoke-static {v4, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f080248

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    iput-boolean v8, v1, LX/7Ic;->A0O:Z

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_26
    new-instance v1, LX/Gcr;

    invoke-direct {v1, v7, v9}, LX/Gcr;-><init>(II)V

    goto/16 :goto_9

    :cond_27
    instance-of v0, v1, LX/Cww;

    if-eqz v0, :cond_29

    check-cast v1, LX/Cww;

    iget-object v4, v1, LX/Cww;->A02:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v4, v0, :cond_28

    iget v0, v1, LX/Cww;->A00:I

    new-instance v1, LX/Gct;

    invoke-direct {v1, v5, v5, v0, v6}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_d
    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v1, v3, LX/Al3;->A0C:LX/Al5;

    iget-boolean v0, v1, LX/Al5;->A11:Z

    if-nez v0, :cond_1e

    return-void

    :cond_28
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v4, v0, :cond_3

    iget v4, v1, LX/Cww;->A00:I

    iget v0, v1, LX/Cww;->A01:I

    new-instance v1, LX/Gcs;

    invoke-direct {v1, v4, v0}, LX/Gcs;-><init>(II)V

    goto :goto_d

    :cond_29
    instance-of v0, v1, LX/Cze;

    if-eqz v0, :cond_2c

    check-cast v1, LX/Cze;

    iget-object v4, v1, LX/Cze;->A02:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v4, v0, :cond_2a

    iget v1, v1, LX/Cze;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2b

    new-instance v0, LX/Gct;

    invoke-direct {v0, v5, v5, v1, v6}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_e
    check-cast v0, LX/Hi3;

    :goto_f
    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_a

    :cond_2a
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v4, v0, :cond_1d

    iget v4, v1, LX/Cze;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2b

    iget v1, v1, LX/Cze;->A01:I

    if-eq v1, v0, :cond_2b

    new-instance v0, LX/Gcs;

    invoke-direct {v0, v4, v1}, LX/Gcs;-><init>(II)V

    goto :goto_e

    :cond_2b
    new-instance v0, LX/Gdy;

    invoke-direct {v0, v8}, LX/Gdy;-><init>(Z)V

    goto :goto_f

    :cond_2c
    instance-of v0, v1, LX/D0L;

    if-eqz v0, :cond_33

    check-cast v1, LX/D0L;

    iget-object v4, v1, LX/D0L;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2e

    if-eqz p2, :cond_2d

    iget-boolean v0, v1, LX/D0L;->A04:Z

    if-nez v0, :cond_2d

    const/4 v8, 0x0

    :cond_2d
    new-instance v9, LX/CyW;

    invoke-direct {v9}, LX/DCY;-><init>()V

    iput-object v4, v9, LX/CyW;->A01:Ljava/lang/String;

    iput-boolean v8, v9, LX/CyW;->A02:Z

    const-string v0, "TimedColorFilter"

    iput-object v0, v9, LX/CyW;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    check-cast v9, LX/Hi3;

    goto/16 :goto_1

    :cond_2e
    iget-boolean v0, v1, LX/D0L;->A05:Z

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object v0

    iget v3, v1, LX/D0L;->A01:I

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_2f

    iget-object v5, v0, LX/6Yk;->A14:Ljava/lang/String;

    :cond_2f
    if-eqz p2, :cond_30

    iget-boolean v0, v1, LX/D0L;->A04:Z

    if-nez v0, :cond_30

    const/4 v8, 0x0

    :cond_30
    new-instance v9, LX/Gdq;

    invoke-direct {v9, v3, v5, v8}, LX/Gdq;-><init>(ILjava/lang/String;Z)V

    goto :goto_10

    :cond_31
    iget v4, v1, LX/D0L;->A01:I

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    if-eqz p2, :cond_32

    iget-boolean v0, v1, LX/D0L;->A04:Z

    if-nez v0, :cond_32

    const/4 v8, 0x0

    :cond_32
    new-instance v9, LX/Gdj;

    invoke-direct {v9, v3, v4, v6, v8}, LX/Gdj;-><init>(Ljava/util/Map;IZZ)V

    goto :goto_10

    :cond_33
    instance-of v0, v1, LX/Gdu;

    if-eqz v0, :cond_34

    check-cast v1, LX/Gdu;

    iget-object v0, v1, LX/Gdu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/Gdu;->A00:LX/Bi6;

    if-ne v3, v8, :cond_43

    if-eqz v0, :cond_3

    iget v1, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    new-instance v9, LX/Gcs;

    invoke-direct {v9, v0, v1}, LX/Gcs;-><init>(II)V

    goto/16 :goto_1

    :cond_34
    instance-of v0, v1, LX/CyV;

    if-nez v0, :cond_42

    instance-of v0, v1, LX/Gdx;

    if-eqz v0, :cond_35

    check-cast v1, LX/Gdx;

    iget-object v0, v1, LX/Gdx;->A00:LX/Bi6;

    goto/16 :goto_15

    :cond_35
    instance-of v0, v1, LX/Cxi;

    if-eqz v0, :cond_38

    check-cast v1, LX/Cxi;

    iget-object v0, v1, LX/Cxi;->A00:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/Al3;->A02(Ljava/lang/String;)V

    iget-object v2, v3, LX/Al3;->A0A:LX/Ama;

    iget-object v0, v2, LX/Ama;->A01:LX/NmG;

    invoke-interface {v0}, LX/NmG;->FUD()V

    invoke-interface {v0}, LX/NmG;->Fiq()V

    iget-object v1, v2, LX/Ama;->A04:LX/AWJ;

    :cond_36
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v2, LX/Ama;->A05:LX/AWJ;

    :cond_37
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    return-void

    :cond_38
    instance-of v0, v1, LX/CyR;

    if-eqz v0, :cond_39

    check-cast v1, LX/CyR;

    iget-object v0, v1, LX/CyR;->A00:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/Al3;->A02(Ljava/lang/String;)V

    return-void

    :cond_39
    instance-of v0, v1, LX/CyS;

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/Al3;->A0E:LX/Dk2;

    check-cast v1, LX/CyS;

    iget-object v1, v1, LX/CyS;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3a
    new-instance v9, LX/Gdy;

    invoke-direct {v9, v8}, LX/Gdy;-><init>(Z)V

    goto/16 :goto_8

    :cond_3b
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v7, :cond_3

    iget v4, v1, LX/D4N;->A04:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3f

    new-instance v0, LX/Gct;

    invoke-direct {v0, v5, v5, v4, v6}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_11
    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :goto_12
    iget-object v7, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    iget v4, v1, LX/D4N;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_3c

    invoke-static {v4}, LX/Hdb;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v4}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3c

    if-eqz v0, :cond_3c

    sget-object v0, LX/54B;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/54B;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_3e

    if-nez v0, :cond_3e

    invoke-static {v7}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, LX/6rd;->A0M()V

    :cond_3c
    :goto_13
    iget-object v0, v3, LX/Al3;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:LX/1rd;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_7

    :cond_3d
    invoke-virtual {v0}, LX/6rd;->A0P()V

    goto :goto_13

    :cond_3e
    invoke-static {v4}, LX/HOj;->A00(I)LX/1tc;

    invoke-static {v7}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0M()V

    goto :goto_13

    :cond_3f
    iget v4, v1, LX/D4N;->A01:I

    invoke-static {v7}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_41

    iget-object v0, v3, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v1, LX/D4N;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_14
    invoke-direct {v3, v0, v2}, LX/Al3;->A01(ILjava/lang/String;)V

    goto :goto_12

    :cond_40
    const/4 v0, -0x1

    goto :goto_14

    :cond_41
    new-instance v0, LX/Gdy;

    invoke-direct {v0, v8}, LX/Gdy;-><init>(Z)V

    goto :goto_11

    :cond_42
    new-instance v1, LX/Gdy;

    invoke-direct {v1, v8}, LX/Gdy;-><init>(Z)V

    goto/16 :goto_6

    :cond_43
    if-eqz v0, :cond_3

    :goto_15
    iget v1, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    new-instance v9, LX/Gcr;

    invoke-direct {v9, v0, v1}, LX/Gcr;-><init>(II)V

    goto/16 :goto_1

    :cond_44
    iget-object v0, v3, LX/Al3;->A0X:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/EDx;->A03:LX/EDx;

    if-eq v0, v1, :cond_3

    iget-object v0, v3, LX/Al3;->A0X:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Al3;->A0W:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0c(LX/NAe;ZZ)V
    .locals 28

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Boq;

    move-object/from16 v3, p0

    if-eqz v0, :cond_7

    check-cast v5, LX/Boq;

    iget-object v4, v3, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gdj;

    const/4 v11, 0x1

    move/from16 v12, p3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3e

    iget-boolean v0, v5, LX/Boq;->A04:Z

    if-eqz v0, :cond_3e

    iget v9, v5, LX/Boq;->A00:I

    if-eqz v9, :cond_3e

    iget-object v0, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81078800072c25L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    check-cast v2, LX/Gdj;

    iget v6, v2, LX/Gdj;->A00:I

    if-nez p3, :cond_0

    iget-boolean v0, v2, LX/Gdj;->A02:Z

    const/4 v8, 0x0

    if-ne v0, v11, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    const/4 v7, 0x0

    new-instance v5, LX/D0L;

    invoke-direct/range {v5 .. v10}, LX/D0L;-><init>(ILjava/lang/String;ZIZ)V

    :goto_0
    invoke-virtual {v4, v5}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/Gdq;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3f

    iget-boolean v0, v5, LX/Boq;->A04:Z

    if-eqz v0, :cond_3f

    iget v10, v5, LX/Boq;->A00:I

    if-eqz v10, :cond_3f

    iget-object v0, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81078800072c25L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez p3, :cond_4

    move-object v0, v2

    check-cast v0, LX/Gdq;

    iget-boolean v0, v0, LX/Gdq;->A02:Z

    const/4 v9, 0x0

    if-ne v0, v11, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    check-cast v2, LX/Gdq;

    iget v7, v2, LX/Gdq;->A00:I

    new-instance v5, LX/D0L;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LX/D0L;-><init>(ILjava/lang/String;ZIZ)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/CyW;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_40

    iget-boolean v0, v5, LX/Boq;->A04:Z

    if-eqz v0, :cond_40

    iget v0, v5, LX/Boq;->A00:I

    if-eqz v0, :cond_40

    check-cast v2, LX/CyW;

    iget-object v11, v2, LX/CyW;->A01:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v14, 0x0

    new-instance v5, LX/D0L;

    move-object v9, v5

    move v13, v0

    invoke-direct/range {v9 .. v14}, LX/D0L;-><init>(ILjava/lang/String;ZIZ)V

    goto :goto_0

    :cond_7
    instance-of v0, v5, LX/Bov;

    if-eqz v0, :cond_d

    check-cast v5, LX/Bov;

    iget-object v7, v5, LX/Bov;->A03:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v1, v3, LX/Al3;->A0E:LX/Dk2;

    const/4 v3, 0x0

    iget-object v6, v1, LX/Dk2;->A06:LX/GBK;

    invoke-virtual {v6}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    iget-object v2, v1, LX/Dk2;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f13175e

    invoke-static {v4, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    instance-of v2, v0, LX/Gdv;

    if-eqz v2, :cond_2

    iget-object v9, v1, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v9}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    check-cast v0, LX/Gdv;

    iget-object v2, v0, LX/Gdv;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    iget-object v7, v1, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v5, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2B(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/140;->A0H(LX/Hj4;)I

    move-result v15

    invoke-static {v9}, LX/140;->A0I(LX/Hj4;)I

    move-result v16

    const/4 v10, 0x0

    const-string v11, ""

    move-object v12, v11

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v9 .. v16}, LX/Hj4;->A0f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_8
    const/4 v5, 0x0

    iget v3, v0, LX/Gdv;->A01:I

    iget v0, v0, LX/Gdv;->A00:I

    new-instance v2, LX/Gdv;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput v3, v2, LX/Gdv;->A01:I

    iput v0, v2, LX/Gdv;->A00:I

    iput-object v5, v2, LX/Gdv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :goto_1
    iget-object v0, v1, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6sy;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V

    return-void

    :cond_9
    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/LPh;

    invoke-direct {v0, v1, v8, v4, v2}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_2

    iget-object v2, v1, LX/Dk2;->A0Q:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v4

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/Bg5;

    iget-object v2, v2, LX/Bg5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v10, :cond_41

    move-object v6, v8

    const/4 v10, 0x1

    goto :goto_2

    :cond_c
    if-eqz v10, :cond_45

    check-cast v6, LX/Bg5;

    check-cast v0, LX/Gdv;

    iget-object v2, v0, LX/Gdv;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v1, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v9, v5, LX/Boz;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/Dk2;->A0A:Ljava/lang/String;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bis;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, LX/Bis;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/LPh;

    invoke-direct {v2, v1, v7, v4, v0}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto/16 :goto_7

    :cond_d
    instance-of v0, v5, LX/Bos;

    if-eqz v0, :cond_1c

    check-cast v5, LX/Bos;

    iget-object v0, v3, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v7

    instance-of v0, v7, LX/MoL;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/Bos;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    instance-of v0, v7, LX/D4N;

    if-eqz v0, :cond_11

    check-cast v7, LX/D4N;

    iget v6, v7, LX/D4N;->A01:I

    invoke-static {v1}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v6, v0, :cond_10

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v6, v0, :cond_10

    iget v1, v7, LX/D4N;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_e
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v8

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Yk;

    iget-boolean v0, v5, LX/Bos;->A04:Z

    if-eqz v0, :cond_f

    iget v0, v5, LX/Bos;->A00:I

    if-eqz v0, :cond_f

    sget-object v1, LX/54B;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, LX/54B;->A06:Ljava/util/Set;

    iget v5, v5, LX/Bos;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/GFp;->A00:LX/HOj;

    iget-object v1, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v4}, LX/HOj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/FZx;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/Al3;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v0, v7, v5, v6, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0c(LX/6Yk;III)V

    return-void

    :cond_10
    iget-object v1, v3, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v7, LX/D4N;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    instance-of v0, v7, LX/D3N;

    if-eqz v0, :cond_2

    sget-object v0, LX/54B;->A06:Ljava/util/Set;

    iget v11, v5, LX/Bos;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/GFp;->A00:LX/HOj;

    iget-object v1, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v4}, LX/HOj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/FZx;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    check-cast v7, LX/D3N;

    iget-object v10, v7, LX/D3N;->A02:Ljava/lang/String;

    iget-object v14, v3, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v9, v10}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    :goto_4
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    const/4 v8, 0x1

    invoke-virtual {v9, v10}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v1, :cond_16

    const/16 v20, 0x0

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v16, v1

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Ljava/util/List;

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v27, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move/from16 v25, v16

    move/from16 v26, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v27}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    :goto_5
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v1, :cond_12

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-nez v1, :cond_19

    :cond_12
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v1, :cond_13

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v1, :cond_19

    :cond_13
    invoke-virtual {v14, v10, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2A(Ljava/lang/String;Z)V

    :cond_14
    :goto_6
    invoke-virtual {v3}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v3, LX/Al3;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/Hdb;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BMn;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, LX/C9N;

    invoke-direct {v4, v2, v0}, LX/C9N;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    iget-object v0, v3, LX/Al3;->A0C:LX/Al5;

    iget-object v2, v0, LX/Al5;->A0M:LX/EMo;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_video_effect_adjustments_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/EMo;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_15
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v2, LX/LRe;

    invoke-direct {v2, v5, v1, v11, v0}, LX/LRe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    :goto_7
    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_16
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v17, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    move/from16 v16, v1

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Ljava/util/List;

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v27, v1

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move/from16 v25, v17

    move/from16 v26, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v27}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto/16 :goto_5

    :cond_17
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v0, :cond_14

    iget-object v4, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_1a

    if-eqz v1, :cond_1a

    :goto_8
    move/from16 v24, v0

    :cond_18
    const/4 v14, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object v13, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move/from16 v23, v12

    move/from16 v25, v8

    invoke-direct/range {v13 .. v25}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_19
    new-instance v2, LX/DW0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/DW0;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0, v2}, LX/29I;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Egc;)V

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget v0, v0, LX/27K;->A00:I

    const v24, 0x15f90

    if-lez v0, :cond_18

    goto :goto_8

    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_1c
    instance-of v0, v5, LX/Bou;

    if-eqz v0, :cond_1d

    iget-object v6, v3, LX/Al3;->A08:LX/Fu0;

    check-cast v5, LX/Bou;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v4, v5, LX/Bou;->A01:F

    iget v3, v5, LX/Bou;->A00:F

    iget v2, v5, LX/Bou;->A02:F

    iget v1, v5, LX/Bou;->A03:F

    new-instance v0, LX/Ft0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ft0;-><init>(FFFF)V

    invoke-virtual {v6, v0}, LX/Fu0;->A0d(LX/Ft0;)V

    return-void

    :cond_1d
    instance-of v0, v5, LX/BoY;

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gdi;

    if-eqz v0, :cond_2

    check-cast v5, LX/BoY;

    iget-object v5, v5, LX/BoY;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v3, LX/Al3;->A02:LX/Akf;

    check-cast v2, LX/Gdi;

    iget-object v1, v2, LX/Gdi;->A02:LX/EIQ;

    iget v0, v2, LX/Gdi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v6, v2, LX/Gdi;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Akf;->A01:LX/EU1;

    iget-object v0, v0, LX/EU1;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    move-object v7, v5

    if-eqz v0, :cond_1e

    move-object v7, v8

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/Akf;->A04:LX/Djg;

    invoke-virtual {v0, v1, v6}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v12, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_1f

    iget-object v0, v4, LX/Akf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1f

    invoke-static {v11}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eq v6, v1, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1f

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bww;

    invoke-static {v0}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v0

    iput-object v7, v0, LX/Bww;->A0D:Ljava/lang/String;

    invoke-interface {v10, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    sget-object v0, LX/28K;->A00:LX/28K;

    new-instance v6, LX/28L;

    invoke-direct {v6, v0, v1}, LX/28L;-><init>(LX/Ehb;LX/0RS;)V

    :goto_a
    invoke-interface {v9, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1f
    :goto_b
    iget-object v0, v4, LX/Akf;->A0C:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    invoke-static {v5}, LX/FEQ;->A00(Ljava/lang/String;)LX/EV0;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AUDIO_FILTERS_SELECT_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-static {v2, v3}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v2, v0}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    const-string v0, "audio_effect"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audio_effect_is_enabled"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6wG;->A04:LX/6wG;

    :goto_c
    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_21
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/Akf;->A03:LX/Djg;

    invoke-virtual {v0, v1, v6}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_1f

    iget-object v12, v0, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_1f

    iget-object v0, v4, LX/Akf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LkH;

    iget-object v1, v6, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_23

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v7}, LX/95p;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v6, LX/2M3;

    invoke-direct {v6, v0}, LX/2M3;-><init>(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    move-object v0, v8

    goto :goto_e

    :cond_24
    move-object v10, v8

    :cond_25
    invoke-static {v11, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_26
    iget-object v0, v4, LX/Akf;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1f

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v9}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v0

    if-ge v6, v0, :cond_1f

    invoke-static {v9, v6}, LX/AWJ;->A02(LX/AWJ;I)LX/4MO;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v1

    if-eqz v1, :cond_1f

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iput-object v7, v0, LX/6Yk;->A07:Ljava/lang/String;

    :cond_27
    invoke-static {v1, v6}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v6

    goto/16 :goto_a

    :cond_28
    instance-of v0, v5, LX/BoZ;

    if-eqz v0, :cond_46

    iget-object v0, v3, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Cww;

    if-eqz v0, :cond_2

    check-cast v5, LX/BoZ;

    iget-object v5, v5, LX/BoZ;->A03:Ljava/lang/String;

    if-nez v5, :cond_3a

    iget-object v7, v3, LX/Al3;->A04:LX/Akc;

    check-cast v2, LX/Cww;

    iget-object v1, v2, LX/Cww;->A02:LX/EIQ;

    iget v0, v2, LX/Cww;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/Cww;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2, v7, v6}, LX/Akc;->A00(LX/9zR;LX/Akc;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/Akc;->A02:LX/Djg;

    invoke-virtual {v0, v4, v1}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v0, v7, LX/Akc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A28(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_f
    iget-object v0, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    sget-object v0, LX/9zR;->A0J:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, LX/9zR;->A0I:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, LX/9zR;->A0Y:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v3, "VOCALIST"

    :goto_10
    invoke-static {v1}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AUDIO_CONTROLS_EFFECTS_TAB"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-static {v2, v1}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v1}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v2, v0}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    const-string v0, "audio_effect"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NONE"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audio_effect_is_enabled"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6wG;->A0n:LX/6wG;

    goto/16 :goto_c

    :cond_2a
    sget-object v0, LX/9zR;->A08:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v3, "ANNOUNCER"

    goto :goto_10

    :cond_2b
    sget-object v0, LX/9zR;->A0H:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v3, "GIANT"

    goto :goto_10

    :cond_2c
    sget-object v0, LX/9zR;->A0S:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v3, "ROBOT"

    goto :goto_10

    :cond_2d
    sget-object v0, LX/9zR;->A0M:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v3, "LOW"

    goto :goto_10

    :cond_2e
    sget-object v0, LX/9zR;->A0K:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v3, "INTERCOM"

    goto :goto_10

    :cond_2f
    sget-object v0, LX/9zR;->A0D:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v3, "DREAMY"

    goto/16 :goto_10

    :cond_30
    sget-object v0, LX/9zR;->A0E:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v3, "ECHO"

    goto/16 :goto_10

    :cond_31
    sget-object v0, LX/9zR;->A0P:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v3, "MONSTROUS"

    goto/16 :goto_10

    :cond_32
    sget-object v0, LX/9zR;->A0A:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v3, "CRUNCHY"

    goto/16 :goto_10

    :cond_33
    sget-object v0, LX/9zR;->A06:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v3, "ALIEN"

    goto/16 :goto_10

    :cond_34
    sget-object v0, LX/9zR;->A0V:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v3, "SWIRL"

    goto/16 :goto_10

    :cond_35
    sget-object v0, LX/9zR;->A0L:LX/9zR;

    iget-object v0, v0, LX/9zR;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v3, "LOFI"

    goto/16 :goto_10

    :cond_36
    const-string v3, "NONE"

    goto/16 :goto_10

    :cond_37
    const-string v3, "HELIUM"

    goto/16 :goto_10

    :cond_38
    if-eqz v6, :cond_29

    iget-object v4, v7, LX/Akc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/GbS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/Dlg;

    invoke-direct {v4, v6, v0, v1, v2}, LX/Dlg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Evp;)V

    sget-object v2, LX/DjR;->A00:LX/DjR;

    const/4 v0, 0x3

    new-instance v1, LX/LyU;

    invoke-direct {v1, v4, v7, v0}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x12a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1, v8}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_f

    :cond_39
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0R(Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_3a
    iget-object v6, v3, LX/Al3;->A04:LX/Akc;

    check-cast v2, LX/Cww;

    iget-object v1, v2, LX/Cww;->A02:LX/EIQ;

    iget v0, v2, LX/Cww;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v2, LX/Cww;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/Akc;->A02:LX/Djg;

    invoke-virtual {v0, v2, v1}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v0, v6, LX/Akc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A28(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_11
    invoke-static {v5}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/Akc;->A00(LX/9zR;LX/Akc;Ljava/lang/Integer;)V

    goto/16 :goto_f

    :cond_3c
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v7, v6, LX/Akc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v8, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/GbS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v7, LX/Dlg;

    invoke-direct {v7, v8, v0, v1, v2}, LX/Dlg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Evp;)V

    sget-object v2, LX/DjR;->A00:LX/DjR;

    const/4 v0, 0x2

    new-instance v1, LX/LzF;

    invoke-direct {v1, v7, v5, v10, v0}, LX/LzF;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0x12a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1, v9}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_11

    :cond_3d
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0R(Ljava/util/Map;)V

    goto :goto_11

    :cond_3e
    iget-object v2, v3, LX/Al3;->A05:LX/FsL;

    iget v1, v5, LX/Boq;->A00:I

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, v1, v0}, LX/FsL;->A0d(IZ)V

    return-void

    :cond_3f
    iget-object v4, v3, LX/Al3;->A05:LX/FsL;

    iget v3, v5, LX/Boq;->A00:I

    iget-object v0, v4, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3O8;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;

    invoke-direct {v0, v4, v8, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;-><init>(LX/FsL;LX/YA3;FI)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_40
    iget v10, v5, LX/Boq;->A00:I

    iget-object v1, v3, LX/Al3;->A05:LX/FsL;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, LX/FsL;->A0d(IZ)V

    iget-object v0, v3, LX/Al3;->A0C:LX/Al5;

    iget-object v4, v0, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v3}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3N2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/Fe7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/83F;

    move-result-object v1

    check-cast v2, LX/CyW;

    iget-object v0, v2, LX/CyW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/54u;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/EMo;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void

    :cond_41
    const/16 v0, 0xdd

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v3, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    :cond_43
    iget-object v7, v1, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v8, v1, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/Boz;->A0E:Ljava/lang/String;

    iget v13, v5, LX/Boz;->A06:I

    iget-object v11, v5, LX/Boz;->A0G:Ljava/lang/String;

    iget-object v9, v6, LX/Bg5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v2, v5, LX/Boz;->A08:LX/Bi7;

    if-eqz v2, :cond_44

    iget-object v2, v2, LX/Bi7;->A00:LX/Chx;

    if-eqz v2, :cond_44

    invoke-interface {v2}, LX/Chx;->D4y()LX/Bih;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, LX/Bih;->A00()F

    move-result v12

    :goto_12
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810c6f00064fe3L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1b(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-static {v8}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/6sy;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V

    iget v0, v0, LX/Gdv;->A01:I

    invoke-virtual {v1, v0}, LX/Aku;->A0k(I)V

    return-void

    :cond_44
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_45
    invoke-static {v3}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    instance-of v0, v5, LX/BoX;

    if-eqz v0, :cond_48

    iget-object v6, v3, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v6}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/CyV;

    if-eqz v0, :cond_47

    check-cast v1, LX/CyV;

    if-eqz v1, :cond_47

    iget v4, v1, LX/CyV;->A00:I

    :goto_13
    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    check-cast v5, LX/BoX;

    iget-object v8, v5, LX/BoX;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/CyV;

    invoke-direct {v1}, LX/DCY;-><init>()V

    iput v4, v1, LX/CyV;->A00:I

    iput-object v8, v1, LX/CyV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/GBK;->A0d(LX/Hi3;)V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v6, v0, v8, v2, v1}, LX/GBK;->A0f(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v7, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/BoX;->A01:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v5

    iget-object v4, v5, LX/6rl;->A05:LX/6pz;

    const/4 v3, 0x0

    const v0, 0x26c414da

    invoke-virtual {v4, v0}, LX/6pz;->A05(I)J

    move-result-wide v1

    iput-wide v1, v5, LX/6rl;->A03:J

    const-string v0, "TransitionId"

    invoke-virtual {v4, v1, v2, v0, v8}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v5, LX/6rl;->A03:J

    const-string v0, "TransitionName"

    invoke-virtual {v4, v1, v2, v0, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v1

    iget-object v0, v1, LX/HWp;->A00:LX/2PT;

    invoke-virtual {v1, v0, v3}, LX/HWp;->A06(LX/2PT;Ljava/lang/String;)V

    return-void

    :cond_47
    const/4 v4, -0x1

    goto :goto_13

    :cond_48
    instance-of v0, v5, LX/Bot;

    if-eqz v0, :cond_49

    iget-object v1, v3, LX/Al3;->A0A:LX/Ama;

    check-cast v5, LX/Bot;

    iget-object v0, v5, LX/Bot;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ama;->A0a(Ljava/lang/String;)V

    return-void

    :cond_49
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gdi;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Al3;->A02:LX/Akf;

    iget-object v0, v1, LX/Akf;->A0B:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Akf;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sy;

    invoke-static {v3}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUDIO_FILTERS_TAB"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    const-string v0, "category"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v2, v3}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    sget-object v0, LX/6wG;->A04:LX/6wG;

    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/D3N;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Al3;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/AWJ;

    :goto_0
    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/MoL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Al3;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G:LX/AWJ;

    goto :goto_0
.end method

.method public final A0e(Z)V
    .locals 10

    iget-object v0, p0, LX/Al3;->A07:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/D0L;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/Gdj;

    if-eqz v1, :cond_7

    check-cast v3, LX/Gdj;

    iget v5, v3, LX/Gdj;->A00:I

    iget-boolean v4, v3, LX/Gdj;->A03:Z

    iget-object v3, v3, LX/Gdj;->A01:Ljava/util/Map;

    if-nez p1, :cond_0

    check-cast v2, LX/D0L;

    iget-boolean v1, v2, LX/D0L;->A04:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    new-instance v2, LX/Gdj;

    invoke-direct {v2, v3, v5, v4, v6}, LX/Gdj;-><init>(Ljava/util/Map;IZZ)V

    :goto_0
    invoke-virtual {v0, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_2
    return-void

    :cond_3
    instance-of v1, v2, LX/D4N;

    if-eqz v1, :cond_2

    check-cast v2, LX/D4N;

    iget-object v1, v2, LX/D4N;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget v6, v2, LX/D4N;->A04:I

    iget-object v4, v2, LX/D4N;->A06:Ljava/lang/String;

    iget v7, v2, LX/D4N;->A00:I

    iget v8, v2, LX/D4N;->A01:I

    iget-object v5, v2, LX/D4N;->A03:Ljava/lang/String;

    iget-boolean v9, v2, LX/D4N;->A07:Z

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/D4N;

    invoke-direct/range {v2 .. v9}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-nez p1, :cond_5

    iget-boolean v1, v2, LX/D4N;->A07:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    iget v6, v2, LX/D4N;->A04:I

    iget-object v4, v2, LX/D4N;->A06:Ljava/lang/String;

    iget v7, v2, LX/D4N;->A00:I

    iget v8, v2, LX/D4N;->A01:I

    iget-object v5, v2, LX/D4N;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/D4N;

    invoke-direct/range {v2 .. v9}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v6, v0}, LX/Al3;->A0b(LX/MsF;ZZ)V

    return-void
.end method
