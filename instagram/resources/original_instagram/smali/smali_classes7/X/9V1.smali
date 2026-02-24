.class public final LX/9V1;
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

    iput p1, p0, LX/9V1;->$t:I

    iput-object p4, p0, LX/9V1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9V1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9V1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, LX/9V1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/9V1;->A01:Ljava/lang/Object;

    check-cast v2, LX/An3;

    iget-object v1, v2, LX/An3;->A06:LX/J0l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/J0l;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/An3;->A01:LX/Lrk;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "stories_v2v_restyle"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v4, LX/9V1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136ba5

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iget-object v0, v4, LX/9V1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/7Ic;->A02:I

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v3, v4, LX/9V1;->A02:Ljava/lang/Object;

    check-cast v3, LX/KxK;

    iget-object v0, v3, LX/KxK;->A06:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x513

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sput-boolean v0, LX/KxK;->A09:Z

    iget-object v1, v4, LX/9V1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v4, LX/9V1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/KxK;->A00(LX/KxK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/KxK;->A03:LX/KxL;

    iget-object v4, v3, LX/KxK;->A05:LX/6cO;

    const-string v3, "long_press"

    iget-object v1, v0, LX/KxL;->A00:LX/2ej;

    const-string v0, "direct_message_translation_nux_acceptance"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xf6

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v5, v4, LX/9V1;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Ye;

    iget-object v3, v5, LX/3Ye;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/9V1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Svo;

    iget-object v1, v4, LX/9V1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fQ;

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/Svo;->FUd(I)V

    iget-boolean v0, v5, LX/3Ye;->A04:Z

    invoke-virtual {v1, v3, v0}, LX/1fQ;->GMM(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v4, LX/9V1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    iget-object v3, v4, LX/9V1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fQ;

    iget-object v0, v4, LX/9V1;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Yf;

    iget-object v2, v0, LX/3Yf;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, v0, LX/3Yf;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/1fQ;->ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v4, LX/9V1;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dld;

    iget-object v8, v4, LX/9V1;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Op;

    iget-object v7, v0, LX/Dld;->A00:LX/28x;

    iget-object v0, v7, LX/28x;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chx;

    new-instance v0, LX/J5l;

    invoke-direct {v0, v1}, LX/J5l;-><init>(LX/Chx;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v4, LX/9V1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v8, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v3, LX/Chx;

    invoke-static {v5, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5l;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v3}, LX/28x;->A02(LX/Ege;LX/Chx;LX/Chx;)V

    :cond_8
    move v6, v2

    goto :goto_5

    :cond_9
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, v4, LX/9V1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/9V1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v1, v4, LX/9V1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5JE;

    new-instance v0, LX/5KB;

    invoke-direct {v0, v3, v1, v2}, LX/5KB;-><init>(Lcom/instagram/common/session/UserSession;LX/5JE;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V

    return-object v0

    :pswitch_5
    iget-object v0, v4, LX/9V1;->A02:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v1, v0, LX/162;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/9V1;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/9V1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5YD;->A01(II)V

    :cond_a
    return-object v2

    :pswitch_6
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v12, v11}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v8, 0x0

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v10, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    iget-object v13, v4, LX/9V1;->A02:Ljava/lang/Object;

    check-cast v13, LX/1O5;

    iget-object v3, v4, LX/9V1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v6, v4, LX/9V1;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v2, v13, LX/1O5;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, v13, LX/1O5;->A04:LX/9mA;

    iget-object v1, v13, LX/1O5;->A05:LX/OmW;

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v1, LX/1O7;

    if-eqz v0, :cond_e

    iget-object v4, v13, LX/1O5;->A03:LX/obj;

    if-eqz v4, :cond_e

    iget-boolean v0, v13, LX/1O5;->A0C:Z

    if-eqz v0, :cond_d

    iget-wide v0, v13, LX/1O5;->A01:J

    iget-object v2, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/MCt;->A00(F)LX/0TV;

    move-result-object v16

    :goto_6
    iget-object v9, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v0, v13, LX/1O5;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v14, v3, LX/04B;->A00:LX/2ir;

    sget-object v2, LX/4oD;->A02:LX/4oD;

    const-string v1, "image_fade_in_transition"

    new-instance v0, LX/4oE;

    invoke-direct {v0, v14, v2, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_7
    iget-object v0, v13, LX/1O5;->A02:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v25, v0

    iget-object v15, v13, LX/1O5;->A06:LX/1M6;

    iget v2, v13, LX/1O5;->A00:I

    const/16 v0, 0x3d

    new-instance v1, LX/ARe;

    invoke-direct {v1, v13, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/4oU;->A03:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v13, v1, v8}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v1, v12, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v19

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    const-string v21, "MetaAiImageComponent"

    const/16 v24, 0x1

    new-instance v0, LX/28q;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v22, v8

    move/from16 v23, v2

    move-object v13, v6

    move-object/from16 v14, v25

    move-object v11, v0

    move-object v12, v8

    invoke-direct/range {v11 .. v24}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v3, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v3, v7}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v14, v8

    goto :goto_7

    :cond_d
    move-object/from16 v16, v8

    goto :goto_6

    :cond_e
    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/4b6;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
