.class public final LX/QFZ;
.super LX/F82;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JsE;

.field public A03:LX/Ua6;


# virtual methods
.method public final A0M(LX/OV6;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-super {p0, p1}, LX/F82;->A0M(LX/OV6;)V

    iget-object v10, p1, LX/OV6;->A01:LX/H8q;

    iget-object v0, p0, LX/QFZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109030015384dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v10, LX/H8q;->A00:LX/Yka;

    if-eqz v3, :cond_11

    move-object v0, v3

    check-cast v0, LX/K4X;

    iget-object v1, v0, LX/K4X;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v0, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v9, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v1, 0x1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    iget-object v10, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v10, LX/JsE;->A0B:LX/JaU;

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v9, :cond_2

    iget-object v11, p1, LX/OV6;->A05:LX/DkS;

    iget-wide v0, p1, LX/UyN;->A00:J

    iget-object v2, p0, LX/QFZ;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz v11, :cond_1

    iget-object v12, p0, LX/QFZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6lB;

    invoke-direct {v2, v12}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    iget-object v12, v11, LX/DkS;->A00:LX/chp;

    if-eqz v12, :cond_1

    invoke-static {v2, v0, v1}, LX/6lB;->A07(LX/6lB;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/DkS;->A03:Ljava/lang/String;

    invoke-static {v2, v11, v6, v0}, LX/6lB;->A05(LX/6lB;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Required value was null."

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v9, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p1, LX/OV6;->A09:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/QFZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QFZ;->A03:LX/Ua6;

    invoke-virtual {v2, v1, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, LX/K4X;

    iget-object v0, v0, LX/K4X;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yks;

    if-eqz v0, :cond_3

    check-cast v0, LX/K5U;

    iget-object v1, v0, LX/K5U;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "msys://ae-media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v0, LX/JsE;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_3
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v7, v3

    check-cast v7, LX/K4X;

    iget-object v2, v7, LX/K4X;->A04:Ljava/lang/Integer;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    iget v1, v0, LX/5ou;->A00:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v7, LX/K4X;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, p0, LX/QFZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5pe;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109020003382eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v0, LX/JsE;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    if-eqz v3, :cond_5

    check-cast v3, LX/K4X;

    iget-object v6, v3, LX/K4X;->A05:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v1, v0, LX/JsE;->A0I:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_5
    iget-object v5, p0, LX/QFZ;->A00:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v1, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v8, v1, LX/JsE;->A09:LX/JaU;

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/CUe;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v9

    invoke-static {v6}, LX/TdG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/3QA;

    move-result-object v0

    invoke-static {v0, v6}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    move-result-object v7

    const/16 v10, 0x40

    new-instance v3, LX/3x3;

    invoke-direct/range {v3 .. v10}, LX/3x3;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V

    iget-object v2, p1, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v2, :cond_13

    const/16 v0, 0x13

    new-instance v1, LX/CW7;

    invoke-direct {v1, v0, p0, p1}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/Xcw;

    invoke-direct {v0, v1, p0, v6}, LX/Xcw;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/QFZ;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v0, LX/JsE;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_a

    const/16 v5, 0x8

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v0, LX/JsE;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_c

    const/16 v5, 0x8

    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v10, LX/H8q;->A01:LX/6lF;

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/QFZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v0, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/6xS;->A4o:Ljava/lang/String;

    :goto_6
    iget-object v1, p0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v1, LX/JsE;->A0B:LX/JaU;

    if-eqz v7, :cond_10

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/QFZ;->A03:LX/Ua6;

    invoke-virtual {v2, v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2

    :cond_f
    move-object v7, v6

    goto :goto_6

    :cond_10
    invoke-static {v0, v5}, LX/740;->A1O(LX/JaU;I)V

    goto/16 :goto_2

    :cond_11
    iget-object v3, v10, LX/H8q;->A00:LX/Yka;

    if-eqz v3, :cond_12

    move-object v0, v3

    check-cast v0, LX/K4X;

    iget-object v0, v0, LX/K4X;->A00:LX/Ykr;

    if-eqz v0, :cond_12

    check-cast v0, LX/K5Q;

    iget-object v9, v0, LX/K5Q;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/K5Q;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/K5Q;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v3}, LX/3x3;->A02()V

    return-void

    :cond_14
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
