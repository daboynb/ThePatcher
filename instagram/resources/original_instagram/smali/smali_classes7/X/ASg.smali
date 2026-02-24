.class public final LX/ASg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ASg;->$t:I

    iput-object p1, p0, LX/ASg;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    iget v2, v4, LX/ASg;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v13, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ASg;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v2, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/2M9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/2M9;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v5, v1, LX/2M9;->A00:I

    iput v3, v1, LX/2M9;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v7

    :pswitch_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ASg;->A00:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v2, v0, LX/162;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v13, LX/YjD;

    check-cast v0, LX/4vm;

    invoke-static {v13, v0, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/ASg;->A00:Ljava/lang/Object;

    check-cast v2, LX/45r;

    iget-object v3, v2, LX/45r;->A06:LX/NrH;

    check-cast v3, LX/44u;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-interface {v13}, LX/YjD;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v3, LX/44u;->A0S:LX/8LU;

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v3, LX/44u;->A0i:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v10, LX/KMq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, LX/44u;->A0Y:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, LX/8LU;

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v5, v3, LX/44u;->A0S:LX/8LU;

    :cond_2
    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v14

    iget-object v12, v3, LX/44u;->A0S:LX/8LU;

    if-eqz v12, :cond_3

    new-instance v5, LX/Dwu;

    invoke-direct {v5, v2, v3, v1}, LX/Dwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v12, LX/8LU;->A00:LX/Olf;

    :cond_3
    iget-boolean v1, v3, LX/44u;->A0T:Z

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/16 v18, 0x0

    :cond_4
    if-eqz v12, :cond_0

    new-instance v15, LX/7Yi;

    invoke-direct {v15, v0, v4}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, v15, LX/7Yi;->A01:Z

    iget-object v0, v3, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8112a30001683aL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v21

    iget-object v0, v3, LX/44u;->A0Y:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v19, -0x1

    move-object/from16 v17, v0

    move/from16 v20, v4

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual/range {v12 .. v23}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v13, Ljava/util/Map;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ASg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e7;

    invoke-static {v0, v13, v2, v1}, LX/1e7;->A05(LX/1e7;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ASg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v2, v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KgY;

    iget-object v2, v2, LX/KgY;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-interface {v2, v13, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.baselig.debug.IgBaselMediaInfoDebugLauncher.launchBaselMediaInfoBottomSheet.<anonymous> (IgBaselMediaInfoDebugLauncher.kt:23)"

    const v1, 0x1cfa58a6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v4, LX/ASg;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LX/HZt;->A00(LX/Svn;LX/AIT;LX/4vm;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66c0826f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v13, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v13}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x630

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStatsManager;

    if-eqz v3, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v4, LX/ASg;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageEvents"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/usage/UsageEvents;

    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :goto_1
    invoke-virtual {v6, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/BZq;->A00:J

    iput-object v0, v1, LX/BZq;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_6
    check-cast v13, LX/Omo;

    check-cast v0, LX/BHS;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v13, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v1, v2}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    iget-object v4, v4, LX/ASg;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ZM;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/2ZM;->A03:LX/3Fe;

    iget v6, v0, LX/3Fe;->A02:I

    if-eqz v6, :cond_a

    invoke-static {v7, v6}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v5

    check-cast v2, LX/1tl;

    invoke-virtual {v2}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2ZM;->A00(I)F

    move-result v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2ZM;->A00(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_3
    invoke-static {v7, v6}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v6

    check-cast v2, LX/1tl;

    invoke-virtual {v2}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2ZM;->A01(I)F

    move-result v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2ZM;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_a
    iget v4, v3, LX/391;->A01:I

    iget v2, v3, LX/391;->A00:I

    const/16 v0, 0x27

    new-instance v1, LX/AT3;

    invoke-direct {v1, v3, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_b
    iget v0, v3, LX/391;->A01:I

    int-to-float v0, v0

    :goto_5
    sub-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v4, v0

    iget v2, v3, LX/391;->A00:I

    const/4 v0, 0x5

    new-instance v1, LX/Awt;

    invoke-direct {v1, v3, v5, v0}, LX/Awt;-><init>(Ljava/lang/Object;FI)V

    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v13, v0, v1, v4, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v8

    :cond_c
    return-object v8

    :catch_0
    move-exception v1

    const-string v0, "Failed to invoke queryEventsForSelf"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
