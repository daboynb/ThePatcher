.class public final LX/4e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04D;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/Cdl;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7k2;

.field public final A07:LX/4e4;

.field public final A08:LX/4e7;

.field public final A09:LX/4Vh;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z

.field public final A0C:LX/00W;

.field public final A0D:LX/2ir;

.field public final A0E:LX/4e5;

.field public final A0F:LX/4d3;

.field public final A0G:LX/4Za;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/00W;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4B8;LX/HAK;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4e0;LX/4da;LX/4d7;LX/4d9;LX/4Vh;LX/4d3;LX/4d6;LX/4B9;LX/4Za;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/4e1;->A03:Landroid/app/Activity;

    move-object/from16 v7, p3

    iput-object v7, v0, LX/4e1;->A0C:LX/00W;

    move-object/from16 v8, p7

    iput-object v8, v0, LX/4e1;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p14

    iput-object v4, v0, LX/4e1;->A0F:LX/4d3;

    move-object/from16 v5, p8

    iput-object v5, v0, LX/4e1;->A06:LX/7k2;

    move-object/from16 v1, p18

    iput-object v1, v0, LX/4e1;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, LX/4e1;->A0G:LX/4Za;

    move-object/from16 v6, p13

    iput-object v6, v0, LX/4e1;->A09:LX/4Vh;

    const/4 v11, 0x0

    new-instance v2, LX/2ir;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v11, v11}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    iput-object v2, v0, LX/4e1;->A0D:LX/2ir;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810153003a03fbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    iput-boolean v10, v0, LX/4e1;->A0B:Z

    new-instance v2, LX/4e4;

    invoke-direct {v2, v1, v0}, LX/4e4;-><init>(Landroid/content/Context;LX/4e1;)V

    iput-object v2, v0, LX/4e1;->A07:LX/4e4;

    if-eqz v10, :cond_0

    invoke-static {v2, v0}, LX/4e1;->A00(LX/Eqm;LX/4e1;)LX/04D;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/4e1;->A02:LX/04D;

    new-instance v9, LX/2ir;

    invoke-direct {v9, v1, v11, v11}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    sget-object v12, LX/8gl;->defaultInstance:LX/8gl;

    const/16 v22, 0x7f

    const/16 v21, -0x21

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    invoke-static/range {v11 .. v39}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v2

    invoke-static {v1, v11, v2}, LX/3lP;->A00(Landroid/content/Context;LX/8vk;LX/8gl;)LX/3lQ;

    move-result-object v3

    new-instance v2, LX/2ir;

    invoke-direct {v2, v1, v3, v11}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    new-instance v3, LX/4e5;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/4e5;-><init>(LX/00W;LX/2ir;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4Vh;)V

    iput-object v3, v0, LX/4e1;->A0E:LX/4e5;

    xor-int/lit8 v22, v10, 0x1

    iget-object v2, v0, LX/4e1;->A02:LX/04D;

    sget-object v6, LX/7b9;->A0U:LX/7b9;

    new-instance v9, LX/1tc;

    move-object/from16 v7, p15

    invoke-direct {v9, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/7b9;->A0L:LX/7b9;

    new-instance v10, LX/1tc;

    move-object/from16 v7, p11

    invoke-direct {v10, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/7b9;->A0D:LX/7b9;

    new-instance v11, LX/1tc;

    invoke-direct {v11, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/7b9;->A0M:LX/7b9;

    new-instance v12, LX/1tc;

    move-object/from16 v7, p12

    invoke-direct {v12, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/7b9;->A0T:LX/7b9;

    new-instance v13, LX/1tc;

    invoke-direct {v13, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/7b9;->A0C:LX/7b9;

    new-instance v14, LX/1tc;

    move-object/from16 v7, p10

    invoke-direct {v14, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/7b9;->A0B:LX/7b9;

    new-instance v15, LX/1tc;

    move-object/from16 v7, p9

    invoke-direct {v15, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v9 .. v15}, [LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v20

    new-instance v9, LX/4e7;

    move-object/from16 v15, p6

    move-object/from16 v21, p19

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v19, p16

    move-object v10, v1

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v22}, LX/4e7;-><init>(Landroid/content/Context;LX/Ijp;LX/04D;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4B8;LX/HAK;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4d3;LX/4B9;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v9, v0, LX/4e1;->A08:LX/4e7;

    new-instance v1, LX/4eR;

    invoke-direct {v1, v0}, LX/4eR;-><init>(LX/4e1;)V

    iput-object v1, v0, LX/4e1;->A04:LX/Cdl;

    return-void

    :cond_0
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public static final A00(LX/Eqm;LX/4e1;)LX/04D;
    .locals 36

    sget-object v8, LX/8gl;->defaultInstance:LX/8gl;

    new-instance v0, LX/7fI;

    invoke-direct {v0}, LX/7fI;-><init>()V

    new-instance v1, LX/5Uh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7fI;->A04:LX/Ca1;

    sget-object v9, LX/4b4;->A00:LX/4b4;

    move-object/from16 v1, p1

    iget-object v5, v1, LX/4e1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810153004e0406L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v11, LX/4nC;->A00:LX/4nC;

    :goto_0
    const/16 v18, 0x7f

    const/4 v7, 0x0

    const/16 v17, -0x49

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    invoke-static/range {v7 .. v35}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v9

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8207ab00161300L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v6, v2

    iget-boolean v2, v1, LX/4e1;->A0B:Z

    if-nez v2, :cond_0

    iget-object v2, v1, LX/4e1;->A08:LX/4e7;

    iget-object v10, v2, LX/4e7;->A03:LX/4e9;

    :cond_0
    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v11, LX/7fK;->A04:LX/7fK;

    new-instance v8, LX/7fL;

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v21, v20

    move/from16 v16, v6

    invoke-direct/range {v8 .. v22}, LX/7fL;-><init>(LX/8gl;LX/4e9;LX/7fK;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    iput-object v8, v0, LX/7fI;->A06:LX/7fL;

    iget-object v3, v1, LX/4e1;->A0C:LX/00W;

    new-instance v2, LX/4b5;

    invoke-direct {v2, v3}, LX/4b5;-><init>(LX/00W;)V

    iput-object v2, v0, LX/7fI;->A02:LX/dcx;

    move-object/from16 v2, p0

    iput-object v2, v0, LX/7fI;->A03:LX/Eqm;

    const v2, 0x7fffffff

    iput v2, v0, LX/7fI;->A00:I

    iget-object v7, v1, LX/4e1;->A06:LX/7k2;

    iget-object v6, v1, LX/4e1;->A0F:LX/4d3;

    new-instance v4, LX/5Ui;

    invoke-direct {v4, v1}, LX/5Ui;-><init>(LX/4e1;)V

    iget-object v3, v1, LX/4e1;->A0G:LX/4Za;

    new-instance v2, LX/5Uj;

    move-object v8, v2

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/5Uj;-><init>(Lcom/instagram/common/session/UserSession;LX/7k2;LX/5Ui;LX/4d3;LX/4Za;)V

    iput-object v2, v0, LX/7fI;->A05:LX/EAM;

    iget-object v1, v1, LX/4e1;->A0D:LX/2ir;

    invoke-virtual {v0, v1}, LX/7fI;->A00(LX/2ir;)LX/04D;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v11, v8, LX/8gl;->A05:LX/9lg;

    goto/16 :goto_0
.end method

.method public static final A01(LX/4e1;)V
    .locals 9

    iget-object v4, p0, LX/4e1;->A02:LX/04D;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/4e1;->A09:LX/4Vh;

    iget v8, v0, LX/4Vh;->A01:I

    iget v7, v0, LX/4Vh;->A00:I

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/04D;->A05:I

    sget p0, LX/04D;->A1A:I

    if-eq v0, p0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v3, v4, LX/04D;->A09:LX/8rx;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0}, LX/Eqm;->CeZ()I

    move-result v2

    iget v1, v4, LX/04D;->A05:I

    if-eq v1, p0, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget v0, v3, LX/8rx;->A01:I

    invoke-static {v1, v6, v0}, LX/017;->A00(III)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, v4, LX/04D;->A04:I

    iget v0, v3, LX/8rx;->A00:I

    invoke-static {v1, v5, v0}, LX/017;->A00(III)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v3, LX/04D;->A1D:LX/8rx;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v4, LX/04D;->A08:LX/AHA;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/04D;->E01(LX/AHA;LX/8rx;II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v4

    :cond_3
    return-void
.end method

.method public static final A02(LX/4e1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4e1;->A02:LX/04D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04D;->AuM()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rebindCurrentItem: position="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/4e1;->A08:LX/4e7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4e7;->EFo(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
