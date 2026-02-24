.class public final LX/Wne;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AbH;LX/FY7;LX/9Tv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Wne;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Wne;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Wne;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/Wne;->A0A:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/Wne;->A09:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Wne;->A07:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/Wne;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/Wne;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Landroid/app/Activity;LX/Rfq;LX/Ycx;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Wne;->$t:I

    iput-object p6, p0, LX/Wne;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Wne;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/Wne;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Wne;->A03:Z

    iput-object p1, p0, LX/Wne;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Wne;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Wne;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Wne;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Wne;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Wne;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/Wne;->$t:I

    move-object/from16 v13, p2

    if-eqz v1, :cond_0

    iget-object v10, v0, LX/Wne;->A06:Ljava/lang/Object;

    check-cast v10, LX/254;

    iget-object v7, v0, LX/Wne;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ycx;

    iget-object v14, v0, LX/Wne;->A04:Ljava/lang/Object;

    check-cast v14, LX/1rz;

    iget-boolean v15, v0, LX/Wne;->A03:Z

    iget-object v5, v0, LX/Wne;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v11, v0, LX/Wne;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/Wne;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v6, v0, LX/Wne;->A05:Ljava/lang/Object;

    check-cast v6, LX/Rfq;

    iget-object v9, v0, LX/Wne;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    new-instance v4, LX/Wne;

    invoke-direct/range {v4 .. v15}, LX/Wne;-><init>(Landroid/app/Activity;LX/Rfq;LX/Ycx;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;Z)V

    return-object v4

    :cond_0
    iget-object v5, v0, LX/Wne;->A08:Ljava/lang/Object;

    check-cast v5, LX/AbH;

    iget-object v7, v0, LX/Wne;->A04:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v3, v0, LX/Wne;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Wne;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v6, LX/FY7;

    iget-object v1, v0, LX/Wne;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/Wne;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v4, LX/Wne;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, LX/Wne;-><init>(LX/AbH;LX/FY7;LX/9Tv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/Wne;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wne;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/Wne;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wne;->A00:I

    const/16 v16, 0x3

    if-eqz v0, :cond_15

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_5

    if-ne v1, v9, :cond_32

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yk;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1yk;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_2

    iget-object v1, v5, LX/Wne;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ycx;

    const-string v0, "automatic_take_screenshot_success"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yk;

    iget-object v1, v0, LX/1yk;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v6, v5, LX/Wne;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ycx;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const-string v0, "automatic_take_screenshot_failure"

    invoke-interface {v6, v0, v1}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/Wne;->A06:Ljava/lang/Object;

    check-cast v8, LX/LjV;

    iget-object v6, v5, LX/Wne;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ycx;

    iput v7, v5, LX/Wne;->A00:I

    const-string v0, "view_hierarchy_start"

    invoke-interface {v6, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107e400032f09L    # 4.064693729178845E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "view_hierarchy_skipped"

    invoke-interface {v6, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    new-instance v2, LX/GYY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GYY;->A01:Ljava/io/File;

    iput-object v3, v2, LX/GYY;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-ne v2, v4, :cond_6

    return-object v4

    :cond_4
    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/C22;

    invoke-direct {v0, v6, v3, v8, v1}, LX/C22;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/GYY;

    new-instance v6, LX/QrX;

    invoke-direct {v6}, LX/QrX;-><init>()V

    iget-object v1, v5, LX/Wne;->A04:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v6, v0}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v0, v2, LX/GYY;->A01:Ljava/io/File;

    if-eqz v0, :cond_7

    iput-object v0, v6, LX/QrX;->A07:Ljava/io/File;

    :cond_7
    iget-object v0, v2, LX/GYY;->A00:Ljava/io/File;

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/QrX;->A06:Ljava/io/File;

    :cond_8
    invoke-virtual {v6}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/Wne;->A03:Z

    if-nez v0, :cond_e

    iget-object v1, v5, LX/Wne;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ycx;

    const-string v0, "automatic_take_screenshot_start"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iget-object v0, v6, LX/QrX;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {v0, v1}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v10, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v1, v5, LX/Wne;->A06:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v11, v5, LX/Wne;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iput v9, v5, LX/Wne;->A00:I

    const/16 v0, 0xf

    invoke-static {v10, v5, v0}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v8

    iget-object v6, v8, LX/Wla;->A02:Ljava/lang/Object;

    iget v2, v8, LX/Wla;->A00:I

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v8, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v11, v1}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A02(Landroid/app/Activity;LX/254;)Ljava/lang/Object;

    move-result-object v6

    new-instance v0, LX/1yk;

    invoke-direct {v0, v6}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v10}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8113b800006aa2L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v2, v8, LX/Wla;->A01:Ljava/lang/Object;

    iput v7, v8, LX/Wla;->A00:I

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v10, v8}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    return-object v4

    :cond_b
    const-string v1, "FlytrapSurfaceViewUtils"

    const-string v0, "Could not get root view for SurfaceView screenshot"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    new-instance v0, LX/1yk;

    invoke-direct {v0, v6}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-ne v2, v4, :cond_0

    return-object v4

    :cond_e
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_f
    iget-object v2, v5, LX/Wne;->A06:Ljava/lang/Object;

    check-cast v2, LX/254;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    new-instance v6, LX/SAr;

    invoke-direct {v6, v2, v0, v1}, LX/SAr;-><init>(LX/LjV;J)V

    iget-object v1, v5, LX/Wne;->A0A:Ljava/lang/String;

    iget-object v12, v5, LX/Wne;->A09:Ljava/lang/String;

    iget-object v11, v5, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v13, "source"

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/SAr;->A01:LX/4ar;

    const v0, 0x17a02a69

    invoke-virtual {v9, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v6, LX/SAr;->A00:J

    const-string v15, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v0, v1, v15, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/SAr;->A00:J

    const-string v14, "client_server_join_key"

    invoke-virtual {v9, v0, v1, v14, v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/SAr;->A00:J

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0, v1, v13, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/SAr;->A00:J

    const-string v11, "phase_start"

    invoke-virtual {v9, v0, v1, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v9

    const-string v1, "phase_name"

    const-string v0, "collect_attachments"

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    invoke-static {v10}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v31, 0x0

    :cond_10
    iget-object v1, v5, LX/Wne;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/Wne;->A05:Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v32, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v32}, LX/Ph3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H5p;

    move-result-object v1

    iget-object v12, v5, LX/Wne;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    instance-of v0, v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_14

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v12, :cond_14

    iget-object v0, v5, LX/Wne;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v11, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v10, v1, LX/H5p;->A0E:Ljava/util/List;

    iget-object v9, v5, LX/Wne;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v8, v1, LX/H5p;->A02:Ljava/lang/Object;

    instance-of v0, v8, LX/Ycx;

    if-eqz v0, :cond_13

    check-cast v8, LX/Ycx;

    :goto_4
    iget-object v6, v1, LX/H5p;->A00:Ljava/lang/Object;

    instance-of v0, v6, LX/Rfq;

    if-eqz v0, :cond_12

    check-cast v6, LX/Rfq;

    :goto_5
    iget-object v1, v1, LX/H5p;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/SAr;

    if-eqz v0, :cond_11

    move-object v3, v1

    check-cast v3, LX/SAr;

    :cond_11
    move/from16 v0, v16

    iput v0, v5, LX/Wne;->A00:I

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v21, v7

    move-object v13, v6

    move-object v14, v3

    move-object v15, v8

    invoke-static/range {v12 .. v21}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rfq;LX/SAr;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_12
    move-object v6, v3

    goto :goto_5

    :cond_13
    move-object v8, v3

    goto :goto_4

    :cond_14
    const-string v0, "Activity must be FragmentActivity"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v9, :cond_32

    iget-boolean v8, v5, LX/Wne;->A03:Z

    iget-object v7, v5, LX/Wne;->A02:Ljava/lang/Object;

    check-cast v7, LX/OJm;

    iget-object v6, v5, LX/Wne;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/23S;

    iget-object v11, v5, LX/Wne;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    const-string v12, "Required value was null."

    if-eqz v11, :cond_17

    iget-object v1, v5, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v1, LX/FY7;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LX/FY7;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_6
    invoke-static {v7, v1, v0, v3, v8}, LX/OJm;->A04(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_17
    iget-object v9, v5, LX/Wne;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_18

    iget-object v1, v5, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v1, LX/FY7;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LX/FY7;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    :goto_7
    invoke-static {v7, v1, v0, v3, v8}, LX/OJm;->A04(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_18
    instance-of v0, v2, LX/3kt;

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    if-eqz v11, :cond_19

    iget-object v1, v5, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v1, LX/FY7;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LX/FY7;->A03()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_8
    invoke-static {v7, v1, v0, v11, v8}, LX/OJm;->A05(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_19
    if-eqz v9, :cond_1a

    iget-object v1, v5, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v1, LX/FY7;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LX/FY7;->A03()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    :goto_9
    invoke-static {v7, v1, v0, v9, v8}, LX/OJm;->A05(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1a
    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    iput-object v3, v5, LX/Wne;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Wne;->A02:Ljava/lang/Object;

    iput v10, v5, LX/Wne;->A00:I

    :goto_a
    invoke-interface {v6, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v4, :cond_33

    return-object v4

    :cond_1b
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_9

    :cond_1c
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_8

    :cond_1d
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_2f

    if-eqz v11, :cond_1e

    iget-object v1, v5, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v1, LX/FY7;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LX/FY7;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_c
    invoke-static {v7, v1, v0, v2, v8}, LX/OJm;->A03(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1e
    if-eqz v9, :cond_1f

    iget-object v1, v5, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v1, LX/FY7;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LX/FY7;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    :goto_d
    invoke-static {v7, v1, v0, v2, v8}, LX/OJm;->A03(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1f
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v1

    iput-object v3, v5, LX/Wne;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Wne;->A02:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v5, LX/Wne;->A00:I

    goto :goto_a

    :cond_20
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_d

    :cond_21
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_c

    :cond_22
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_23
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_24
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Wne;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v11, v5, LX/Wne;->A08:Ljava/lang/Object;

    check-cast v11, LX/AbH;

    iget-object v3, v11, LX/AbH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Wne;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v13, v5, LX/Wne;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/Wne;->A09:Ljava/lang/String;

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v1, v13, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v7, LX/OJm;

    invoke-direct {v7, v1, v0}, LX/OJm;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2ej;)V

    iget-object v1, v11, LX/AbH;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A09:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v8

    iget-object v15, v11, LX/AbH;->A00:Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;

    iget-object v0, v5, LX/Wne;->A07:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v3, -0x245b54a4

    invoke-interface {v0, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v12, v5, LX/Wne;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v11, v5, LX/Wne;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iput-object v6, v5, LX/Wne;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/Wne;->A02:Ljava/lang/Object;

    iput-boolean v8, v5, LX/Wne;->A03:Z

    iput v9, v5, LX/Wne;->A00:I

    const/16 v0, 0x10

    invoke-static {v15, v5, v0}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v3

    iget-object v2, v3, LX/CPf;->A01:Ljava/lang/Object;

    iget v0, v3, LX/CPf;->A00:I

    if-eqz v0, :cond_28

    if-ne v0, v9, :cond_34

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_27

    invoke-static {v9}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v2

    :cond_26
    if-ne v2, v4, :cond_16

    return-object v4

    :cond_27
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v15, v15, Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-virtual {v14, v15, v2, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "api/"

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "creators/"

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "content_appreciation/"

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "update_media_gifting_status/"

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    iput-boolean v9, v2, LX/AGU;->A0M:Z

    invoke-static {v14}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_29
    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "gift_counts_disabled"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2a
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v3, LX/CPf;->A00:I

    const v0, 0x54cc9595

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_25

    return-object v4

    :cond_2b
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_34
    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
