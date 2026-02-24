.class public final LX/BV5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BV5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BV5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BV5;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/BV5;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/1m2;LX/3Ee;LX/1Qf;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BV5;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BV5;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0x14

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/BV5;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/BV5;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/BV5;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/BV5;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(LX/3Ee;LX/B69;LX/B69;I)V
    .locals 1

    iput p4, p0, LX/BV5;->$t:I

    iput-object p1, p0, LX/BV5;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0x18

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/BV5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BV5;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/BV5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BV5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/B69;LX/B69;LX/B69;I)V
    .locals 1

    .line 809850449
    iput p4, p0, LX/BV5;->$t:I

    packed-switch p4, :pswitch_data_0

    .line 809850450
    iput-object p1, p0, LX/BV5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BV5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BV5;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    .line 809850451
    :pswitch_0
    iput-object p1, p0, LX/BV5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BV5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BV5;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/BV5;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, LX/48M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/48M;->A03:Ljava/util/List;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v3, LX/48M;->A00:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, v3, LX/48M;->A01:Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/2OR;

    invoke-direct {v0, v2, v3}, LX/2OR;-><init>(Landroid/content/Context;LX/Lll;)V

    iput-object v0, v3, LX/48M;->A02:LX/2OR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fkx;

    iget-object v2, v0, LX/Fkx;->A0Y:LX/FlO;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/48M;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fn0;

    iget-object v2, v0, LX/Fn0;->A04:LX/Fn2;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/48M;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static A01(LX/BV5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v3, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v7, v1, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    iget-object v0, v1, LX/BV5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jc;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v15

    new-instance v10, LX/3Lm;

    move-object v11, v5

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v4, v5}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v10, v5, v6}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    new-instance v13, LX/3Hy;

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 p0, v12

    invoke-direct/range {v13 .. v18}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    filled-new-array {v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v2, LX/3Me;

    invoke-direct/range {v2 .. v9}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v0, LX/P8N;

    invoke-direct {v0, v1, v13, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0
.end method

.method public static A02(LX/BV5;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v3, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v9, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UyQ;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7y7;

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/3Ei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/Vb3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Vb3;->A00:LX/9Tv;

    iput-object v9, v7, LX/Vb3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Vb3;->A02:LX/UyQ;

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v7, LX/Vb3;->A03:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/3Of;

    invoke-direct {v3, v6, v8, v0}, LX/3Of;-><init>(LX/HaS;LX/1Jc;Ljava/util/List;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    new-instance v2, LX/Vad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Vad;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Vad;->A04:LX/Vb3;

    iput-object v3, v2, LX/Vad;->A05:LX/3Of;

    iput-object v0, v2, LX/Vad;->A06:LX/3Fc;

    iput-object v6, v2, LX/Vad;->A03:LX/HaS;

    iget-boolean v0, v8, LX/1Jc;->A10:Z

    iput-boolean v0, v2, LX/Vad;->A09:Z

    iget-object v0, v8, LX/1Jc;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iput-boolean v0, v2, LX/Vad;->A08:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Vad;->A07:Ljava/util/HashMap;

    new-instance v0, LX/3Em;

    invoke-direct {v0, v6}, LX/3Em;-><init>(LX/HaS;)V

    iput-object v0, v2, LX/Vad;->A02:LX/YcM;

    new-instance v0, LX/3Em;

    invoke-direct {v0, v6}, LX/3Em;-><init>(LX/HaS;)V

    iput-object v0, v2, LX/Vad;->A01:LX/YcM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/P5K;

    invoke-direct {v1, v5, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object v4, v1, LX/P5K;->A00:LX/YcN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/BV5;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v12, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v13, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BV5;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UyQ;

    iget-object v1, p0, LX/BV5;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7y7;

    const/4 p0, 0x0

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v6, v13, LX/1Jc;->A10:Z

    new-instance v2, LX/3Ei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/UuM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/UuM;->A00:LX/YcT;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/3Em;

    invoke-direct {v9, v12}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v10, LX/3Ey;

    invoke-direct {v10, v12, v6}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v7, LX/3Fa;

    invoke-direct {v7, v0, v12}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v11, 0x0

    new-instance v6, LX/3Fb;

    invoke-direct/range {v6 .. v14}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    filled-new-array {v2, v6}, [LX/YhP;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/Vb3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Vb3;->A00:LX/9Tv;

    iput-object v0, v2, LX/Vb3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Vb3;->A02:LX/UyQ;

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/Vb3;->A03:LX/3Fc;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/P5J;

    invoke-direct {v1, v4, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object v3, v1, LX/P5J;->A00:LX/YcN;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/BV5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v7, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v9, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v6, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v1, LX/3Ee;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v13, v1, LX/3Ee;->A0C:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v1, LX/3Ee;->A0A:LX/1q3;

    iget-object v11, v1, LX/3Ee;->A0B:LX/1q5;

    iget-object v12, v2, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v12, LX/1Qf;

    iget-object v14, v1, LX/3Ee;->A3d:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/3Qy;

    invoke-direct/range {v4 .. v14}, LX/3Qy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/1q3;LX/1q5;LX/1Qf;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/BV5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jc;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.xmarichresponse.viewholder.XmaRichResponseViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x0

    const/4 v15, 0x1

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v18

    new-instance v13, LX/3Lm;

    move-object v14, v8

    move/from16 v16, p0

    move/from16 v17, p0

    invoke-direct/range {v13 .. v18}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v7, v8}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v13, v8, v9}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v3

    new-instance v2, LX/VbG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/VbG;->A00:LX/IaD;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v2}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v13, LX/3Me;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v0, LX/PGW;

    invoke-direct {v0, v1, v13, v4}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0
.end method

.method public static A05(LX/BV5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v13, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v8, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v9, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v1, LX/BV5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7y7;

    iget-object v1, v1, LX/BV5;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/UyP;

    const/4 v10, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v2, v9, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Uvy;

    invoke-direct {v4, v12, v13, v15}, LX/Uvy;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/UyP;)V

    new-instance v5, LX/3Em;

    invoke-direct {v5, v8}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v6, LX/3Ey;

    invoke-direct {v6, v8, v2}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v3, LX/3Fa;

    invoke-direct {v3, v13, v8}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v7, 0x0

    new-instance v2, LX/3Fb;

    invoke-direct/range {v2 .. v10}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    filled-new-array {v1, v2}, [LX/YhP;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v11, LX/VbB;

    move-object v14, v8

    move/from16 p0, v10

    invoke-direct/range {v11 .. v17}, LX/VbB;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IaD;LX/UyP;Ljava/util/List;Z)V

    new-instance v1, LX/P5Z;

    invoke-direct {v1, v0, v11}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object v15, v1, LX/P5Z;->A00:LX/YcN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/BV5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v3, LX/BV5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    iget-object v8, v3, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Qf;

    iget-object v5, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Ee;->A06:LX/9Tv;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p0

    new-instance v11, LX/3Lm;

    move-object v12, v6

    move v14, v10

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v5, v6}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v11, v6, v7}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/3Me;

    invoke-direct/range {v3 .. v10}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v1, LX/9kH;

    invoke-direct {v1, v2, v3}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object v5, v1, LX/9kH;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/BV5;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fV;

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y7;

    const-class v2, LX/PJQ;

    iget-object v0, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3p1;

    new-instance v0, LX/3pW;

    invoke-direct {v0, v3, v1, v4, v2}, LX/3pW;-><init>(LX/7y7;LX/YcN;LX/3fV;Ljava/lang/Class;)V

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fV;

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y7;

    const-class v2, LX/PJE;

    iget-object v0, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3p1;

    new-instance v0, LX/3pW;

    invoke-direct {v0, v3, v1, v4, v2}, LX/3pW;-><init>(LX/7y7;LX/YcN;LX/3fV;Ljava/lang/Class;)V

    return-object v0

    :pswitch_3
    sget-object v2, LX/C2i;->A01:LX/C1s;

    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v3, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v8, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Qf;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Jc;

    const/16 v0, 0x627

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, LX/CUh;

    invoke-virtual/range {v2 .. v9}, LX/C1s;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaS;LX/1Jc;LX/1Qf;Ljava/lang/Class;)LX/C2i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v2, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v6, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Qf;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Jc;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/RPv;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaS;LX/1Jc;LX/1Qf;)LX/PH3;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v9, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Qf;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Jc;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v12, LX/3Lm;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v6, v7}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v12, v7, v8}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v4

    new-instance v3, LX/3Na;

    invoke-direct {v3, v5, v6, v7, v8}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    const/4 v1, 0x5

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v7, v1}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v4, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/3Me;

    invoke-direct/range {v4 .. v11}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v0, LX/P8M;

    invoke-direct {v0, v2, v3, v4}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v9, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Qf;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Jc;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x2

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v12, LX/3Lm;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v6, v7}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v12, v7, v8}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v3

    invoke-static {v6, v7, v8}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v1

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v7, v4}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/3Me;

    invoke-direct/range {v4 .. v11}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v0, LX/P8G;

    invoke-direct {v0, v2, v1, v4}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_7
    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v5, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v8, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Qf;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jc;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v11, LX/3Lm;

    move-object v12, v6

    move v14, v10

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v5, v6}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v11, v6, v7}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v2

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v6, v13}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v3, LX/3Me;

    invoke-direct/range {v3 .. v10}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v6, v13}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v11, LX/3Me;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p1, v10

    invoke-direct/range {v11 .. v18}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v0, LX/P8F;

    invoke-direct {v0, v1, v3, v11}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_8
    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Mk;

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fV;

    iget-object v0, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PGB;

    invoke-direct {v0, v1, v3, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_9
    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Kj;

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fV;

    iget-object v0, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PG9;

    invoke-direct {v0, v1, v3, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_a
    iget-object v2, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v4, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v2, LX/3Ee;->A09:LX/1Jc;

    iget-object v7, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1m2;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4, v1, v5, v6}, LX/3Mj;->A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;

    move-result-object v1

    new-instance v3, LX/3Hy;

    invoke-direct/range {v3 .. v8}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v0, LX/PCn;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Pm;

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bcp;

    invoke-static {v1, v2, v0}, LX/3Pm;->A02(Landroid/content/Context;LX/3Pm;LX/Bcp;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v4, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fQ;

    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jno;

    check-cast v0, LX/8rQ;

    iget-object v2, v0, LX/8rQ;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/8rQ;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/1fQ;->Fau(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    invoke-static {v1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00(Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)LX/MI1;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/MI1;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/MI1;->A05:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v2, LX/SRn;

    iget-object v0, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SRn;->A00:LX/3Lc;

    iget-object v1, v0, LX/3Lc;->A00:LX/3La;

    iget-object v5, v2, LX/SRn;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/SRn;->A01:LX/IBK;

    iget-object v4, v0, LX/IBK;->A00:LX/6hZ;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/3La;->A01:LX/3Km;

    iget-object v0, v3, LX/3Km;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v5, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/3Km;->A01:LX/9Tv;

    invoke-virtual {v2, v0, v4, v1}, LX/1j7;->A0K(LX/9Tv;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v3, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3w9;

    iget-object v7, v3, LX/3w9;->A06:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_1

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget v2, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    iget-object v1, v3, LX/3w9;->A03:LX/3n9;

    iget-object v2, v1, LX/3n9;->A0D:LX/QSw;

    instance-of v1, v2, LX/3s1;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/3s1;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    instance-of v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_1
    sget-object v4, LX/Nbk;->A00:LX/Nbk;

    iget-object v0, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fV;

    iget-object v6, v0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v10

    sget-object v5, LX/JNi;->A05:LX/JNi;

    invoke-virtual {v3}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v9, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {v4 .. v10}, LX/Nbk;->A05(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v2, v9

    goto :goto_1

    :cond_3
    move-object v2, v9

    goto :goto_0

    :pswitch_f
    iget-object v4, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v4, LX/7V5;

    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/6lF;

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/7V5;->A01(LX/7V5;LX/6lF;Z)LX/4Kq;

    move-result-object v1

    iget-object v5, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ou;

    const/16 v0, 0x17

    new-instance v8, LX/CW5;

    invoke-direct {v8, v4, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/OD9;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v9}, LX/OD9;-><init>(LX/KzU;LX/7V5;LX/5ou;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v2, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v3, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v3, LX/73F;

    iget-object v7, v3, LX/73F;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_5

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget v2, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    iget-object v2, v3, LX/73F;->A01:LX/9jK;

    instance-of v1, v2, LX/9Sy;

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/9Sy;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/9Sy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    instance-of v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_3
    sget-object v4, LX/Nbk;->A00:LX/Nbk;

    iget-object v0, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Na;

    iget-object v6, v0, LX/3Na;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v10

    sget-object v5, LX/JNi;->A05:LX/JNi;

    invoke-virtual {v3}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v9, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {v4 .. v10}, LX/Nbk;->A05(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    move-object v2, v9

    goto :goto_3

    :cond_7
    move-object v2, v9

    goto :goto_2

    :pswitch_11
    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/BV5;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v2, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v2, LX/0QU;

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6hZ;

    iget-object v0, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1, v0}, LX/0QU;->A0K(LX/6hZ;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v2, LX/0QT;

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6cJ;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1, v0}, LX/0QT;->A0K(LX/6cJ;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Zl;

    iget-object v2, v1, LX/2Zl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v1, LX/9pX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9pX;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/9pX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9pX;->A01:LX/9Tv;

    new-instance v0, LX/4Po;

    invoke-direct {v0, v2}, LX/4Po;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/9pX;->A03:LX/4Po;

    goto :goto_4

    :pswitch_15
    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/5x4;

    iget-object v1, v1, LX/5x4;->A06:LX/5x0;

    iget-object v4, v0, LX/BV5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5x0;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/4 v1, 0x4

    new-instance v0, LX/eJm;

    invoke-direct {v0, v1, v4, v3}, LX/eJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v3, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8In;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O0q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O0q;->A00:LX/9Tv;

    iput-object v0, v1, LX/O0q;->A02:LX/8In;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v4, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v4, LX/9K3;

    invoke-virtual {v4}, LX/9K3;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Q6;

    iget-object v1, v2, LX/9Q6;->A00:LX/Rcj;

    iget-object v9, v2, LX/9Q6;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v5

    invoke-virtual/range {v5 .. v10}, LX/9SQ;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v5, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ub4;

    iget-object v4, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dt0;

    invoke-virtual {v2}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->Cj0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->Ciu()LX/Ihx;

    move-result-object v2

    new-instance v3, LX/Whe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Whe;->A04:LX/Ub4;

    iput-object v4, v3, LX/Whe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Whe;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v3, LX/Whe;->A03:LX/Ihx;

    const/16 v1, 0x1c

    new-instance v0, LX/CY7;

    invoke-direct {v0, v3, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Whe;->A01:LX/CY7;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/26Y;->E3u()LX/2G8;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/UiI;

    invoke-direct {v0, v3, v1}, LX/UiI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v2}, LX/2G8;->A00()V

    :cond_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_19
    iget-object v8, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/Cny;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Cny;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/Cny;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Cny;->A01:Landroid/view/ViewGroup;

    new-instance v7, LX/Fhv;

    invoke-direct {v7, v8, v1}, LX/Fhv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/Cnz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x447

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fhy;

    invoke-direct {v1, v7, v0}, LX/Fhy;-><init>(LX/Fhv;Ljava/lang/String;)V

    iput-object v1, v6, LX/Cnz;->A02:LX/Fhy;

    iget-object v0, v6, LX/Cnz;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    new-instance v0, LX/Hdz;

    invoke-direct {v0, v6, v3}, LX/Hdz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Fhy;->A00(LX/Lda;)V

    :cond_9
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/Cny;->A02:LX/Cnz;

    new-instance v1, LX/CoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/CoK;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/CoK;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f12007f

    invoke-static {v8, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    iput-object v0, v1, LX/CoK;->A04:LX/1UZ;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/CoK;->A00:F

    const v0, 0x7f0b1ca0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x7f0b2ec0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_a
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Cny;->A04:LX/CoK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Cny;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, v2, LX/Cny;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    invoke-static {v0}, LX/BV5;->A00(LX/BV5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v0}, LX/BV5;->A01(LX/BV5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/BV5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BV5;->A07(LX/BV5;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {p0}, LX/BV5;->A06(LX/BV5;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p0}, LX/BV5;->A05(LX/BV5;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p0}, LX/BV5;->A04(LX/BV5;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {p0}, LX/BV5;->A03(LX/BV5;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    invoke-static {p0}, LX/BV5;->A02(LX/BV5;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9x;

    iget-object v0, v0, LX/A9x;->A07:LX/3Ui;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3Ui;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, v3, LX/FU3;

    if-eqz v0, :cond_1

    check-cast v3, LX/FU3;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/FU3;->A00:LX/IX5;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v3, LX/FU3;->A01:LX/IX7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3, v2}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v2, LX/2d5;

    iget-object v1, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9x;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e7;

    invoke-static {v1, v0, v2}, LX/2d5;->A00(LX/A9x;LX/2e7;LX/2d5;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_8
    iget-object v2, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/DC6;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_9
    iget-object v3, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v3, LX/7V5;

    iget-object v2, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/DC6;

    iget-object v5, v2, LX/DC6;->A0G:LX/4vm;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v2, LX/DC6;->A0K:LX/5ou;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v4

    iget-object v7, v2, LX/DC6;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)Z

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/7V5;->A05(LX/KzU;LX/4vm;LX/5ou;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v5, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BV5;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/BY3;

    invoke-direct {v3, v1, v0}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BV5;->A00:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/C1b;

    invoke-direct {v0, v2, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/10t;

    invoke-direct {v4, v5, v3, v0}, LX/10t;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v2, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/86A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/86A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/86A;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v4, LX/86A;->A02:LX/Hem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v2, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    new-instance v4, LX/3v5;

    invoke-direct {v4, v2, v1, v0}, LX/3v5;-><init>(Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;)V

    return-object v4

    :pswitch_d
    iget-object v1, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v0, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    sget-object v1, LX/1my;->A0b:LX/1my;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Te;

    invoke-static {v4, v2, v3, v0, v1}, LX/7T4;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Te;LX/1my;)LX/7T5;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v1, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v3, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Of;

    iget-object v0, v1, LX/3Ee;->A09:LX/1Jc;

    new-instance v1, LX/Vb6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vb6;->A02:LX/3Of;

    iput-object v3, v1, LX/Vb6;->A00:LX/HaS;

    iput-object v0, v1, LX/Vb6;->A01:LX/1Jc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7y7;

    new-instance v4, LX/P4J;

    invoke-direct {v4, v0, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Of;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Vb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Vb9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Vb9;->A01:LX/HaS;

    iput-object v3, v1, LX/Vb9;->A02:LX/3Of;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/P3D;

    invoke-direct {v4, v2, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Of;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VPA;

    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.liveviewerinvite.LiveViewerInviteContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/P8Y;

    invoke-direct {v4, v1, v3, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Va9;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    const-class v1, LX/PJC;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsM;

    new-instance v4, LX/P5b;

    invoke-direct {v4, v2, v0, v3, v1}, LX/P5b;-><init>(LX/7y7;LX/YcN;LX/Va9;Ljava/lang/Class;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Va9;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    const-class v1, LX/PJ8;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsM;

    new-instance v4, LX/P5b;

    invoke-direct {v4, v2, v0, v3, v1}, LX/P5b;-><init>(LX/7y7;LX/YcN;LX/Va9;Ljava/lang/Class;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Va9;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y7;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsM;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/P5Y;

    invoke-direct {v4, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object v0, v4, LX/P5Y;->A00:LX/YcN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    iget-object v7, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v8, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Qf;

    iget-object v5, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v1, LX/VaI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VaI;->A02:LX/HaR;

    iput-object v8, v1, LX/VaI;->A06:LX/1Qf;

    iput-object v7, v1, LX/VaI;->A03:LX/1Jc;

    iput-object v5, v1, LX/VaI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/VaI;->A00:LX/9Tv;

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v3, LX/3Me;

    invoke-direct/range {v3 .. v10}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    iput-object v3, v1, LX/VaI;->A04:LX/3Me;

    new-instance v0, LX/3p2;

    invoke-direct {v0}, LX/3p2;-><init>()V

    iput-object v0, v1, LX/VaI;->A05:LX/3p2;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/P5G;

    invoke-direct {v4, v2, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v3, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v1, LX/3Ee;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v10, v1, LX/3Ee;->A0C:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, v1, LX/3Ee;->A0A:LX/1q3;

    iget-object v8, v1, LX/3Ee;->A0B:LX/1q5;

    iget-object v9, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Qf;

    iget-object v11, v1, LX/3Ee;->A3d:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/3Qy;

    invoke-direct/range {v1 .. v11}, LX/3Qy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/1q3;LX/1q5;LX/1Qf;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7y7;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/3Rg;

    invoke-direct {v4, v0, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v4

    :pswitch_16
    sget-object v2, LX/3Lk;->A00:LX/3Ll;

    iget-object v1, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7y7;

    iget-object v8, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Qf;

    iget-object v4, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-virtual/range {v2 .. v8}, LX/3Ll;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7y7;LX/HaS;LX/1Jc;LX/1Qf;)LX/3Lk;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v2, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1m2;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    const/4 v8, 0x0

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/3Hy;

    invoke-direct/range {v3 .. v8}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    invoke-static {v4, v2, v5, v6}, LX/3Mj;->A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;

    move-result-object v0

    new-instance v4, LX/PFS;

    invoke-direct {v4, v1, v3, v0}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y7;

    iget-object v2, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Qf;

    iget-object v1, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static/range {v1 .. v6}, LX/RQE;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7y7;LX/HaS;LX/1Jc;LX/1Qf;)LX/P4G;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Of;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/VOz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VOz;->A00:LX/HaS;

    iput-object v3, v1, LX/VOz;->A01:LX/3Of;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/P3t;

    invoke-direct {v4, v2, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fV;

    iget-object v0, p0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    const-class v1, LX/3p9;

    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3p1;

    new-instance v4, LX/3pW;

    invoke-direct {v4, v2, v0, v3, v1}, LX/3pW;-><init>(LX/7y7;LX/YcN;LX/3fV;Ljava/lang/Class;)V

    return-object v4

    :pswitch_1b
    iget-object v2, p0, LX/BV5;->A02:Ljava/lang/Object;

    check-cast v2, LX/9ni;

    iget-object v1, p0, LX/BV5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0, v1}, LX/9ni;->A06(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
