.class public final LX/AS7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AS7;->$t:I

    iput-object p1, p0, LX/AS7;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p3, p2, p1}, LX/AS7;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/AS7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p1, LX/AS7;->A00:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf7;

    iget-object p0, v0, LX/Bf7;->A01:Landroid/graphics/PointF;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bf7;

    invoke-direct {v0, p0, p2}, LX/Bf7;-><init>(Landroid/graphics/PointF;F)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/AS7;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p3, p2, p1}, LX/AS7;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/AS7;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p3, p2, p1}, LX/AS7;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p3, p2, p1}, LX/AS7;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p3, p2, p1}, LX/AS7;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p3, p2, p1}, LX/AS7;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/AS7;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/AS7;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/AS7;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p3, p2, p1}, LX/AS7;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p3, p2, p1}, LX/AS7;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p3, p2, p1}, LX/AS7;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p3, p2, p1}, LX/AS7;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p3}, LX/AS7;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2, p3}, LX/AS7;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2, p3}, LX/AS7;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2, p3}, LX/AS7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2, p3}, LX/AS7;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p2, p3}, LX/AS7;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p2, p3}, LX/AS7;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p2, p3}, LX/AS7;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p2, p3}, LX/AS7;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p2, p3}, LX/AS7;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p3, LX/AS7;

    check-cast v4, LX/Svn;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:870)"

    const v0, -0x2ce0a647

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p3, LX/AS7;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/16 p1, 0x180

    const/4 p2, 0x1

    const/4 v5, 0x0

    move p3, p2

    invoke-static/range {v4 .. v9}, LX/Hf5;->A01(LX/Svn;LX/AIT;Ljava/lang/Integer;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xbdb7d2d

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, LX/Svn;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.search.ui.MusicCategoriesSuggestionViewHolder.bindData.<anonymous>.<anonymous> (MusicCategoriesSuggestionViewHolder.kt:30)"

    const v0, -0x7e2b9b5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "categoryItems"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast p3, LX/AS7;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p3, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9G0;

    iget-object v0, v0, LX/9G0;->A04:LX/7uv;

    invoke-interface {v0, v4}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p3, LX/AS7;

    check-cast v4, LX/Svn;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.ml.text2filter.Text2FilterStoryPromptViewController.<anonymous> (Text2FilterStoryPromptViewController.kt:25)"

    const v0, 0x34422b6f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p3, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ggd;

    const-string v2, "ai_rewrite_loading_controller"

    iget-object v1, v0, LX/Ggd;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GJy;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v2, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6150145d

    goto :goto_0

    :pswitch_e
    check-cast p3, LX/AS7;

    check-cast v4, LX/Svn;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Activity.onCreate.<anonymous>.<anonymous> (QuickPromotionDevToolV2Activity.kt:31)"

    const v0, 0x2cc3d591

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, p3, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v2, LX/254;

    sget-object v1, LX/GKj;->A00:Lkotlin/jvm/functions/Function2;

    const-string v0, "QuickPromotionDevToolV2"

    invoke-static {v4, v2, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x45570d5e

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/AS7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWO;

    iget-object v0, v0, LX/CWO;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlA;

    iget-object v5, v0, LX/AlA;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/BjZ;

    iget-object v3, v0, LX/BjZ;->A00:Ljava/util/List;

    invoke-static {v3, p0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bli;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/Bli;->A04:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v3, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bli;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/Bli;->A04:Z

    if-ne v1, v2, :cond_1

    if-lez p0, :cond_1

    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6, p0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance v0, LX/BjZ;

    invoke-direct {v0, v1}, LX/BjZ;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    check-cast v5, LX/AS7;

    check-cast v0, LX/Svn;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/16 v22, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v3, 0x0

    if-eq v2, v13, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.nux.fragment.WelcomeTransitionFragment.onCreateView.<anonymous> (WelcomeTransitionFragment.kt:55)"

    const v2, 0x299fbad5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v21, LX/AIT;->A00:LX/3gP;

    const/4 v15, 0x0

    const/16 v24, 0x0

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    sget-object v2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    iget-object v12, v5, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v12, LX/EL8;

    invoke-static {v2, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v16, 0x20

    ushr-long v5, v2, v16

    xor-long/2addr v2, v5

    long-to-int v6, v2

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_4

    invoke-interface {v0, v11}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v10, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v8}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f082922

    invoke-static {v0, v3, v1, v13, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v3, v21

    invoke-static {v3, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v14}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    const/16 v20, 0x1e

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v4, v3, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v19

    sget-object v4, LX/2Xr;->A02:LX/NoO;

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v4, v0, v3}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v16, v3, v16

    xor-long v3, v3, v16

    long-to-int v14, v3

    move/from16 v16, v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_3

    invoke-interface {v0, v11}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-object/from16 v3, v18

    invoke-static {v0, v3, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v8}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f082c97

    invoke-static {v0, v3, v1, v13, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    const/high16 v4, 0x42000000    # 32.0f

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v6}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    const v4, 0x7f1365f4

    iget-object v3, v12, LX/EL8;->A00:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    invoke-static/range {v20 .. v20}, LX/2Vr;->A05(I)J

    move-result-wide v35

    sget-object v28, LX/2WB;->A08:LX/2WB;

    const/16 v31, 0x3

    const/16 v47, 0x3

    sget-wide v33, LX/3em;->A0B:J

    sget-wide v37, LX/2Vp;->A01:J

    new-instance v3, LX/2Vo;

    move-object/from16 v23, v3

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move/from16 v32, v1

    move-wide/from16 v39, v33

    move-wide/from16 v41, v37

    invoke-direct/range {v23 .. v42}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    move-object/from16 v3, v21

    invoke-static {v3, v15, v5, v15, v15}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    const v3, 0x7f1365f3

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v51

    sget-object v44, LX/2WB;->A09:LX/2WB;

    sget-wide v49, LX/2VD;->A0P:J

    new-instance v3, LX/2Vo;

    move-object/from16 v39, v3

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move/from16 v48, v1

    move-wide/from16 v53, v37

    move-wide/from16 v55, v33

    move-wide/from16 p1, v37

    invoke-direct/range {v39 .. v58}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v5, v3, v4}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2c02331c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v5, p2

    check-cast v5, LX/AS7;

    check-cast v14, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v14, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.search.MusicBrowserHomeFragment.setupPillTabList.<anonymous>.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:639)"

    const v0, 0x75f57c5e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, v5, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v6, LX/IEn;

    invoke-static {v6}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v1, v0, LX/IEz;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v6, v0}, LX/IEn;->A01(LX/IEn;Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/MzV;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p0

    invoke-static {v6}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v0, v0, LX/IEz;->A0L:LX/NsU;

    const/4 v13, 0x0

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v5, v6, LX/IEn;->A0R:Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v14, v0, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v4, 0x20

    ushr-long v11, v0, v4

    xor-long/2addr v0, v11

    long-to-int v4, v0

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v14, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/Svn;->GIq()V

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_8

    invoke-interface {v14, v12}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v8}, LX/IEn;->A01(LX/IEn;Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/MzV;

    move-result-object v16

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v4}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v15

    invoke-interface {v14, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v4, 0x1b

    new-instance v0, LX/ARe;

    invoke-direct {v0, v6, v4}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x180

    const/16 p2, 0x30

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-static/range {v13 .. v21}, LX/IKN;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x57370fda

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x186

    const-wide/16 p0, 0x0

    move/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6d0d2156

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const v0, -0x5735ba3f

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v14}, LX/Svn;->GTd()V

    goto/16 :goto_1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast p2, LX/AS7;

    check-cast v5, LX/Svn;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.search.MusicBrowserFragment.initAudioBarCompose.<anonymous>.<anonymous> (MusicBrowserFragment.kt:421)"

    const v0, -0x7f4ad6a3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v3, LX/ICN;

    iget-object v1, v3, LX/ICN;->A0T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v0, v0, LX/ICi;->A0B:LX/NsU;

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IGn;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v0, v0, LX/ICi;->A0A:LX/NsU;

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_3

    const v0, 0x5e9078d1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_0
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4903a1fc    # 539167.75f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x5e9078d2

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v3}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v4}, LX/RWI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IGn;)LX/Bhe;

    move-result-object v9

    sget-object v0, LX/IGN;->A04:LX/IGN;

    sget-object v4, LX/IGN;->A03:LX/IGN;

    filled-new-array {v0, v4}, [LX/IGN;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/IGN;->A02:LX/IGN;

    filled-new-array {v0, v4}, [LX/IGN;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/Bfc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, LX/Bfc;->A01:Z

    iput-boolean v0, v7, LX/Bfc;->A00:Z

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ICN;->A01:LX/6m9;

    invoke-static {v0}, LX/52g;->A03(LX/6m9;)Z

    move-result v4

    invoke-virtual {v3}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/ICN;->A01:LX/6m9;

    invoke-static {v0, v1}, LX/4eK;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v8, LX/Bfd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, LX/Bfd;->A00:Z

    iput-boolean v0, v8, LX/Bfd;->A01:Z

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x3b

    new-instance p0, LX/AVA;

    invoke-direct {p0, v0, v2, v3}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x7f07006f

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    invoke-static {v5}, LX/4H5;->A03(LX/Svn;)F

    move-result v2

    invoke-static {v5}, LX/4H5;->A03(LX/Svn;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    move p2, p1

    invoke-static/range {v5 .. v12}, LX/Gvx;->A01(LX/Svn;LX/AIT;LX/Bfc;LX/Bfd;LX/Bhe;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    check-cast v4, LX/AS7;

    check-cast v9, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v17, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.search.MusicBrowserHomeFragment.setupTabList.<anonymous>.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:580)"

    const v0, -0x7f5e8102

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v4, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v2, LX/IEn;

    invoke-static {v2}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v0, v0, LX/IEz;->A0L:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v1, v0, LX/IEz;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/16 p2, 0x0

    if-ne v4, v6, :cond_2

    const/16 p2, 0x1

    :cond_2
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0M:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, v4, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A00:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    move-object/from16 v19, v8

    iget-object v1, v4, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/Dwd;

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 p0, v8

    move/from16 p1, v3

    invoke-direct/range {v18 .. v25}, LX/Dwd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v1, v8

    goto :goto_1

    :cond_5
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/BHC;->A04(LX/Svn;)LX/D9H;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v10

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/16 v0, 0x1c

    new-instance v12, LX/ARe;

    invoke-direct {v12, v2, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x6

    const/16 v16, 0x58

    const-string v11, "Basel_AudioBrowserCategoryTab"

    move-object v13, v8

    invoke-static/range {v8 .. v17}, LX/NUr;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x60007c06

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast p2, LX/AS7;

    check-cast v3, LX/Svn;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.TurnOnNotificationsFragment.createUpdatedNotificationsNuxView.<anonymous>.<anonymous> (TurnOnNotificationsFragment.kt:145)"

    const v0, 0x6b8ff443

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p2, LX/AS7;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x29

    new-instance v5, LX/598;

    invoke-direct {v5, v1, v0}, LX/598;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v6, 0x7f081e6b

    const/4 p0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/Fqj;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x767cd05a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.LocationServicesFragment.setUpRedesignedView.<anonymous>.<anonymous> (LocationServicesFragment.kt:86)"

    const v0, 0x763ad742

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p2, LX/AS7;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1a

    new-instance v1, LX/353;

    invoke-direct {v1, v2, v0}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, p0, v3}, LX/Fqi;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7156eb71

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 v2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.channels.screenshotprompt.ScreenshotPermissionFragment.onCreateView.<anonymous> (ScreenshotPermissionFragment.kt:41)"

    const v0, -0x3ababb08

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p2, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v1, LX/AS7;

    invoke-direct {v1, v2, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4659834d

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x78a5dc07

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 v2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.LocationServicesFragment.setUpRedesignedView.<anonymous> (LocationServicesFragment.kt:86)"

    const v0, -0x2f95b15b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p2, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    new-instance v1, LX/AS7;

    invoke-direct {v1, v2, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x19f2e024

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5b22e589

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 v2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.TurnOnNotificationsFragment.createUpdatedNotificationsNuxView.<anonymous> (TurnOnNotificationsFragment.kt:144)"

    const v0, -0x538651ec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p2, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v1, LX/AS7;

    invoke-direct {v1, v2, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b79f6c4

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x188b26eb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    check-cast v6, LX/AS7;

    check-cast v5, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.riff.ui.RiffFragment.onCreateView.<anonymous>.<anonymous> (RiffFragment.kt:168)"

    const v0, -0x645edc73

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v6, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v6, LX/K4c;

    iget-object v0, v6, LX/K4c;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpe;

    iget-object v0, v0, LX/Dpe;->A0B:LX/NsU;

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    iget-object v7, v6, LX/K4c;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v15, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v5, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ucn;

    if-nez v0, :cond_1c

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HX5;

    if-nez v0, :cond_1c

    const v0, 0x6b18a45c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v5, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_1

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_2

    :cond_1
    const/16 v9, 0x39

    new-instance v0, LX/AXh;

    invoke-direct {v0, v7, v9}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0, v3, v3}, LX/Gtx;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/HWu;

    if-eqz v0, :cond_c

    const v0, 0x6b1b755a

    invoke-static {v5, v8, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xim;

    instance-of v0, v1, LX/HWu;

    if-eqz v0, :cond_b

    check-cast v1, LX/HWu;

    if-eqz v1, :cond_b

    const v0, 0x6b1c54a6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v1, LX/HWu;->A00:LX/Bh9;

    invoke-static {v5, v0, v3}, LX/HGp;->A00(LX/Svn;LX/Bh9;I)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_3
    :goto_3
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x28a3c361

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v5, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0x3a

    new-instance v8, LX/AXh;

    invoke-direct {v8, v7, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f136282

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f136281

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f136280

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v5, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x3b

    new-instance v0, LX/AXh;

    invoke-direct {v0, v6, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/ETU;

    invoke-direct {v7, v9, v10, v0}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13627f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ETU;

    invoke-direct {v0, v1, v9, v6}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v16, 0x30

    const/16 p0, 0x3760

    const/high16 v15, 0xc00000

    move-object v9, v5

    move-object v10, v7

    move-object v11, v0

    move-object v14, v8

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-static/range {v9 .. v19}, LX/OXv;->A05(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_4
    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x62396a0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const v0, 0x28b5aae6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_b
    const v0, 0x6b1c54a5

    goto/16 :goto_8

    :cond_c
    sget-object v0, LX/Ucn;->A00:LX/Ucn;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/Ucl;->A00:LX/Ucl;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    instance-of v0, v9, LX/HX5;

    if-eqz v0, :cond_d

    const v0, 0x6b238185

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xim;

    instance-of v0, v8, LX/HX5;

    if-eqz v0, :cond_3

    check-cast v8, LX/HX5;

    if-eqz v8, :cond_3

    iget-object v8, v8, LX/HX5;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v6}, LX/K4c;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0, v1, v8, v4}, LX/HRo;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, v9, LX/HXA;

    if-eqz v0, :cond_e

    const v0, 0x6b29e3ae

    invoke-static {v5, v8, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xim;

    instance-of v0, v1, LX/HXA;

    if-eqz v0, :cond_16

    check-cast v1, LX/HXA;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/HXA;->A00:LX/6Yk;

    if-eqz v1, :cond_16

    const v0, 0x6b2ad1fe

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v8, v6, LX/K4c;->A04:I

    iget-object v11, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v6, LX/K4c;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v10

    const v12, 0x7f136289

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13628a

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v1, v0, v10, v4}, LX/Fk6;->A00(LX/6Xa;Ljava/lang/String;Ljava/lang/String;IZ)LX/CV1;

    move-result-object v12

    :goto_6
    invoke-static {v5, v9, v12, v8, v3}, LX/Gtx;->A00(LX/Svn;LX/0ee;LX/9lp;II)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v9, LX/HWh;

    if-eqz v0, :cond_11

    const v0, 0x6b2f77dc

    invoke-static {v5, v8, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xim;

    instance-of v0, v8, LX/HWh;

    if-eqz v0, :cond_14

    check-cast v8, LX/HWh;

    if-eqz v8, :cond_14

    iget-object v8, v8, LX/HWh;->A00:Ljava/lang/String;

    if-eqz v8, :cond_14

    const v0, 0x6b30a23c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0xcb5546e

    invoke-interface {v5, v0, v8}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v6, LX/K4c;->A04:I

    move/from16 p0, v0

    iget-object v15, v6, LX/K4c;->A02:LX/1tc;

    iget-object v0, v6, LX/K4c;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v13

    iget-object v0, v6, LX/K4c;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v12

    iget-object v0, v6, LX/K4c;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v11

    new-instance v9, LX/CUO;

    invoke-direct {v9}, LX/CUO;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "photo_path_param"

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ig_entrypoint"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    if-eqz v15, :cond_10

    iget-object v14, v15, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/os/Parcelable;

    :goto_7
    const-string v0, "avatar_url_1"

    invoke-virtual {v10, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_f

    iget-object v8, v15, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcelable;

    :cond_f
    const-string v0, "avatar_url_2"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "crop_non_transparent_bounds"

    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "max_size"

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cutout_session_id"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_full_frame_as_default_in_manual_selection"

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v1, v16

    move/from16 v0, p0

    invoke-static {v5, v1, v9, v0, v3}, LX/Gtx;->A00(LX/Svn;LX/0ee;LX/9lp;II)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_10
    move-object v14, v1

    goto :goto_7

    :cond_11
    instance-of v0, v9, LX/HXR;

    if-eqz v0, :cond_17

    const v0, 0x6b363898

    invoke-static {v5, v8, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xim;

    instance-of v0, v8, LX/HXR;

    if-eqz v0, :cond_15

    check-cast v8, LX/HXR;

    if-eqz v8, :cond_15

    iget-object v14, v8, LX/HXR;->A00:LX/6Yk;

    if-eqz v14, :cond_15

    const v0, 0x6b375f37

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v8, v6, LX/K4c;->A04:I

    iget-object v0, v6, LX/K4c;->A06:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v6, LX/K4c;->A0I:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    float-to-int v0, v0

    move/from16 p1, v0

    iget-object v0, v6, LX/K4c;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result p0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v6, LX/K4c;->A02:LX/1tc;

    iget-object v0, v6, LX/K4c;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v16

    iget-object v0, v6, LX/K4c;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v11

    new-instance v12, LX/CVL;

    invoke-direct {v12}, LX/CVL;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    const-string v15, "cutout_session_id"

    move-object/from16 v0, p2

    invoke-virtual {v10, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7Er;->A00:LX/7Er;

    invoke-virtual {v0, v14}, LX/7Er;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "video_segment_param"

    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_video_progress_param"

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_camera_tracking"

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_transcode_override_params"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "transcode_override_frame_rate"

    move/from16 v0, p1

    invoke-virtual {v10, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "transcode_override_max_size"

    move/from16 v0, p0

    invoke-virtual {v10, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_ig_entrypoint"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    if-eqz v13, :cond_12

    iget-object v1, v13, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    :cond_12
    const-string v0, "avatar_url_1"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v13, :cond_13

    iget-object v14, v13, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/os/Parcelable;

    :cond_13
    const-string v0, "avatar_url_2"

    invoke-virtual {v10, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "crop_non_transparent_bounds"

    move/from16 v0, v16

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use_full_frame_as_default_in_manual_selection"

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_14
    const v0, 0x6b30a23b

    goto :goto_8

    :cond_15
    const v0, 0x6b375f36

    goto :goto_8

    :cond_16
    const v0, 0x6b2ad1fd

    :goto_8
    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, v9, LX/Ucq;

    if-eqz v0, :cond_18

    const v0, 0x6b3be292

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x98

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f13627e

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v8, v6}, LX/K4c;->A00(Landroid/os/Bundle;LX/K4c;)V

    goto/16 :goto_3

    :cond_18
    instance-of v8, v9, LX/Uco;

    const/16 v0, 0x69e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_19

    const v0, 0x6b3d84f3

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "save"

    :goto_a
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    instance-of v0, v9, LX/Ucp;

    if-eqz v0, :cond_1a

    const v0, 0x6b42e493

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "send"

    goto :goto_a

    :cond_1a
    sget-object v0, LX/Ucm;->A00:LX/Ucm;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x6b47f0a5

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_1b
    const v0, 0x6b1f4f8a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v12, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/EYp;->A00(LX/Svn;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_1c
    const v0, 0x6b1a3607

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_1e
    const v0, 0x37482cb

    invoke-static {v5, v2, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.riff.ui.RiffFragment.onCreateView.<anonymous> (RiffFragment.kt:167)"

    const v0, -0x665b7c02

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v2

    iget-object v1, p2, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0x40b4b75a

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2c64139e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.i2v.postcapture.LipsyncController.showLoadingAnimation.<anonymous> (LipsyncController.kt:92)"

    const v0, 0x4e831067    # 1.0994451E9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEn;

    iget-object p0, v1, LX/FEn;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x41a4ece0

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "lipsync"

    invoke-static {p1, p0, v0, v1}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40d27c4c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.instagram.creator.inspiration.fragment.audio.CreatorInspirationHubTopAudioBottomSheetFragment.onCreateView.<anonymous> (CreatorInspirationHubTopAudioBottomSheetFragment.kt:47)"

    const v0, -0x633d4243

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object p0

    const v0, -0x1ae7e3e8

    invoke-static {p1, p0, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d48d1c8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.IgSimpleVideoTrimmerScreen.<anonymous>.<anonymous> (IgSimpleVideoTrimmer.kt:141)"

    const v0, 0x1755f12a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTp;

    iget-object p0, v0, LX/BTp;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {p1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p1, v0, p0, v1, v2}, LX/7zl;->A1a(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x605a7436

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.riff.ui.RiffVideoTrimmerScreen.<anonymous>.<anonymous> (RiffVideoTrimmer.kt:176)"

    const v0, -0x70050ee8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    iget-object p0, v0, LX/BVp;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {p1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p1, v0, p0, v1, v2}, LX/7zl;->A1a(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x9d8d6bd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    check-cast v3, LX/AS7;

    check-cast v7, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v21, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.riff.ui.RiffVideoFragment.onCreateView.<anonymous>.<anonymous> (RiffVideoFragment.kt:168)"

    const v0, -0x761f25d2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v3, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v9, LX/K4a;

    iget-object v0, v9, LX/K4a;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZu;

    iget-object v0, v0, LX/CZu;->A09:LX/NsU;

    const/16 v20, 0x0

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    iget-object v11, v9, LX/K4a;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v15, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v7, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v12, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const v0, 0x40ecab5

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x3e

    new-instance v0, LX/AXh;

    invoke-direct {v0, v11, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v6, v6}, LX/Gtx;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bqu;

    if-eqz v0, :cond_d

    const v0, 0x40efa4b

    invoke-static {v7, v2, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MoQ;

    instance-of v0, v1, LX/Bqu;

    if-eqz v0, :cond_16

    check-cast v1, LX/Bqu;

    if-eqz v1, :cond_16

    const v0, 0x40fd215

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v1, LX/Bqu;->A00:LX/Bh9;

    if-eqz v1, :cond_c

    const v0, -0x6d11e38d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v1, v6}, LX/HGp;->A00(LX/Svn;LX/Bh9;I)V

    :goto_0
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_3
    :goto_2
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_4
    :goto_3
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v21

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x50beffb8

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x3f

    new-instance v3, LX/AXh;

    invoke-direct {v3, v11, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f136282

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f136281

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f136280

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v7, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x40

    new-instance v0, LX/AXh;

    invoke-direct {v0, v9, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/ETU;

    invoke-direct {v4, v2, v8, v0}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13627f

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ETU;

    invoke-direct {v0, v1, v8, v2}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v14, 0x30

    const/16 v15, 0x3760

    const/high16 v13, 0xc00000

    move-object v8, v4

    move-object v9, v0

    move-object v12, v3

    move/from16 v16, v21

    move/from16 v17, v21

    invoke-static/range {v7 .. v17}, LX/OXv;->A05(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_4
    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x54ea5baf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const v0, -0x50b1f67f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_c
    const v0, -0x6d1081d6

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v8, v10, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, LX/EYp;->A00(LX/Svn;)V

    move/from16 v0, v21

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/Bqv;

    if-eqz v0, :cond_18

    const v0, 0x419c870

    invoke-static {v7, v2, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MoQ;

    instance-of v0, v10, LX/Bqv;

    if-eqz v0, :cond_3

    check-cast v10, LX/Bqv;

    if-eqz v10, :cond_3

    iget-object v13, v10, LX/Bqv;->A06:LX/6Yk;

    iget-object v0, v13, LX/6Yk;->A0q:LX/6Xa;

    move-object/from16 p2, v0

    iget-object v0, v9, LX/K4a;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_e

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/K4a;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, v9, LX/K4a;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_e

    new-instance v0, LX/Ho3;

    invoke-direct {v0, v6, v13, v9}, LX/Ho3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_e
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_f

    iget-wide v0, v10, LX/Bqv;->A02:J

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v12, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, LX/Sym;

    iget-wide v3, v10, LX/Bqv;->A02:J

    invoke-interface {v12, v3, v4}, LX/Sym;->FzB(J)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_10

    iget-object v0, v10, LX/Bqv;->A03:LX/64u;

    invoke-static {v5, v0}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_10
    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v0, v10, LX/Bqv;->A03:LX/64u;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v5, v1, v8, v0}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AR9;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    iget-object v15, v13, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v15, LX/6Xa;->A08:I

    int-to-float v1, v0

    iget v0, v15, LX/6Xa;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v15, v15, LX/6Xa;->A07:I

    rem-int/lit16 v0, v15, 0xb4

    if-eqz v0, :cond_11

    rem-int/lit8 v0, v15, 0x5a

    if-nez v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, v1

    :cond_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v19

    iget-object v0, v10, LX/Bqv;->A04:LX/Bje;

    move-object/from16 p1, v0

    iget-object v0, v10, LX/Bqv;->A05:LX/BKy;

    move-object/from16 p0, v0

    iget-boolean v0, v10, LX/Bqv;->A07:Z

    move/from16 v26, v0

    iget v0, v10, LX/Bqv;->A01:I

    move/from16 v25, v0

    int-to-long v0, v0

    move-wide/from16 v23, v0

    const v16, 0x7f136289

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, LX/K4a;->A09:LX/B69;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v15}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13628a

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-long v15, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v3, LX/BKx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/BKx;->A02:LX/6Yk;

    iput-wide v15, v3, LX/BKx;->A00:J

    iput-wide v0, v3, LX/BKx;->A01:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/BVp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/BVp;->A08:LX/6Yk;

    move/from16 v0, v19

    iput v0, v4, LX/BVp;->A00:F

    iput-object v12, v4, LX/BVp;->A03:LX/AR9;

    iput-object v14, v4, LX/BVp;->A04:LX/AR9;

    iput-object v2, v4, LX/BVp;->A02:LX/AR9;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/BVp;->A05:LX/Bje;

    move-object/from16 v0, p0

    iput-object v0, v4, LX/BVp;->A07:LX/BKy;

    move/from16 v0, v26

    iput-boolean v0, v4, LX/BVp;->A0B:Z

    move-wide/from16 v0, v23

    iput-wide v0, v4, LX/BVp;->A01:J

    move-object/from16 v0, v18

    iput-object v0, v4, LX/BVp;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/BVp;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/BVp;->A06:LX/BKx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_13

    new-instance v3, LX/Gea;

    move-object/from16 v0, p2

    invoke-direct {v3, v9, v0}, LX/Gea;-><init>(LX/K4a;LX/6Xa;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/Gea;

    iget v0, v10, LX/Bqv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v10, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v8, :cond_15

    :cond_14
    const/16 v2, 0xd

    new-instance v1, LX/AV8;

    move-object/from16 v0, v20

    invoke-direct {v1, v9, v10, v0, v2}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v13, v12, v1}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v9, LX/K4a;->A01:Landroid/view/TextureView;

    const v0, 0x4485526

    if-eqz v1, :cond_17

    const v0, 0x4485527

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v7, v3, v4, v6}, LX/Fk4;->A00(Landroid/view/TextureView;LX/Svn;LX/Gea;LX/BVp;I)V

    goto/16 :goto_1

    :cond_16
    const v0, 0x40fd214

    :cond_17
    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, v1, LX/JKi;

    if-eqz v0, :cond_1a

    const v0, 0x44c9d0d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x98

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f13627e

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_19
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/JIx;->A00:LX/JIx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x458e540

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_1c
    const v0, 0x4a742213    # 3999876.8f

    invoke-static {v7, v5, v0, v6}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    check-cast v2, LX/AS7;

    check-cast v5, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.SimpleTrimFragment.onCreateView.<anonymous>.<anonymous> (SimpleTrimFragment.kt:136)"

    const v0, 0x1135a6e5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CV1;

    iget-boolean v0, v4, LX/CV1;->A08:Z

    const-string v15, "Required value was null."

    if-eqz v0, :cond_5

    const v0, 0x44aca45e

    invoke-static {v5, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_2

    new-instance v1, LX/4W5;

    invoke-direct {v1}, LX/4W5;-><init>()V

    iget-object v0, v4, LX/CV1;->A05:LX/6Xa;

    if-nez v0, :cond_1

    const-string v0, "sourceVideo"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/4W5;->A0e:LX/6Xa;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v7

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/6Yk;

    iget-object v6, v4, LX/CV1;->A0B:LX/B69;

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v0, v0, LX/Ald;->A01:LX/AWJ;

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v13

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v0, v0, LX/Ald;->A02:LX/AWJ;

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    iget-object v0, v4, LX/CV1;->A0F:LX/AWJ;

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    iget v0, v4, LX/CV1;->A00:I

    int-to-long v2, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/BKx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/BKx;->A02:LX/6Yk;

    iput-wide v2, v11, LX/BKx;->A00:J

    iput-wide v0, v11, LX/BKx;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    invoke-virtual {v0}, LX/Ald;->A0a()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v4}, LX/CV1;->A00(LX/CV1;)F

    move-result v14

    int-to-long v6, v0

    int-to-long v2, v1

    iget v0, v4, LX/CV1;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    move-wide v6, v2

    :cond_3
    iget-object v1, v4, LX/CV1;->A06:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/CV1;->A07:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/BTp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v14, v3, LX/BTp;->A00:F

    iput-object v13, v3, LX/BTp;->A03:LX/AR9;

    iput-object v8, v3, LX/BTp;->A04:LX/AR9;

    iput-object v12, v3, LX/BTp;->A02:LX/AR9;

    iput-wide v6, v3, LX/BTp;->A01:J

    iput-object v1, v3, LX/BTp;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/BTp;->A07:Ljava/lang/String;

    iput-object v11, v3, LX/BTp;->A05:LX/BKx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    new-instance v2, LX/GYO;

    invoke-direct {v2, v4}, LX/GYO;-><init>(LX/CV1;)V

    invoke-static {v5, v2}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/GYO;

    iget-object v1, v4, LX/CV1;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_17

    const/16 v0, 0x180

    invoke-static {v1, v5, v3, v2, v0}, LX/Fk5;->A00(Landroid/view/TextureView;LX/Svn;LX/BTp;LX/GYO;I)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x44b8f451

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v13, v4, LX/CV1;->A02:Landroid/view/TextureView;

    if-eqz v13, :cond_18

    invoke-static {v4}, LX/CV1;->A00(LX/CV1;)F

    move-result v28

    iget-object v1, v4, LX/CV1;->A0B:LX/B69;

    invoke-static {v1}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v0, v0, LX/Ald;->A01:LX/AWJ;

    const/4 v12, 0x0

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v15

    invoke-static {v1}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v0, v0, LX/Ald;->A02:LX/AWJ;

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    iget-object v0, v4, LX/CV1;->A0F:LX/AWJ;

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v11, v4, LX/CV1;->A04:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-nez v11, :cond_7

    const-string v0, "filmstripTimelineView"

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0xb

    invoke-static {v5, v4, v0}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v3

    :cond_9
    check-cast v3, LX/pax;

    iget-object v0, v4, LX/CV1;->A0E:LX/AWJ;

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v18

    iget-object v0, v4, LX/CV1;->A0A:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v31

    iget-object v10, v4, LX/CV1;->A06:Ljava/lang/String;

    if-eqz v10, :cond_16

    iget-object v9, v4, LX/CV1;->A07:Ljava/lang/String;

    if-eqz v9, :cond_15

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v4, LX/CV1;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    invoke-static {v5, v4, v12}, LX/AQC;->A01(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    :cond_c
    const/16 v0, 0xb

    invoke-static {v5, v4, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/AQC;->A01(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0xc

    invoke-static {v5, v4, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_12

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_13

    :cond_12
    const/16 v0, 0xd

    invoke-static {v5, v4, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v14, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-static/range {v13 .. v34}, LX/Hhe;->A01(Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AR9;LX/AR9;LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIJJ)V

    :goto_1
    invoke-static {v5}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x311ccd46

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_15
    const-string v0, "doneText"

    goto/16 :goto_0

    :cond_16
    const-string v0, "bottomMessageText"

    goto/16 :goto_0

    :cond_17
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsFacepileAvatarsComposeFragment.onCreateView.<anonymous> (IgdsFacepileAvatarsComposeFragment.kt:41)"

    const v0, -0x33394e4c    # -1.0417296E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v7, p2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    const v0, 0x68d0b8fa

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const/4 v4, 0x3

    filled-new-array {v6, v6, v6}, [LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p1, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_2
    invoke-static {p1, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    invoke-static {p1}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object p0

    new-instance v3, LX/MmC;

    invoke-direct/range {v3 .. v8}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6dcab98f

    invoke-static {p1, v3, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3531e6c6    # -6753437.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast p2, LX/AS7;

    check-cast v3, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.i2v.postcapture.LipsyncController.showLoadingAnimation.<anonymous>.<anonymous> (LipsyncController.kt:93)"

    const v0, -0x5dd75a02

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEn;

    iget-object v0, v1, LX/FEn;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CxQ;

    iget-object v0, v1, LX/FEn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132d0005697bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p2

    const/16 v6, 0x30

    const/16 p0, 0x8

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/LUR;->A00(LX/Svn;LX/AIT;LX/CxQ;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62836f8b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.screenshotprompt.ScreenshotPermissionFragment.onCreateView.<anonymous>.<anonymous> (ScreenshotPermissionFragment.kt:42)"

    const v0, 0x574d47ce

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/AS7;->A00:Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    new-instance v1, LX/353;

    invoke-direct {v1, p0, v0}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Fkh;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b7445c5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.instagram.creator.inspiration.fragment.audio.CreatorInspirationHubTopAudioBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreatorInspirationHubTopAudioBottomSheetFragment.kt:48)"

    const v0, 0x62082bab

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const/16 v0, 0xac9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/Gty;->A01(LX/Svn;LX/0RS;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2b22bfd0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.SimpleTrimFragment.onCreateView.<anonymous> (SimpleTrimFragment.kt:135)"

    const v0, -0x3fc93fc7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0j:J

    iget-object v1, p2, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0x2bc4047b

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d099f29

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.riff.ui.RiffVideoFragment.onCreateView.<anonymous> (RiffVideoFragment.kt:167)"

    const v0, 0x1309fdbc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v2

    iget-object v1, p2, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0x1051ad20

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f86a565

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    check-cast v3, LX/AS7;

    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v12, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreatedWithAIBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreatedWithAIBottomSheetFragment.kt:63)"

    const v0, 0x447e2821

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41a80000    # 21.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v1}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    iget-object v6, v3, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v6, LX/FYd;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    invoke-static {v0, v7, v2}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/FYd;->A00:LX/4vm;

    if-nez v3, :cond_3

    const v1, 0x6912d6fd

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_1
    const v1, 0x691a404a

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    const v9, 0x7f082400

    const v10, 0x7f131bf6

    const v11, 0x7f131bf5

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/Fj7;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIIII)V

    sget-object v14, LX/GOp;->A00:Lkotlin/jvm/functions/Function2;

    const v15, 0x7f08227c

    const v16, 0x7f131bf8

    const p0, 0x7f131bf7

    const/16 p1, 0xc00

    move-object v13, v7

    move/from16 p2, v12

    invoke-static/range {v13 .. v19}, LX/Fj7;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIIII)V

    const v9, 0x7f08249e

    const v10, 0x7f131bef

    const v11, 0x7f131bee

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/Fj7;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIIII)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xdfa4a2f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v1, 0x55f85984

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-interface {v1, v2}, LX/Omt;->GLn(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v1}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v16

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_1

    const v1, 0x69149b09

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    sget-object v15, LX/3IF;->A01:LX/NoH;

    invoke-static {v4}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v2}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1, v12}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v2

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v1

    invoke-static {v2, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v14

    const-string p0, ""

    const/16 p1, 0x6030

    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/Hzg;->A06(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast p0, LX/AS7;

    check-cast v3, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.doodles.editor.DoodleBottomSheetViewHandler.createComposeView.<anonymous>.<anonymous> (DoodleBottomSheetViewHandler.kt:71)"

    const v0, 0x787cdad6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isf;

    iget-object v4, v1, LX/Isf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x5e14ddee

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const/16 p0, 0xd86

    const/4 p1, 0x0

    const-string v5, "DoodleBottomSheetViewHandler"

    invoke-static/range {v3 .. v9}, LX/LDO;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2dfbad49

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreatedWithAIBottomSheetFragment.onCreateView.<anonymous> (CreatedWithAIBottomSheetFragment.kt:62)"

    const v0, -0x50ded8a4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A1I:J

    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x53dce88a

    invoke-static {p1, v1, v0, v2, v3}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd432415

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.BdsRoot.<anonymous>.<anonymous>.<anonymous> (BdsRoot.kt:46)"

    const v0, -0x6ef70501

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/GFQ;->A00:LX/BRl;

    invoke-static {p1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19065042

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.bslds.core.BsldsRoot.<anonymous>.<anonymous>.<anonymous> (BsldsRoot.kt:43)"

    const v0, -0x7c0df482

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/GFi;->A00:LX/BRl;

    invoke-static {p1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79fbc96f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ClipsTimelineCropToolViewController.initialize.<anonymous> (ClipsTimelineCropToolViewController.kt:51)"

    const v0, -0xbbd3566

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, LX/It5;

    iget-object p0, v1, LX/It5;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0x2342d3b3

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ClipsTimelineCropToolViewController"

    invoke-static {p1, p0, v0, v1}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4de2c460

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.AiCreativeToolsNuxBottomsheet.onCreateView.<anonymous> (AiCreativeToolsNuxBottomsheet.kt:84)"

    const v0, -0x4f5a2aee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0x1e321f50

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5448a781

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkNavigationBar.<anonymous> (BarcelonaIgPermalinkNavigationBar.kt:42)"

    const v0, -0x455f095f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f130ab1

    invoke-static {p1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v0

    invoke-static {p1, v0, v1, p0}, LX/Ibd;->A0K(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f1f1849

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast p0, LX/AS7;

    check-cast v4, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharactersMovieGenRegenFragment.onCreateView.<anonymous> (AICharactersMovieGenRegenFragment.kt:87)"

    const v0, 0x7323d40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CTk;

    iget-object v0, v3, LX/CTk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ama;

    iget-object v1, v0, LX/Ama;->A06:LX/NsU;

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/AR9;->A02(LX/Svn;LX/00W;Ljava/lang/Object;I)LX/0RS;

    move-result-object p1

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v6

    :cond_2
    check-cast v6, LX/pax;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    new-instance p0, LX/Ln2;

    invoke-direct {p0, v3, v2}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static/range {v4 .. v9}, LX/HYp;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7e99784c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast p0, LX/AS7;

    check-cast v4, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.AiCreativeToolsNuxBottomsheet.onCreateView.<anonymous>.<anonymous> (AiCreativeToolsNuxBottomsheet.kt:85)"

    const v0, 0x1e008c2c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZq;

    iget-object v0, v3, LX/CZq;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HQM;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v7

    :cond_2
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    invoke-static {v4, v3, v0}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object p0

    :cond_4
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    const/4 p1, 0x0

    move p2, p1

    invoke-static/range {v4 .. v10}, LX/LT5;->A00(LX/Svn;LX/AIT;LX/HQM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5eb162a6    # -7.000377E-19f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaselDebugOverlay.kt:99)"

    const v0, 0x75d88b5c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x43fa0000    # 500.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    iget-object v5, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78153777

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v4, p0

    check-cast v4, LX/AS7;

    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ClipsTimelineCropToolViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineCropToolViewController.kt:52)"

    const v0, -0x4c07752f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/It5;

    iget-object v15, v0, LX/It5;->A03:LX/BkZ;

    if-nez v15, :cond_2

    const v0, 0x110ee040

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {v13, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x483a126c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x110ee041

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const/16 v4, 0x8

    sget-object v5, LX/EPP;->A06:LX/EPP;

    sget-object v6, LX/EPP;->A09:LX/EPP;

    sget-object v7, LX/EPP;->A07:LX/EPP;

    sget-object v8, LX/EPP;->A08:LX/EPP;

    sget-object v9, LX/EPP;->A0B:LX/EPP;

    sget-object v10, LX/EPP;->A0A:LX/EPP;

    sget-object v11, LX/EPP;->A0C:LX/EPP;

    const/4 v3, 0x6

    sget-object v12, LX/EPP;->A05:LX/EPP;

    filled-new-array/range {v5 .. v12}, [LX/EPP;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object p0

    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    sget-wide v0, LX/BkZ;->A0I:J

    shl-int/2addr v4, v3

    or-int/lit8 p1, v4, 0x36

    move/from16 p2, v2

    invoke-static/range {v13 .. v18}, LX/Heh;->A00(LX/Svn;LX/AIT;LX/BkZ;LX/0RQ;II)V

    goto :goto_0

    :cond_3
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast p0, LX/AS7;

    check-cast v5, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:836)"

    const v0, 0x4a490b82    # 3293920.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQL;

    iget-object v1, v0, LX/EQL;->A02:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-nez v1, :cond_5

    const v0, -0x20d1f9da

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, p1}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    move-object v7, p0

    :goto_0
    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQL;

    iget-object v1, v0, LX/EQL;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const v0, -0x20ce827a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v3, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    const/4 p2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/FZ1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x199a2337

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v0, -0x20ce8279

    invoke-static {v5, v1, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const v0, -0x20d1f9d9

    invoke-static {v5, v1, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, p1}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    check-cast v3, LX/AS7;

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, -0x27963aca

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.EditFontContextMenu.<anonymous> (TextComposerImportFontsBottomSheet.kt:360)"

    const v0, 0x6aee5683

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x2

    const v0, 0x7f080244

    const/4 v9, 0x0

    invoke-static {v2, v0, v9, v4, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    const v0, 0x7f130bf4

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/GWv;

    move v11, v9

    move v12, v9

    invoke-direct/range {v5 .. v12}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    iget-object v0, v3, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fed00015f2cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    const v0, 0x7f08023e

    invoke-static {v2, v0, v9, v4, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    const v0, 0x7f130bf3

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/GWv;

    move-object v13, v7

    move v15, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v9

    invoke-direct/range {v11 .. v18}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v5, v11}, [LX/GWv;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7b3780f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-static {v2, v9}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AS7;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsFragment.onCreateView.<anonymous> (MovieGenPresetsFragment.kt:61)"

    const v0, 0x47993247

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast p0, LX/CU0;

    iget-object v0, p0, LX/CU0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlY;

    iget-object v0, v0, LX/AlY;->A04:LX/NsU;

    invoke-static {p1, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    iget-object v0, p0, LX/CU0;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ExQ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyL;

    move-result-object v0

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-static {p1, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    sget-object v1, LX/GLi;->A00:LX/BV1;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/GHz;->A00:LX/BRl;

    invoke-virtual {v0, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Ag5;

    invoke-direct {v1, v0, v3, p0, v4}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x32941f4a

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x63b03fc5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast p0, LX/AS7;

    check-cast v4, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkNavigationBar.<anonymous> (BarcelonaIgPermalinkNavigationBar.kt:28)"

    const v0, -0x6d23c19b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f081fd1

    invoke-static {v4, v0, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v6

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    iget-object v0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static {v1, v2, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    const/16 v9, 0x38

    const/16 p0, 0x18

    const-string v8, ""

    const-wide/16 p1, 0x0

    invoke-static/range {v4 .. v12}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x58269fca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0g(Ljava/lang/Object;I)LX/AS7;
    .locals 1

    new-instance v0, LX/AS7;

    invoke-direct {v0, p0, p1}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AS7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/AS7;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/AS7;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/AS7;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/AS7;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/AS7;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/AS7;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/AS7;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/AS7;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/AS7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/AS7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/AS7;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/AS7;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/AS7;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/AS7;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/AS7;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/AS7;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/AS7;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LX/6Yk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbW;

    iget-object v0, v0, LX/EbW;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p2, p1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A21(LX/6Yk;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    invoke-static {p1, v0}, LX/FsL;->A01(Landroid/graphics/Bitmap;LX/FsL;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    invoke-static {p1, v0}, LX/FsL;->A01(Landroid/graphics/Bitmap;LX/FsL;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    invoke-static {p1, v0}, LX/FsL;->A01(Landroid/graphics/Bitmap;LX/FsL;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEi;

    iget-object v0, v0, LX/DEi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous>.<anonymous> (IgComposeView.kt:29)"

    const v0, -0x71c6c137

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/AS7;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/ASA;

    invoke-direct {v1, v2, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52e1153c

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, v3}, LX/Dza;->A00(LX/Svn;LX/7ns;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x39c6fddd

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ipf;

    iget-object v0, v0, LX/Ipf;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v3, LX/It6;

    iget-object v2, v3, LX/It6;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, v3, LX/It6;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6Yk;->A0q:LX/6Xa;

    :cond_2
    invoke-virtual {v2, v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0d(LX/6Xa;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/It6;->A06:Z

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.bds.components.navigation.navigationbar.BdsNavigationBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BdsNavigationBar.kt:127)"

    const v0, -0x4f92f816

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x597df63f

    goto :goto_0

    :pswitch_1d
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.bds.components.navigation.navigationbar.BdsNavigationBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BdsNavigationBar.kt:124)"

    const v0, 0x764156a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, LX/AS7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6790ac1

    goto :goto_0

    :pswitch_1e
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.doodles.editor.DoodleBottomSheetViewHandler.createComposeView.<anonymous>.<anonymous>.<anonymous> (DoodleBottomSheetViewHandler.kt:72)"

    const v0, 0x58f4d7b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6a8a03d6

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_c
        :pswitch_9
        :pswitch_10
        :pswitch_d
        :pswitch_1e
        :pswitch_a
        :pswitch_1b
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_e
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_b
        :pswitch_3
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
