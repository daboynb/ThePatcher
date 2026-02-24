.class public final LX/312;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/312;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/312;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/312;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/312;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

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
.end method

.method public constructor <init>(LX/B1s;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p4, p0, LX/312;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/312;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/312;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/312;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/312;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/312;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/312;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    iget v0, v2, LX/312;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storyreplies.StoryRepliesListRootComponent.<anonymous>.<anonymous>.<anonymous> (StoryRepliesListRootComponent.kt:75)"

    const v0, 0x40c942e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v2, LX/312;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/AoA;

    iget-object v15, v4, LX/AoA;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/AoA;->A06:Z

    xor-int/lit8 v20, v0, 0x1

    invoke-static {v5}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v21

    if-nez v0, :cond_4

    sget-object v13, LX/FD2;->A02:LX/FD2;

    :goto_0
    sget-object v7, LX/3AM;->A00:LX/3AM;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {v10, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget v0, v4, LX/AoA;->A00:I

    int-to-double v0, v0

    invoke-virtual {v7, v6, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v2, LX/312;->A00:Ljava/lang/Object;

    invoke-static {v10, v2, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x20

    new-instance v0, LX/MlC;

    invoke-direct {v0, v1, v2, v5, v4}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/high16 v18, 0x6000000

    const/16 v19, 0x8

    const/4 v11, 0x0

    move/from16 v22, v3

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v22}, LX/OLJ;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/FD2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b6fe93b

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v4, LX/3vR;

    check-cast v10, LX/9Tv;

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v10, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/312;->A02:Ljava/lang/Object;

    check-cast v0, LX/AjI;

    iget-object v3, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v6, v2, LX/312;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rmz;

    iget-object v2, v0, LX/AjI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/19F;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v6, v5, v0}, LX/Rmz;->GFz(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x4af4634f    # 8008103.5f

    invoke-static {v3, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    :goto_4
    sget-object v0, LX/VIo;->A08:LX/VIo;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/VIo;->A0C:LX/VIo;

    if-ne v1, v0, :cond_3

    :cond_6
    invoke-static {v2}, LX/JtR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/GsK;->A00:LX/FAI;

    sget-object v0, LX/GsK;->A01:[LX/paw;

    invoke-static {v8, v1, v0, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v1, LX/VIo;->A0D:LX/VIo;

    goto :goto_4

    :cond_8
    iget-object v1, v4, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81025e00000920L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v8

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    const-class v1, LX/GFc;

    const-class v0, LX/GRj;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/feed_afterparty_boost_eligibility/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v7, v9}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/4 v12, 0x2

    new-instance v0, LX/SGw;

    move-object v11, v0

    move-object v13, v3

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LX/SGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v8, v1}, LX/2rk;->schedule(LX/Lpv;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast v10, LX/2iy;

    if-eqz v10, :cond_3

    iget-object v4, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/1PD;

    iget-object v3, v2, LX/312;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    iget-object v1, v2, LX/312;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v10}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_9

    new-instance v0, LX/KZc;

    invoke-direct {v0, v1, v4, v3}, LX/KZc;-><init>(LX/2iy;LX/1PD;LX/1Ea;)V

    :goto_5
    invoke-static {v1, v0}, LX/KvO;->A0D(LX/2iy;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2
    check-cast v10, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v6, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.yourais.Layout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (YourAIsFragment.kt:254)"

    const v0, 0x3982c872

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ap3;

    iget-boolean v0, v5, LX/Ap3;->A0B:Z

    if-eqz v0, :cond_b

    const v0, 0x3121848a

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082211

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    const v0, 0x7f13321c

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v14, v0, LX/2VG;->A0K:J

    invoke-static/range {v10 .. v15}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v10}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7938a6c7

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v5, LX/Ap3;->A09:Z

    if-eqz v0, :cond_e

    const v0, 0x3128789e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v5, LX/Ap3;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/312;->A00:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget-object v2, v2, LX/312;->A02:Ljava/lang/Object;

    invoke-static {v10, v2, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x2d

    invoke-static {v10, v5, v2, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v4, v1, v6}, LX/L2Z;->A00(LX/Svn;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    :cond_e
    const v0, 0x312ad4ff

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :pswitch_3
    check-cast v10, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.aistudio.home.view.listHomeSectionItems.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:599)"

    const v0, 0x4432a36a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v5, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v5, LX/AvW;

    iget-boolean v0, v5, LX/AvW;->A0E:Z

    if-eqz v0, :cond_12

    const v0, 0x3e681510

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v4, v5, LX/AvW;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/312;->A00:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget-object v2, v2, LX/312;->A02:Ljava/lang/Object;

    invoke-static {v10, v2, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x2b

    invoke-static {v10, v5, v2, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v4, v1, v6}, LX/L2Z;->A00(LX/Svn;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-static {v10}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x546655a

    goto/16 :goto_1

    :cond_12
    const v0, -0x7163a914

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :pswitch_4
    check-cast v10, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.aistudio.home.view.Layout.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:425)"

    const v0, 0x61f5db8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, v2, LX/312;->A02:Ljava/lang/Object;

    check-cast v0, LX/AuT;

    iget-object v3, v0, LX/AuT;->A01:Ljava/lang/String;

    if-nez v3, :cond_14

    const-string v3, ""

    :cond_14
    iget-object v1, v2, LX/312;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtX;

    iget-object v0, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v3, v0, v4}, LX/L2s;->A00(LX/Svn;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ec23dfa

    goto/16 :goto_1

    :pswitch_5
    check-cast v10, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:396)"

    const v0, 0x21253180

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v10, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130617

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v3

    const/4 v0, 0x0

    iget-object v1, v2, LX/312;->A02:Ljava/lang/Object;

    check-cast v1, LX/B1s;

    iget-object v1, v1, LX/B1s;->A06:LX/AtZ;

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/AtZ;->A00:Ljava/lang/String;

    :cond_16
    :goto_8
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget-object v3, v2, LX/312;->A01:Ljava/lang/Object;

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_18

    :cond_17
    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v14

    invoke-interface {v10, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/312;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1a

    :cond_19
    const/16 v0, 0x24

    invoke-static {v10, v1, v3, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v15

    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x5

    const/4 v13, 0x0

    move/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/L0W;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x15834d45

    goto/16 :goto_1

    :cond_1b
    if-eqz v1, :cond_16

    iget-object v0, v1, LX/AtZ;->A02:Ljava/lang/String;

    goto :goto_8

    :pswitch_6
    check-cast v10, LX/Svn;

    invoke-static {v5, v4}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x11

    const/16 v4, 0x10

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:344)"

    const v0, 0x2e5a6347

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v0, 0x7f08267f

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    iget-object v0, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v3, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00011448aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x29ea1d8d    # -4.1199956E13f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13069e

    :goto_9
    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, LX/Svn;->AqS()V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    iget-object v3, v2, LX/312;->A00:Ljava/lang/Object;

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    invoke-static {v3, v4}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v5, v5, v0, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    iget-object v0, v2, LX/312;->A02:Ljava/lang/Object;

    check-cast v0, LX/B1s;

    iget-object v1, v0, LX/B1s;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    const v0, -0x13529b45

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v10}, LX/Svn;->AqS()V

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    :goto_a
    invoke-static {v10, v3, v6, v0, v7}, LX/Ev2;->A08(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x144ae01b

    goto/16 :goto_1

    :cond_1f
    const v0, -0x13529b44

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Exv;

    invoke-direct {v0, v5, v1, v4}, LX/Exv;-><init>(Ljava/lang/Float;Ljava/lang/String;Z)V

    invoke-interface {v10}, LX/Svn;->AqS()V

    goto :goto_a

    :cond_20
    const v0, -0x29ea076f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13069d

    goto :goto_9

    :pswitch_7
    check-cast v10, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:339)"

    const v0, 0x242e1358

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v4, v2, LX/312;->A02:Ljava/lang/Object;

    check-cast v4, LX/B1s;

    iget-object v3, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/FNK;

    iget-object v1, v2, LX/312;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v10, v3, v4, v1, v0}, LX/OZh;->A01(LX/Svn;LX/FNK;LX/B1s;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43ccd5cf

    goto/16 :goto_1

    :cond_22
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :pswitch_8
    check-cast v4, Ljava/lang/String;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/EsX;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v2, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/312;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ss9;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Ss9;->A02:LX/JTu;

    if-eqz v0, :cond_23

    new-instance v1, LX/Pjj;

    invoke-direct {v1, v0}, LX/Pjj;-><init>(LX/JTu;)V

    iget-object v0, v2, LX/312;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUt;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v6 .. v11}, LX/MCN;->A00(Lcom/instagram/common/session/UserSession;LX/Roi;LX/Ogi;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/EsX;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
