.class public final LX/Dk2;
.super LX/Aku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/2D5;

.field public A05:LX/GbY;

.field public A06:LX/GBK;

.field public A07:LX/Gje;

.field public A08:LX/EMo;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:LX/FAK;

.field public A0H:LX/FAK;

.field public A0I:LX/FAK;

.field public A0J:LX/FAK;

.field public A0K:LX/Ynd;

.field public A0L:LX/Ynd;

.field public A0M:LX/Ynd;

.field public A0N:LX/Ynd;

.field public A0O:LX/Ynd;

.field public A0P:LX/NsU;

.field public A0Q:LX/NsU;

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static final A02(LX/Dk2;II)LX/AXd;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/Dk2;->A0r(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0E:LX/EJL;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Dgb;->A00:LX/Dgb;

    return-object v0

    :cond_0
    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Dk2;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Die;->A00:LX/Die;

    return-object v0

    :cond_1
    sget-object v0, LX/EJL;->A02:LX/EJL;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/DhJ;->A00:LX/DhJ;

    return-object v0

    :cond_2
    sget-object v0, LX/Dg4;->A00:LX/Dg4;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/Brr;LX/Dk2;Z)V
    .locals 3

    iput-boolean p2, p0, LX/Brr;->A00:Z

    iget-object v0, p0, LX/Brr;->A01:LX/Chx;

    invoke-interface {v0}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54u;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Brr;->A02:LX/6Xb;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0}, LX/Cc9;->A00(LX/6Xb;F)LX/CCY;

    move-result-object v1

    iput-boolean p2, v1, LX/CCY;->A09:Z

    iget-object v0, p1, LX/Dk2;->A08:LX/EMo;

    invoke-virtual {v0, v1, v2}, LX/EMo;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Dk2;Ljava/lang/String;IIZZ)V
    .locals 14

    move-object v4, p0

    iget-object v5, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    invoke-virtual {v7, p1}, LX/28x;->A00(Ljava/lang/String;)LX/Chx;

    move-result-object p1

    move/from16 v12, p2

    move/from16 v13, p3

    if-eqz p1, :cond_4

    if-eqz p4, :cond_f

    sget-object v2, LX/DZt;->A00:LX/DZt;

    :goto_0
    const/4 v1, 0x1

    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A01:LX/J5l;

    if-eqz v0, :cond_1

    sget-object v0, LX/DZt;->A00:LX/DZt;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/J5l;

    invoke-direct {v0, p1}, LX/J5l;-><init>(LX/Chx;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A01:LX/J5l;

    :cond_2
    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A01:LX/J5l;

    if-eqz v8, :cond_3

    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/GbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/DZt;->A00:LX/DZt;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v12, v13}, LX/Chx;->G8o(II)V

    :goto_1
    sget-object v0, LX/DZt;->A00:LX/DZt;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A01:LX/J5l;

    :cond_3
    invoke-interface {p1}, LX/Chx;->D4y()LX/Bih;

    move-result-object v2

    iget-object v1, v2, LX/Bih;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A27(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v1, v3}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz p4, :cond_10

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_5

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_color_adjustments_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_6

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_hsl_color_adjustments_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-eqz v0, :cond_7

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_rgb_curve_adjustments_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/54u;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_9

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_video_effect_adjustments_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v4, LX/Dk2;->A08:LX/EMo;

    int-to-long v2, v12

    int-to-long v0, v13

    invoke-static {v2, v3, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/EMo;->A0J:LX/0hv;

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    new-instance v6, LX/Dld;

    invoke-direct {v6, v9, v7, v0}, LX/Dld;-><init>(Lcom/instagram/common/session/UserSession;LX/28x;LX/Evp;)V

    invoke-interface {p1}, LX/Chx;->D5W()LX/EJL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    const/16 v0, 0xc

    if-eq v7, v0, :cond_b

    sget-object v7, LX/Dh4;->A00:LX/Dh4;

    :goto_3
    const/4 p0, 0x0

    new-instance v11, LX/LAF;

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    invoke-direct/range {v11 .. v17}, LX/LAF;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v11, v1}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/DhY;->A00:LX/DhY;

    goto :goto_3

    :cond_c
    sget-object v7, LX/Deg;->A00:LX/Deg;

    goto :goto_3

    :cond_d
    sget-object v7, LX/Dh3;->A00:LX/Dh3;

    goto :goto_3

    :cond_e
    invoke-interface {p1, v12, v13}, LX/Chx;->G8o(II)V

    invoke-virtual {v7, v2, v8, p1}, LX/28x;->A02(LX/Ege;LX/Chx;LX/Chx;)V

    goto/16 :goto_1

    :cond_f
    sget-object v2, LX/DZu;->A00:LX/DZu;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    goto/16 :goto_0

    :cond_10
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean p0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Ljava/util/List;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v0, LX/DYL;->A00:LX/DYL;

    invoke-virtual {v1, v2, v0}, LX/29I;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Egc;)V

    :cond_11
    return-void
.end method

.method public static final A05(LX/Dk2;Ljava/util/List;)V
    .locals 15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v3

    iget-object v1, v3, LX/Bih;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, p0, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->CqH()I

    move-result v0

    invoke-static {v9, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->Cy8()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    iget-object v0, v0, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    invoke-virtual {v0}, LX/Bih;->A00()F

    move-result v0

    invoke-static {v12, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto :goto_5

    :cond_6
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    iget-object v0, v0, LX/Bih;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Chx;

    invoke-interface {v2}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    iget-object v0, v0, LX/Bih;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {v2}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    iget-object v0, v0, LX/Bih;->A01:Ljava/lang/Float;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6f00064fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :goto_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v2}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bis;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Bis;->A07:Ljava/lang/String;

    :goto_9
    invoke-interface {v2}, LX/Chx;->Cy8()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01:LX/1rd;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    const-class v0, LX/DUL;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28C;

    if-nez v0, :cond_e

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0s:LX/28C;

    :cond_e
    iget-boolean v1, v0, LX/28C;->A01:Z

    iget p0, v0, LX/28C;->A00:F

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K:LX/Xrn;

    const/4 v14, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1;

    move/from16 p1, v1

    invoke-direct/range {v4 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;FZ)V

    invoke-static {v4, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01:LX/1rd;

    :cond_f
    return-void
.end method

.method public static final A06(Landroid/text/Spannable;Landroid/text/Spannable;LX/Dk2;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v7, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v7, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v4, v5

    array-length v0, v6

    if-ne v4, v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v8, v5, v3

    aget-object v2, v6, v3

    if-ne v8, p2, :cond_0

    if-ne p1, v2, :cond_3

    :goto_1
    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return v9

    :cond_3
    return v7
.end method


# virtual methods
.method public final A0q()LX/Boy;
    .locals 3

    iget-object v2, p0, LX/Aku;->A03:LX/Hj4;

    iget v1, v2, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/Hj4;->A0H(I)LX/Boy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r(II)LX/Boz;
    .locals 2

    iget-object v1, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s(Ljava/lang/Integer;II)LX/NrT;
    .locals 18

    add-int/lit8 v0, p3, -0x2

    div-int/lit8 v2, v0, 0x2

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Aku;->A03:LX/Hj4;

    iget-object v1, v6, LX/Hj4;->A09:LX/1tc;

    iget v0, v6, LX/Hj4;->A01:I

    move/from16 v3, p2

    invoke-virtual {v6, v3, v2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v5

    iget-boolean v5, v5, LX/Boz;->A0K:Z

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v4, v3, v2}, LX/Aku;->A0c(II)LX/EJL;

    move-result-object v9

    sget-object v8, LX/EJL;->A0E:LX/EJL;

    invoke-static {v9, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v3, v2}, LX/Aku;->A0c(II)LX/EJL;

    move-result-object v9

    sget-object v8, LX/EJL;->A08:LX/EJL;

    if-eq v9, v8, :cond_0

    invoke-virtual {v4, v3, v2}, LX/Aku;->A0c(II)LX/EJL;

    move-result-object v10

    sget-object v8, LX/EJL;->A0B:LX/EJL;

    const/4 v9, 0x0

    if-ne v10, v8, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v8, v4, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v12

    if-eqz v11, :cond_d

    const-string v16, "TEXT"

    :goto_0
    if-eqz v9, :cond_c

    iget-object v10, v4, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v8, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    invoke-virtual {v12}, LX/LjY;->A0L()LX/6oa;

    move-result-object v8

    if-eqz v8, :cond_2

    if-nez v9, :cond_b

    const/4 v14, 0x0

    :goto_2
    const-string v15, "TIMELINE_ELEMENT_SELECT"

    sget-object v11, LX/3MR;->A0J:LX/3MR;

    invoke-static/range {v11 .. v16}, LX/6lr;->A06(LX/3MR;LX/6lr;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v13, LX/1rz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3, v2}, LX/Hj4;->A0i(II)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v3, v2}, LX/Hj4;->A0K(II)LX/Boz;

    move-result-object v14

    iget-object v8, v4, LX/Dk2;->A06:LX/GBK;

    invoke-virtual {v8}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v12

    instance-of v8, v12, LX/NlN;

    if-eqz v8, :cond_5

    check-cast v12, LX/NlN;

    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/NlN;->BaL()LX/4bA;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v14, :cond_3

    if-eqz p1, :cond_3

    iget-object v9, v4, LX/Dk2;->A03:Landroid/content/Context;

    invoke-static {v9}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v8

    invoke-static {v9, v8}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v10

    iget-object v9, v14, LX/Boz;->A0H:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v9, v11, v8, v10}, LX/Hba;->A00(Ljava/util/List;LX/pav;II)LX/NrT;

    move-result-object v8

    :cond_3
    iput-object v8, v13, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v9

    invoke-interface {v12}, LX/NlN;->BaL()LX/4bA;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v14, :cond_4

    if-eqz p1, :cond_4

    iget-object v9, v4, LX/Dk2;->A03:Landroid/content/Context;

    invoke-static {v9}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v8

    invoke-static {v9, v8}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v10

    iget-object v9, v14, LX/Boz;->A0H:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v9, v8, v10}, LX/Hba;->A01(Ljava/util/List;II)Ljava/util/List;

    :cond_4
    iget-object v8, v4, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v8

    invoke-virtual {v8}, LX/6rd;->A0N()V

    :cond_5
    :goto_3
    if-eqz v5, :cond_9

    if-eqz v14, :cond_9

    iget-object v8, v13, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_9

    check-cast v8, LX/NrT;

    invoke-interface {v8}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5}, LX/Hj4;->A0Y(IILjava/lang/String;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v17, 0xc

    new-instance v12, LX/AR4;

    move-object/from16 v16, v7

    move-object v15, v4

    invoke-direct/range {v12 .. v17}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    :goto_4
    invoke-virtual {v4, v3}, LX/Aku;->A0k(I)V

    sget-object v5, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-virtual {v4, v1}, LX/Aku;->A0k(I)V

    :cond_7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v4, v0}, LX/Dk2;->A10(I)V

    :cond_8
    iget-object v0, v13, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NrT;

    return-object v0

    :cond_9
    xor-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v3, v2, v8}, LX/Hj4;->A0c(IIZ)V

    if-nez v5, :cond_6

    invoke-virtual {v6, v3, v2, v7}, LX/Hj4;->A0Y(IILjava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v8, v4, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v8

    invoke-virtual {v8}, LX/6rd;->A0N()V

    goto :goto_3

    :cond_b
    invoke-static {v9}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_2

    :cond_c
    move-object v9, v7

    move-object v13, v7

    goto/16 :goto_1

    :cond_d
    const-string v16, "STICKER"

    goto/16 :goto_0
.end method

.method public final A0t(II)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0, p1, p2}, LX/Hj4;->A0K(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bih;->A02:Ljava/lang/Float;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0u()V
    .locals 2

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v0, LX/Hj4;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/Dk2;->A10(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0v()V
    .locals 3

    iget-object v1, p0, LX/Aku;->A0C:LX/AWJ;

    sget-object v0, LX/EG0;->A03:LX/EG0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dk2;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gcq;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Aku;->A03:LX/Hj4;

    iget v1, v2, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Hj4;->A0e(IZ)V

    invoke-virtual {v2, v1}, LX/Hj4;->A0X(I)V

    invoke-virtual {p0, v1}, LX/Dk2;->A10(I)V

    :cond_0
    return-void
.end method

.method public final A0w()V
    .locals 4

    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    iget-object v1, p0, LX/Dk2;->A08:LX/EMo;

    iget v0, v1, LX/EMo;->A0k:I

    sub-int/2addr v2, v0

    const/16 v0, 0x64

    if-ge v2, v0, :cond_1

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    iget-object v1, p0, LX/Dk2;->A03:Landroid/content/Context;

    const v0, 0x7f1316db

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dk2;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v0}, LX/Hi3;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v0, p0, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "TIMELINE_GHOST_ADD_TEXT_TAP"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/Dk2;->A05:LX/GbY;

    const/4 v0, 0x0

    new-instance v1, LX/BoR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BoR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    return-void
.end method

.method public final A0x()V
    .locals 3

    iget-object v0, p0, LX/Dk2;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Boz;->A0C:LX/EJL;

    :goto_0
    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Boz;->A0E:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/Dk2;->A0B:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dk2;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0y()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Aku;->A03:LX/Hj4;

    iget-object v3, v4, LX/Hj4;->A08:LX/1tc;

    iget v2, v4, LX/Hj4;->A00:I

    invoke-virtual {v4, v2}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v7, v4, LX/Hj4;->A00:I

    iget-object v6, v4, LX/Hj4;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v4, v7}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Boy;

    iget-object v9, v10, LX/Boy;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v10, LX/Boy;->A01:LX/EJL;

    iget-object v14, v10, LX/Boy;->A04:Ljava/lang/String;

    iget-object v12, v10, LX/Boy;->A02:LX/MvD;

    iget-boolean v0, v10, LX/Boy;->A05:Z

    iget v15, v10, LX/Boy;->A00:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/Boy;->A00(LX/EJL;LX/MvD;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Boy;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v4, LX/Hj4;->A00:I

    :cond_1
    :goto_1
    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Aku;->A0k(I)V

    :cond_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v5, v2}, LX/Dk2;->A10(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v13, v10, LX/Boy;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/Hj4;->A08:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v0, v4, LX/Hj4;->A08:LX/1tc;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Hj4;->A08:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v11

    iget-object v0, v4, LX/Hj4;->A08:LX/1tc;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v10

    iget-object v9, v4, LX/Hj4;->A0C:LX/AWJ;

    :cond_6
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/util/AbstractList;

    invoke-virtual {v4, v11, v10}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v11}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v7

    invoke-static {v8, v11, v10}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v6

    iget-object v1, v6, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6, v0}, LX/Boz;->A04(LX/Boz;Ljava/lang/Integer;)LX/Boz;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    iput-object v0, v4, LX/Hj4;->A08:LX/1tc;

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/Boz;->A0D:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    iput v0, v4, LX/Hj4;->A00:I

    goto :goto_3
.end method

.method public final A0z()V
    .locals 3

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v2

    iget v1, v0, LX/Hj4;->A01:I

    invoke-static {v0}, LX/Hj4;->A05(LX/Hj4;)V

    invoke-static {v0}, LX/Hj4;->A06(LX/Hj4;)V

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/Aku;->A0k(I)V

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/Dk2;->A10(I)V

    :cond_1
    return-void
.end method

.method public final A10(I)V
    .locals 12

    move-object v8, p0

    iget-object v1, p0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v1, LX/Hj4;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v10, p1

    if-ge p1, v0, :cond_3

    invoke-virtual {v1, p1}, LX/Hj4;->A0H(I)LX/Boy;

    move-result-object v7

    iget-object v0, v7, LX/Boy;->A02:LX/MvD;

    instance-of v0, v0, LX/CEL;

    if-nez v0, :cond_3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v6

    iget v0, p0, LX/Dk2;->A02:I

    new-instance v5, LX/DFj;

    invoke-direct {v5, v6, v0}, LX/DFj;-><init>(II)V

    const/4 v3, 0x0

    invoke-interface {v7}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, p0, LX/Dk2;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/DFi;

    invoke-direct {v1, v2, v0}, LX/DFi;-><init>(II)V

    :goto_0
    sget-boolean v0, LX/HgJ;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    :goto_1
    new-instance v2, LX/DFj;

    invoke-direct {v2, v6, v0}, LX/DFj;-><init>(II)V

    filled-new-array {v5, v1, v2}, [LX/Ge8;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x6

    new-instance v6, LX/LWf;

    invoke-direct/range {v6 .. v11}, LX/LWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget v0, p0, LX/Dk2;->A01:I

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v4

    sget v3, LX/HgJ;->A01:F

    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DFP;

    invoke-direct {v1, v4, v0}, LX/Ge8;-><init>(ILjava/lang/String;)V

    iput v4, v1, LX/DFP;->A01:I

    iput-object v7, v1, LX/DFP;->A03:LX/Boy;

    iput v2, v1, LX/DFP;->A02:I

    iput v3, v1, LX/DFP;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    sget-object v7, LX/26W;->A00:LX/26W;

    goto :goto_2
.end method

.method public final A11(I)V
    .locals 4

    iget-object v3, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v3}, LX/140;->A0H(LX/Hj4;)I

    move-result v2

    iget v1, v3, LX/Hj4;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/Hj4;->A0e(IZ)V

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/Aku;->A0k(I)V

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, v1}, LX/Dk2;->A10(I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/Dk2;->A10(I)V

    return-void
.end method

.method public final A12(IIZ)V
    .locals 4

    iget-object v0, p0, LX/Dk2;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/Dk2;->A02(LX/Dk2;II)LX/AXd;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Dk2;->A04:LX/2D5;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    :cond_0
    return-void
.end method

.method public final A13(LX/Ewj;Ljava/lang/Integer;IIZ)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/LQh;

    move-object v2, p1

    move v6, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/LQh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A14(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v1, v8, LX/Aku;->A03:LX/Hj4;

    invoke-static {v1}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    sget-object v7, LX/26W;->A00:LX/26W;

    move/from16 v2, p4

    invoke-virtual {v1, v2, v0}, LX/Hj4;->A0i(II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2, v0}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v5

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p8

    if-nez p7, :cond_a

    iget-object v3, v8, LX/Dk2;->A0C:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    if-ne v3, v11, :cond_0

    if-eq v4, v12, :cond_9

    :cond_0
    const/4 v6, 0x1

    :goto_2
    iget-object v3, v8, LX/Dk2;->A0C:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/Dk2;->A13(LX/Ewj;Ljava/lang/Integer;IIZ)V

    :cond_1
    instance-of v3, v9, LX/Cws;

    if-nez v3, :cond_3

    iget-object v4, v8, LX/Dk2;->A08:LX/EMo;

    add-int/lit8 v3, p6, -0x1

    if-eqz p8, :cond_2

    move v3, v11

    :cond_2
    invoke-virtual {v4, v3}, LX/EMo;->A04(I)V

    :cond_3
    iget-object v3, v8, LX/Dk2;->A0C:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v8, LX/Aku;->A0C:LX/AWJ;

    sget-object v3, LX/EG0;->A03:LX/EG0;

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v15, v5, LX/Boz;->A0E:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v14, v8

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v19, v18

    invoke-static/range {v14 .. v19}, LX/Dk2;->A04(LX/Dk2;Ljava/lang/String;IIZZ)V

    :goto_3
    iget-object v3, v8, LX/Dk2;->A0C:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v6, :cond_5

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-virtual/range {v8 .. v13}, LX/Dk2;->A13(LX/Ewj;Ljava/lang/Integer;IIZ)V

    iget-boolean v3, v8, LX/Aku;->A0E:Z

    if-nez v3, :cond_4

    :goto_5
    invoke-virtual {v1, v2, v0, v11, v12}, LX/Hj4;->A0Q(IIII)Ljava/util/List;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/Aku;->A0k(I)V

    goto :goto_6

    :cond_5
    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    iget-object v15, v5, LX/Boz;->A0E:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v14, v8

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v19, v18

    invoke-static/range {v14 .. v19}, LX/Dk2;->A04(LX/Dk2;Ljava/lang/String;IIZZ)V

    iget-object v4, v8, LX/Aku;->A0C:LX/AWJ;

    sget-object v3, LX/EG0;->A03:LX/EG0;

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget v4, v5, LX/Boz;->A04:I

    goto/16 :goto_1

    :cond_8
    iget v3, v5, LX/Boz;->A05:I

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/Dk2;->A13(LX/Ewj;Ljava/lang/Integer;IIZ)V

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public final A15(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V
    .locals 11

    iget-object v1, p0, LX/Aku;->A03:LX/Hj4;

    iget-object v2, p0, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dk2;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v10

    const/4 v9, 0x0

    new-instance v6, LX/LMo;

    invoke-direct {v6, p0, v9}, LX/LMo;-><init>(Ljava/lang/Object;I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, LX/Hj4;->A0R(Lcom/instagram/common/session/UserSession;LX/Eg6;Ljava/lang/Integer;LX/1tc;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Aku;->A0k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Dk2;->A0u()V

    return-void
.end method

.method public final A16(LX/Chx;LX/Chx;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {p1}, LX/Chx;->Cy8()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {p2}, LX/Chx;->Cy8()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/Dk2;->A06(Landroid/text/Spannable;Landroid/text/Spannable;LX/Dk2;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, LX/Chx;->D5W()LX/EJL;

    move-result-object v1

    invoke-interface {p2}, LX/Chx;->D5W()LX/EJL;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/EJL;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, p0, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, LX/Chx;->Cy8()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6f00064fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K:LX/Xrn;

    const/4 v10, 0x0

    new-instance v4, LX/LCd;

    invoke-direct/range {v4 .. v12}, LX/LCd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EJL;->A0E:LX/EJL;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A17(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Aku;->A03:LX/Hj4;

    iget-object v5, p0, LX/Dk2;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Hj4;->A06(LX/Hj4;)V

    iget-object v1, v6, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-static {v1}, LX/AWJ;->A09(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Brr;

    iget-object v0, v2, LX/Brr;->A01:LX/Chx;

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CEL;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Chy;

    if-nez v0, :cond_1

    invoke-virtual {v6, v5, v2}, LX/Hj4;->A0k(Landroid/content/Context;LX/Brr;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    iget-boolean v0, p0, LX/Aku;->A0E:Z

    if-nez v0, :cond_5

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, v2}, LX/Dk2;->A05(LX/Dk2;Ljava/util/List;)V

    :cond_5
    invoke-virtual {p0}, LX/Aku;->A0g()V

    :cond_6
    return-void
.end method

.method public final A18(Z)V
    .locals 4

    iget-object v0, p0, LX/Dk2;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    iget-object v1, p0, LX/Aku;->A0C:LX/AWJ;

    sget-object v0, LX/EG0;->A03:LX/EG0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Gcj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dk2;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/Gci;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v3}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Hj4;->A0c(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Hj4;->A0a(IIZ)V

    invoke-virtual {p0, v2}, LX/Aku;->A0k(I)V

    :cond_1
    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v0, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, LX/Dk2;->A12(IIZ)V

    return-void
.end method

.method public final A19(Z)V
    .locals 14

    iget-object v5, p0, LX/Aku;->A03:LX/Hj4;

    iget v4, v5, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v3, v5, LX/Hj4;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v5, v4}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Boy;

    if-eqz p1, :cond_3

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v7, LX/Boy;->A01:LX/EJL;

    iget-object v11, v7, LX/Boy;->A04:Ljava/lang/String;

    iget-object v9, v7, LX/Boy;->A02:LX/MvD;

    iget-boolean v13, v7, LX/Boy;->A05:Z

    iget v12, v7, LX/Boy;->A00:I

    invoke-static/range {v8 .. v13}, LX/Boy;->A00(LX/EJL;LX/MvD;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Boy;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/Hj4;->A01:I

    invoke-virtual {p0, v0}, LX/Dk2;->A10(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v10, v7, LX/Boy;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method
