.class public final LX/C6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C6t;->$t:I

    iput-object p4, p0, LX/C6t;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C6t;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C6t;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YFA;LX/YA3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p1

    const/16 v11, 0xa

    move-object/from16 v3, p2

    instance-of v0, v3, LX/bhu;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/bhu;

    iget v0, v7, LX/bhu;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v7, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/bhu;->A00:I

    :goto_0
    iget-object v2, v7, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/bhu;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v3, v11}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/C6t;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5t;

    iget-object v10, v0, LX/J5t;->A00:LX/eAV;

    check-cast v10, LX/6Yb;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processing puppet gen status "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/Sob;->A00(LX/YFA;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01(LX/YFA;)LX/Q4r;

    move-result-object v12

    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v9, v10, LX/6Yb;->A08:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v2, v12, LX/Q4r;->A00:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "QUERY_FAILED"

    :cond_3
    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/caL;

    invoke-direct {v1, v2, v11, v0}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63f7b

    invoke-static {v11, v9, v1, v0}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v12, v10, v0, v3}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    iput-object v8, v7, LX/bhu;->A01:Ljava/lang/Object;

    iput v5, v7, LX/bhu;->A00:I

    invoke-interface {v0, v1, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    move-object v0, v8

    goto/16 :goto_2

    :cond_4
    instance-of v0, v13, LX/I9A;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    sget-object v12, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    check-cast v13, LX/I9A;

    iget-object v14, v13, LX/I9A;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A09:LX/8kA;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7In;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v14, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Xa;

    move-result-object v16

    iget-object v1, v13, LX/I9A;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v9, v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v16, :cond_5

    if-eqz v21, :cond_5

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v2, v10, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    const v0, 0x19f63f7b

    invoke-static {v9, v2, v1, v0}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v15, v10, v0, v5}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v14

    check-cast v14, LX/6Yb;

    const/16 v23, 0x36ff

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move/from16 v24, v3

    invoke-static/range {v14 .. v24}, LX/6Yb;->A00(LX/6Yb;LX/Q4r;LX/6Xa;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6Yb;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v2, v10, LX/6Yb;->A08:Ljava/lang/String;

    const-string v9, "FAILED_DOWNLOAD"

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/caL;

    invoke-direct {v1, v9, v11, v0}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63f7b

    invoke-static {v11, v2, v1, v0}, LX/XtQ;->A00(LX/XtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Q4r;

    invoke-direct {v0, v9, v15}, LX/Q4r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v10, v1, v3}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip processing intermediate status "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v0, LX/C6t;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, LX/C6t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_8
    return-object v6
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    iget v1, v8, LX/C6t;->$t:I

    move-object/from16 v5, p2

    if-eqz v1, :cond_88

    const/4 v0, 0x1

    if-eq v1, v0, :cond_94

    const/4 v0, 0x2

    if-eq v1, v0, :cond_86

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v8, LX/C6t;->A02:Ljava/lang/Object;

    check-cast v3, LX/4sJ;

    iget-object v2, v8, LX/C6t;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4sJ;->A0D(LX/4vm;LX/IBR;LX/3vR;)V

    :cond_0
    :goto_0
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :cond_1
    check-cast v3, LX/4EH;

    instance-of v0, v3, LX/4EJ;

    if-eqz v0, :cond_0

    check-cast v3, LX/4EJ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/C6t;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    iget-object v2, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v2, LX/VMg;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/JnW;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMg;LX/AWJ;)V

    goto :goto_1

    :cond_2
    check-cast v3, LX/4EH;

    instance-of v0, v3, LX/4EJ;

    if-eqz v0, :cond_0

    check-cast v3, LX/4EJ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v8, LX/C6t;->A02:Ljava/lang/Object;

    check-cast v5, LX/JnW;

    iget-object v4, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v4, LX/VMg;

    iget-object v3, v8, LX/C6t;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v5, LX/JnW;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/JnW;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMg;LX/AWJ;)V

    iget-object v1, v5, LX/JnW;->A09:LX/AWJ;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v0, v4, v1}, LX/JnW;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMg;LX/AWJ;)V

    goto :goto_2

    :cond_3
    check-cast v3, LX/VYn;

    instance-of v0, v3, LX/JyD;

    if-eqz v0, :cond_77

    iget-object v0, v8, LX/C6t;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/3hs;

    move-object/from16 v21, v0

    iget-boolean v0, v0, LX/3hs;->A00:Z

    const/4 v9, 0x1

    if-nez v0, :cond_40

    iget-object v0, v8, LX/C6t;->A02:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    move-object v1, v3

    check-cast v1, LX/JyD;

    iget-object v1, v1, LX/JyD;->A02:LX/JyG;

    iget-object v4, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, LX/JxH;->A0b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v20, 0x0

    if-nez v5, :cond_5

    const-string v17, "loadingIndicator"

    :cond_4
    :goto_3
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v5, v0, LX/JxH;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v5, :cond_6

    const-string v17, "replyContentView"

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/JxH;->A0S:LX/Jz5;

    const-string v17, "notesReplyComposerBarController"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, LX/Jz5;->A00(LX/JyG;)V

    iget-object v5, v1, LX/JyG;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Blo()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v10

    invoke-interface {v5}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Blp()Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5Ip;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, LX/JxH;->A0O:LX/JaU;

    if-nez v5, :cond_9

    const-string v11, "gifSquareViewStub"

    goto/16 :goto_24

    :cond_7
    iget-object v6, v0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v11, "avatarView"

    if-eqz v6, :cond_78

    new-instance v5, LX/baq;

    invoke-direct {v5, v10, v0, v7}, LX/baq;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;LX/JxH;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v6, :cond_78

    const/16 v5, 0x21

    invoke-static {v6, v5, v1, v0}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, LX/JxH;->A06(LX/JxH;LX/JyG;)V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0, v1}, LX/JxH;->A06(LX/JxH;LX/JyG;)V

    new-instance v5, LX/bcm;

    invoke-direct {v5, v10, v6, v0, v7}, LX/bcm;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/JxH;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    iget-object v5, v1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_65

    iget-object v10, v0, LX/JxH;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v11, "replyContentView"

    if-eqz v10, :cond_78

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    iget-object v5, v0, LX/JxH;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_78

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v5, v0, LX/JxH;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_78

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v10, v7, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0b2abf

    invoke-static {v4, v5, v2}, LX/223;->A1B(Landroid/view/View;II)V

    const v5, 0x7f0b2886

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x22

    invoke-static {v6, v5, v1, v0}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/222;->A1D(Landroid/view/View;)V

    :cond_a
    :goto_6
    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/JyG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    const v5, 0x7f0b2a9c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v24, 0x2

    move/from16 v5, v24

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_64

    iget-object v5, v0, LX/JxH;->A0U:LX/Jxd;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v23

    const/16 v5, 0x42

    invoke-static {v0, v5}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v22

    new-instance v12, LX/C6w;

    invoke-direct {v12, v0, v2}, LX/C6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v5, v1, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, LX/JyG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, LX/JyG;->A08:LX/JyF;

    if-eqz v5, :cond_63

    iget-object v5, v5, LX/JyF;->A05:Ljava/lang/String;

    if-eqz v5, :cond_63

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v5, 0x810e57000057b9L

    invoke-static {v11, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_63

    :cond_b
    const/4 v6, 0x1

    :goto_7
    iget-object v13, v1, LX/JyG;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v13, v1, LX/JyG;->A0F:Ljava/lang/String;

    :cond_c
    iget-object v5, v1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    if-eqz v5, :cond_5e

    const v5, 0x7f136186

    invoke-static {v7, v13, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_9
    iget-object v5, v1, LX/JyG;->A0A:Ljava/lang/String;

    invoke-static {v11, v13, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int v16, v6, v14

    invoke-static {v7}, LX/740;->A02(Landroid/content/Context;)I

    move-result v15

    new-instance v13, LX/45w;

    invoke-direct {v13, v5, v12, v15}, LX/45w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v15, 0x12

    move/from16 v5, v16

    invoke-virtual {v11, v13, v14, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move/from16 v5, v23

    invoke-static {v7, v1, v5}, LX/KBF;->A01(Landroid/content/Context;LX/JyG;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v5

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v11, v13, v6, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v5, v1, LX/JyG;->A0J:Z

    if-eqz v5, :cond_d

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v5, 0x8108ae0000366dL

    invoke-static {v13, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v7}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-static {v7}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v13, LX/4nP;

    invoke-direct {v13, v5}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07000b

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v13, LX/4nP;->A00:I

    const-string v5, "*"

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v13, v6, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_a
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v25, :cond_5d

    invoke-static {v10}, LX/177;->A1B(Landroid/widget/TextView;)V

    :goto_b
    iget-object v7, v1, LX/JyG;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v5, v0, LX/JxH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v9}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_e

    const v5, 0x7f0b2ac6

    invoke-static {v4, v5}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/JxH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_f

    :cond_e
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v5, v0, LX/JxH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5Es;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_5a

    iget-object v6, v0, LX/JxH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_11

    move-object/from16 v5, v20

    invoke-virtual {v6, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_11
    :goto_c
    const v5, 0x7f0b2a9f

    invoke-static {v4, v5}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v19, 0x8

    const-string v16, "noteText"

    if-eqz v18, :cond_55

    iget-object v5, v1, LX/JyG;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_55

    :cond_12
    iget-object v6, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_76

    move/from16 v5, v19

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_d
    iget-boolean v5, v1, LX/JyG;->A0P:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v1, LX/JyG;->A0H:Z

    if-eqz v5, :cond_14

    const v5, 0x7f0b2aa4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0xa

    invoke-static {v6, v0, v5}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-boolean v5, v1, LX/JyG;->A0I:Z

    if-eqz v5, :cond_19

    iget-object v6, v0, LX/JxH;->A06:Landroid/view/View;

    if-nez v6, :cond_15

    const v5, 0x7f0b2ac8

    invoke-static {v4, v5}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/JxH;->A06:Landroid/view/View;

    :cond_15
    if-eqz v6, :cond_19

    const v5, 0x7f0b2aca

    invoke-static {v6, v5}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v0, LX/JxH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_76

    sget-object v11, LX/KBG;->A00:LX/KBG;

    iget-object v7, v1, LX/JyG;->A07:LX/73A;

    if-eqz v7, :cond_16

    iget-object v10, v7, LX/73A;->A01:LX/WFe;

    const/4 v7, 0x1

    if-nez v10, :cond_17

    :cond_16
    const/4 v7, 0x0

    :cond_17
    invoke-static {v5, v0, v11, v7}, LX/JxH;->A04(Lcom/instagram/common/ui/base/IgTextView;LX/JxH;LX/cgl;Z)V

    iget-object v7, v0, LX/JxH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v11}, LX/Fn3;->A00(LX/cgl;)I

    move-result v10

    invoke-static {v5, v7, v10}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_18
    const/16 v5, 0x37

    new-instance v12, LX/C8S;

    invoke-direct {v12, v0, v1, v5}, LX/C8S;-><init>(LX/JxH;LX/JyG;I)V

    const/16 v5, 0x45

    invoke-static {v0, v5}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v7

    const/16 v5, 0x46

    invoke-static {v7, v5}, LX/D4f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v11

    const-class v5, LX/ClH;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const/16 v5, 0x44

    new-instance v7, LX/Rx3;

    invoke-direct {v7, v11, v5}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xe

    invoke-static {v11, v7, v12, v10, v5}, LX/BTI;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v7

    invoke-virtual {v7}, LX/0lh;->A00()LX/0em;

    move-result-object v11

    const/16 v10, 0xb

    new-instance v7, LX/IGq;

    invoke-direct {v7, v11, v10}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v6, LX/C6H;

    move-object v10, v6

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v14, v20

    move v15, v5

    invoke-direct/range {v10 .. v15}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v7

    const/16 v5, 0x19

    invoke-static {v0, v6, v7, v5}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_19
    iget-boolean v5, v1, LX/JyG;->A0K:Z

    if-eqz v5, :cond_1a

    iget-boolean v5, v1, LX/JyG;->A0L:Z

    if-eqz v5, :cond_1a

    iget-object v10, v1, LX/JyG;->A07:LX/73A;

    iget-object v5, v0, LX/JxH;->A0Q:LX/JaU;

    const-string v11, "mimicryButtonViewStub"

    if-eqz v5, :cond_78

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v6, 0x12

    new-instance v5, LX/How;

    invoke-direct {v5, v6, v10, v0}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/JxH;->A0Q:LX/JaU;

    if-eqz v5, :cond_78

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135264

    invoke-static {v6, v7, v5}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5Ip;->A02(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v6, v7, LX/2qa;->A3e:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x1c4

    aget-object v5, v10, v5

    invoke-interface {v6, v7, v5}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    iput-boolean v9, v0, LX/JxH;->A0i:Z

    iget-object v5, v7, LX/2qa;->A05:LX/Yav;

    const/16 v6, 0x610

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v10

    const/16 v5, 0x60f

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v10, v7, v5, v6}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    add-int/lit8 v5, v12, 0x1

    invoke-interface {v10, v11, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v10}, LX/Jxu;->apply()V

    :cond_1a
    iget-object v6, v1, LX/JyG;->A08:LX/JyF;

    if-eqz v6, :cond_54

    iget-object v5, v0, LX/JxH;->A0V:LX/KBI;

    if-nez v5, :cond_1d

    iget-boolean v5, v6, LX/JyF;->A09:Z

    const/4 v7, 0x1

    if-eq v5, v9, :cond_53

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v10, 0x810c4800004e91L

    invoke-static {v5, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v10, 0x810c48000a4e97L

    invoke-static {v5, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_53

    if-eqz v25, :cond_1b

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v10, 0x810c4800024e93L

    invoke-static {v5, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_53

    :cond_1b
    :goto_e
    const v5, 0x7f0b292a

    invoke-static {v4, v5}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v5, 0x7f0b292b

    invoke-static {v4, v5}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    if-eqz v7, :cond_52

    const v5, 0x7f0b2922

    invoke-static {v4, v5}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v7}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v5

    iput-object v5, v0, LX/JxH;->A0X:LX/3HP;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v5, v0, LX/JxH;->A0V:LX/KBI;

    if-nez v5, :cond_1d

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-static {v0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v0, LX/JxH;->A0p:Ljava/lang/String;

    const/16 v5, 0x41

    invoke-static {v0, v5}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v14

    move-object/from16 v5, v23

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v5, v24

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/KBI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v23

    iput-object v7, v5, LX/KBI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/KBI;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/KBI;->A02:Landroid/view/View;

    iput-object v10, v5, LX/KBI;->A01:Landroid/view/View;

    iput-object v14, v5, LX/KBI;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v22

    invoke-static {v13}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    new-instance v13, LX/1QA;

    invoke-direct {v13, v7, v14}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v12, v9, v9}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v24

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move/from16 v27, v9

    invoke-static/range {v22 .. v27}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v7

    iput-object v7, v5, LX/KBI;->A07:LX/Lsd;

    iput-boolean v9, v5, LX/KBI;->A0C:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_51

    new-instance v13, LX/KBJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v23

    iput-object v7, v13, LX/KBJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/KBJ;->A03:Landroid/view/View;

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v22

    const v15, 0x7f0824b9

    invoke-static/range {v22 .. v22}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v7, v22

    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move v14, v7

    move-object/from16 v7, v22

    invoke-static {v7, v15, v14}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v13, LX/KBJ;->A01:Landroid/graphics/drawable/Drawable;

    const v15, 0x7f08247f

    invoke-static/range {v22 .. v22}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v7, v22

    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move v14, v7

    move-object/from16 v7, v22

    invoke-static {v7, v15, v14}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v13, LX/KBJ;->A00:Landroid/graphics/drawable/Drawable;

    const v7, 0x7f0b2933

    invoke-static {v11, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v13, LX/KBJ;->A02:Landroid/view/View;

    const v7, 0x7f0b2934

    invoke-static {v11, v7}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v13, LX/KBJ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b292c

    invoke-static {v11, v7}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iput-object v7, v13, LX/KBJ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    const v7, 0x7f0b2932

    invoke-static {v11, v7}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iput-object v7, v13, LX/KBJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iput-object v13, v5, LX/KBI;->A06:LX/KBJ;

    if-eqz v10, :cond_1c

    new-instance v12, LX/YJf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v23

    iput-object v7, v12, LX/YJf;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, LX/YJf;->A01:Landroid/view/View;

    const v7, 0x7f0b291d

    invoke-static {v10, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v12, LX/YJf;->A00:Landroid/view/View;

    const v7, 0x7f0b291f

    invoke-static {v10, v7}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v12, LX/YJf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b2920

    invoke-static {v10, v7}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v12, LX/YJf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b2924

    invoke-static {v10, v7}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v12, LX/YJf;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b2936

    invoke-static {v10, v7}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v12, LX/YJf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b2923

    invoke-static {v10, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v12, LX/YJf;->A02:Landroid/view/View;

    const v7, 0x7f0b2925

    invoke-static {v10, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v12, LX/YJf;->A03:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    iput-object v12, v5, LX/KBI;->A05:LX/YJf;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/JxH;->A0V:LX/KBI;

    :cond_1d
    const/16 v10, 0x34

    new-instance v28, LX/C8S;

    move-object/from16 v7, v28

    invoke-direct {v7, v0, v1, v10}, LX/C8S;-><init>(LX/JxH;LX/JyG;I)V

    if-eqz v5, :cond_29

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/KBI;->A04:LX/JyF;

    const/4 v13, 0x0

    if-eqz v11, :cond_1e

    iget-object v7, v6, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->B5N()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v11, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->B5N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget v10, v6, LX/JyF;->A01:I

    iget v7, v11, LX/JyF;->A01:I

    if-ne v10, v7, :cond_1e

    iget v7, v6, LX/JyF;->A00:I

    iget v10, v11, LX/JyF;->A00:I

    if-ne v7, v10, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    xor-int/lit8 v7, v13, 0x1

    iput-boolean v7, v5, LX/KBI;->A0C:Z

    iput-object v6, v5, LX/KBI;->A04:LX/JyF;

    iget-object v7, v6, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    move-object/from16 v30, v7

    const/16 v10, 0x22

    new-instance v27, LX/C8b;

    move-object/from16 v7, v27

    invoke-direct {v7, v5, v10}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/KBI;->A06:LX/KBJ;

    if-eqz v13, :cond_22

    iget-object v7, v5, LX/KBI;->A01:Landroid/view/View;

    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v13, LX/KBJ;->A08:LX/JyF;

    iput-boolean v7, v13, LX/KBJ;->A09:Z

    iget-object v7, v13, LX/KBJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v10, 0x810c48000a4e97L

    invoke-static {v7, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v10, v13, LX/KBJ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v6, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v10, v7, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v10, v13, LX/KBJ;->A02:Landroid/view/View;

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v14

    const-string v22, ""

    move-object/from16 v26, v22

    if-nez v14, :cond_1f

    move-object/from16 v14, v22

    :cond_1f
    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    move-object/from16 v22, v10

    :cond_20
    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v25

    iget-object v7, v13, LX/KBJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v29, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4e

    :cond_21
    :goto_12
    move-object/from16 v10, v26

    move-object/from16 v7, v29

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    const/16 v11, 0xb

    move-object/from16 v10, v28

    invoke-static {v7, v10, v11}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v7, v13, LX/KBJ;->A09:Z

    if-nez v7, :cond_4d

    iget-object v10, v13, LX/KBJ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    move/from16 v7, v19

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v7, v13, LX/KBJ;->A03:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v7, v5, LX/KBI;->A05:LX/YJf;

    if-eqz v7, :cond_25

    iget-boolean v10, v5, LX/KBI;->A0C:Z

    xor-int/lit8 v13, v10, 0x1

    move-object/from16 v10, v30

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v10, v7, LX/YJf;->A04:Lcom/instagram/api/schemas/TrackData;

    iput-object v12, v7, LX/YJf;->A05:LX/9Tv;

    iget-object v11, v7, LX/YJf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-virtual {v11, v10, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    if-eqz v13, :cond_4c

    sget-object v11, LX/THl;->A00:LX/THl;

    iget-object v10, v7, LX/YJf;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11, v10, v2}, LX/THl;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_14
    iget-object v13, v7, LX/YJf;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/YJf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    instance-of v11, v14, LX/IgR;

    if-eqz v11, :cond_4b

    check-cast v14, LX/IgR;

    iget-object v11, v14, LX/IgR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v14}, LX/IgR;->A02()V

    const/4 v13, 0x0

    iget-object v11, v14, LX/IgR;->A0E:LX/IgU;

    iput v13, v11, LX/IgU;->A00:F

    invoke-virtual {v14, v12}, LX/IgR;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_23
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v11, v12, LX/IgR;

    if-eqz v11, :cond_24

    check-cast v12, LX/IgR;

    iget-boolean v11, v12, LX/IgR;->A04:Z

    if-eq v11, v2, :cond_24

    iput-boolean v2, v12, LX/IgR;->A04:Z

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_24
    :goto_15
    const/high16 v12, -0x3d7e0000    # -65.0f

    iget-object v11, v7, LX/YJf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v11}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    iget-object v13, v7, LX/YJf;->A00:Landroid/view/View;

    const/16 v12, 0x33

    new-instance v11, LX/SbV;

    move-object/from16 v10, v27

    invoke-direct {v11, v12, v10, v7}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v7, LX/YJf;->A01:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v7, LX/YJf;->A03:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v7, LX/YJf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move/from16 v11, v19

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-boolean v10, v5, LX/KBI;->A0C:Z

    if-eqz v10, :cond_28

    iget-object v13, v5, LX/KBI;->A04:LX/JyF;

    if-eqz v13, :cond_27

    iput-boolean v2, v5, LX/KBI;->A0A:Z

    iget-object v12, v5, LX/KBI;->A07:LX/Lsd;

    if-eqz v12, :cond_26

    iget-object v10, v13, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v10}, LX/KBL;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v23

    new-instance v11, LX/KBM;

    invoke-direct {v11, v13, v5}, LX/KBM;-><init>(LX/JyF;LX/KBI;)V

    iget-object v10, v13, LX/JyF;->A04:Ljava/lang/String;

    const/16 v27, -0x1

    move-object/from16 v22, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v2

    move/from16 v28, v27

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-interface/range {v22 .. v30}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_26
    iget-object v10, v5, LX/KBI;->A07:LX/Lsd;

    if-eqz v10, :cond_27

    iget v11, v13, LX/JyF;->A01:I

    invoke-interface {v10, v11}, LX/Lsd;->seekTo(I)V

    :cond_27
    invoke-static {v5, v2}, LX/KBI;->A00(LX/KBI;Z)V

    :cond_28
    iget-object v5, v5, LX/KBI;->A08:LX/LuW;

    if-eqz v5, :cond_29

    if-eqz v7, :cond_29

    invoke-virtual {v7, v5}, LX/YJf;->A01(LX/LuW;)V

    :cond_29
    iget-object v5, v1, LX/JyG;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2a

    iget-object v7, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_76

    move/from16 v5, v19

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v10, 0x810c4800064e94L

    invoke-static {v5, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-boolean v5, v0, LX/JxH;->A0i:Z

    if-nez v5, :cond_2c

    iget-object v13, v7, LX/2qa;->A3Y:LX/FAI;

    sget-object v12, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x1c3

    invoke-static {v7, v13, v12, v5}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v10

    if-nez v10, :cond_2c

    iget-object v10, v0, LX/JxH;->A0V:LX/KBI;

    if-eqz v10, :cond_2b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v14, v10, LX/KBI;->A06:LX/KBJ;

    if-eqz v14, :cond_2b

    iget-object v10, v14, LX/KBJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v10, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v15, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    if-nez v10, :cond_2b

    iget-object v10, v14, LX/KBJ;->A03:Landroid/view/View;

    move-object/from16 v23, v10

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f134f24

    invoke-static {v11, v10}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v10, v22

    invoke-static {v10, v15}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v15

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v11, v10}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iget-object v11, v14, LX/KBJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v15, v11, v10, v2, v2}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v15}, LX/7CD;->A02()V

    iput-boolean v9, v15, LX/7CD;->A0B:Z

    invoke-virtual {v15}, LX/7CD;->A00()LX/7CH;

    move-result-object v10

    new-instance v15, LX/anp;

    invoke-direct {v15, v10}, LX/anp;-><init>(LX/7CH;)V

    const-wide/16 v10, 0x320

    move-object/from16 v14, v23

    invoke-virtual {v14, v15, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2b
    invoke-static {v7, v13, v12, v5, v9}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_2c
    iget-object v5, v0, LX/JxH;->A0V:LX/KBI;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v9}, LX/KBI;->A01(Z)V

    :cond_2d
    iget-object v7, v6, LX/JyF;->A03:Ljava/lang/Boolean;

    iget-object v5, v6, LX/JyF;->A06:Ljava/lang/String;

    iget-object v6, v6, LX/JyF;->A05:Ljava/lang/String;

    :goto_16
    invoke-static {v0, v7, v5, v6}, LX/JxH;->A08(LX/JxH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v12, :cond_30

    iget-object v5, v12, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v11, v5, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-nez v11, :cond_4a

    const/4 v11, 0x0

    :cond_2e
    :goto_17
    iget-object v10, v5, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    iget-object v7, v5, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    const/16 v6, 0x35

    new-instance v5, LX/C8S;

    invoke-direct {v5, v6, v12, v0}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, LX/JxH;->A03(Landroid/view/View;LX/JxH;LX/JyG;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v5, 0x7f0b24b9

    invoke-static {v4, v5}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_2f

    const v5, 0x7f0823ae

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2f
    iget-object v5, v0, LX/JxH;->A0u:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JxI;

    iget-object v5, v5, LX/JxI;->A03:LX/Jy9;

    iget-object v6, v5, LX/Jy9;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, v12, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    const-string v5, "\u2764\ufe0f"

    :goto_18
    invoke-static {v0, v5}, LX/JxH;->A09(LX/JxH;Ljava/lang/String;)V

    :cond_30
    iget-object v7, v1, LX/JyG;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v7, :cond_33

    iput-boolean v9, v0, LX/JxH;->A0g:Z

    invoke-interface {v7}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v7}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C1H()Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v25, v20

    if-eqz v5, :cond_31

    move-object/from16 v25, v5

    :cond_31
    invoke-interface {v7}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C55()Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v26, v20

    if-eqz v5, :cond_32

    move-object/from16 v26, v5

    :cond_32
    const/16 v6, 0x36

    new-instance v5, LX/C8S;

    invoke-direct {v5, v0, v1, v6}, LX/C8S;-><init>(LX/JxH;LX/JyG;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, LX/JxH;->A03(Landroid/view/View;LX/JxH;LX/JyG;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v1, LX/JyG;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_46

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/0VZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v6, v0, LX/JxH;->A0W:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v6, :cond_33

    move/from16 v5, v19

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_19
    if-nez v18, :cond_36

    iget-boolean v5, v0, LX/JxH;->A0e:Z

    if-nez v5, :cond_36

    iget-object v5, v1, LX/JyG;->A08:LX/JyF;

    if-eqz v5, :cond_34

    iget-object v5, v5, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    :cond_34
    const-string v5, ""

    :cond_35
    sget-object v22, LX/KBO;->A01:LX/KBO;

    iget-object v6, v1, LX/JyG;->A07:LX/73A;

    invoke-static {v5}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v1, LX/JyG;->A0E:Ljava/lang/String;

    invoke-static {v5, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    sget-object v27, LX/KBP;->A02:LX/KBP;

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v22 .. v28}, LX/KBO;->A05(Landroid/content/Context;LX/0iw;Lcom/instagram/common/session/UserSession;LX/73A;LX/KBP;Ljava/lang/String;)V

    iput-boolean v9, v0, LX/JxH;->A0e:Z

    :cond_36
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_45

    const/16 v5, 0x43d

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    :goto_1a
    iget-object v6, v1, LX/JyG;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-eqz v6, :cond_3c

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface {v5}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v11

    :goto_1b
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-interface {v5}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v7

    :goto_1c
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_37

    const-string v10, ""

    :cond_37
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CWW()Ljava/lang/Integer;

    move-result-object v13

    iget-object v5, v1, LX/JyG;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_38

    iget-object v6, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_76

    move/from16 v5, v19

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    const v5, 0x7f0b4714

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_39

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    new-instance v6, LX/Mlt;

    invoke-direct {v6, v0, v10, v11, v5}, LX/Mlt;-><init>(LX/JxH;Ljava/lang/String;Ljava/lang/String;I)V

    const v5, 0x814f828

    invoke-static {v6, v5, v9}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v5, 0x8110bc00026272L

    invoke-static {v10, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-eqz v7, :cond_3b

    iget-object v10, v0, LX/JxH;->A0A:Landroidx/compose/ui/platform/ComposeView;

    if-nez v10, :cond_3a

    const v5, 0x7f0b471a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    iput-object v10, v0, LX/JxH;->A0A:Landroidx/compose/ui/platform/ComposeView;

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LX/QlN;

    invoke-direct {v6, v7, v0, v9}, LX/QlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v5, -0x52321917

    invoke-static {v6, v5, v9}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v5, 0x7f0b332c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_3c

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x12

    new-instance v5, LX/Mlf;

    invoke-direct {v5, v0, v7, v2}, LX/Mlf;-><init>(Ljava/lang/Object;II)V

    const v2, -0x971edef

    invoke-static {v5, v2, v9}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    iget-object v2, v1, LX/JyG;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-eqz v2, :cond_3f

    iget-object v1, v0, LX/JxH;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-nez v1, :cond_3d

    const v1, 0x7f0b1dc6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, v0, LX/JxH;->A08:Landroidx/compose/ui/platform/ComposeView;

    :cond_3d
    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Cin()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3e

    move-object/from16 v16, v5

    :cond_3e
    const/16 v1, 0x9

    new-instance v7, LX/caB;

    invoke-direct {v7, v0, v5, v1}, LX/caB;-><init>(LX/JxH;Ljava/lang/String;I)V

    const/16 v10, 0x43

    invoke-static {v0, v10}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v2

    const/16 v1, 0x44

    invoke-static {v2, v1}, LX/D4f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v6

    const-class v1, LX/M8p;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v6, v10}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    invoke-static {v6, v2, v7, v4, v1}, LX/BTI;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v14

    sget-object v11, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v12

    invoke-static {v12}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    new-instance v1, LX/VdD;

    move-object v10, v1

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v17, v20

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/VdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3f
    move-object/from16 v0, v21

    iput-boolean v9, v0, LX/3hs;->A00:Z

    :cond_40
    check-cast v3, LX/JyD;

    iget-object v0, v3, LX/JyD;->A02:LX/JyG;

    iget-object v4, v0, LX/JyG;->A08:LX/JyF;

    if-eqz v4, :cond_0

    iget-object v5, v8, LX/C6t;->A02:Ljava/lang/Object;

    check-cast v5, LX/JxH;

    iget-object v2, v5, LX/JxH;->A0V:LX/KBI;

    if-eqz v2, :cond_72

    iget-object v0, v2, LX/KBI;->A08:LX/LuW;

    if-eqz v0, :cond_72

    goto/16 :goto_0

    :cond_41
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-interface {v5}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1c

    :cond_42
    move-object/from16 v7, v20

    goto/16 :goto_1c

    :cond_43
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface {v5}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1b

    :cond_44
    move-object/from16 v11, v20

    goto/16 :goto_1b

    :cond_45
    iget-object v5, v0, LX/JxH;->A0S:LX/Jz5;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/Jz5;->A0A:LX/Jz6;

    invoke-virtual {v5}, LX/Jz6;->A06()V

    goto/16 :goto_1a

    :cond_46
    iget-object v5, v0, LX/JxH;->A0W:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v5, :cond_47

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    iget-object v10, v0, LX/JxH;->A0W:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v10, :cond_48

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V

    :cond_48
    iget-object v5, v0, LX/JxH;->A0W:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v5, :cond_33

    invoke-interface {v7}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v9

    move/from16 v29, v2

    invoke-virtual/range {v22 .. v29}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_19

    :cond_49
    move-object/from16 v5, v20

    goto/16 :goto_18

    :cond_4a
    iget-boolean v6, v5, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2e

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const v6, 0x7f1337c8

    invoke-static {v0, v11, v6}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_17

    :cond_4b
    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v29

    new-instance v32, LX/aKz;

    invoke-direct/range {v32 .. v32}, LX/aKz;-><init>()V

    sget-object v33, LX/00A;->A01:Ljava/lang/Integer;

    const-string v34, ""

    const/16 v37, -0x1

    const/16 v36, 0x0

    new-instance v11, LX/IgR;

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v35, v34

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-direct/range {v28 .. v39}, LX/IgR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ogj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    iput v2, v11, LX/IgR;->A00:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    :cond_4c
    iget-object v11, v7, LX/YJf;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_14

    :cond_4d
    iget-object v14, v13, LX/KBJ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget-object v7, v13, LX/KBJ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const/4 v7, 0x7

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    new-instance v7, LX/KBK;

    invoke-direct {v7, v14, v10, v11}, LX/KBK;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v9, v14, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A02:Z

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v11, 0xc

    new-instance v10, LX/Zda;

    move-object/from16 v7, v27

    invoke-direct {v10, v7, v11}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v14, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_13

    :cond_4e
    iget-object v7, v13, LX/KBJ;->A03:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f134f23

    move-object/from16 v7, v22

    filled-new-array {v14, v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v11, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v22, 0x11

    move-object/from16 v11, v26

    move/from16 v7, v22

    invoke-virtual {v11, v14, v2, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {v24 .. v24}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v11

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {v26 .. v26}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    sub-int v15, v15, v23

    move-object/from16 v14, v26

    move/from16 v11, v22

    invoke-static {v14, v7, v15, v11}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    if-eqz v25, :cond_21

    const v11, 0x7f082903

    move-object/from16 v7, v24

    invoke-virtual {v7, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static/range {v24 .. v24}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static/range {v24 .. v24}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v7

    if-eqz v14, :cond_21

    invoke-virtual {v14, v2, v2, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4f

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v11, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4f
    const/16 v11, 0xc

    move-object/from16 v7, v26

    invoke-static {v14, v7, v10, v11, v11}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    goto/16 :goto_12

    :cond_50
    iget-object v10, v13, LX/KBJ;->A02:Landroid/view/View;

    const/16 v7, 0x8

    goto/16 :goto_11

    :cond_51
    move-object v13, v12

    goto/16 :goto_10

    :cond_52
    move/from16 v5, v19

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_53
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_54
    move-object/from16 v7, v20

    move-object v5, v7

    move-object v6, v7

    goto/16 :goto_16

    :cond_55
    iget-object v5, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_76

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_76

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v6, v1, LX/JyG;->A07:LX/73A;

    if-eqz v6, :cond_56

    iget-object v10, v6, LX/73A;->A01:LX/WFe;

    if-eqz v10, :cond_56

    sget-object v7, LX/HSL;->A00:LX/HSL;

    iget-object v5, v0, LX/JxH;->A0t:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4pv;

    invoke-virtual {v7, v5, v10}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_56

    iget-object v5, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_76

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_56
    if-eqz v18, :cond_57

    iget-object v5, v1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v5, :cond_93

    iget-object v13, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_76

    iget-object v14, v1, LX/JyG;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    iget-object v12, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    move-object/from16 v27, v20

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    invoke-static/range {v26 .. v35}, LX/93D;->A02(Landroidx/fragment/app/FragmentActivity;LX/01Y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    iget-boolean v5, v1, LX/JyG;->A0O:Z

    if-eqz v5, :cond_13

    iget-object v7, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_76

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6, v7, v5}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_d

    :cond_57
    iget-object v10, v0, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_76

    sget-object v7, LX/KBG;->A00:LX/KBG;

    if-eqz v6, :cond_58

    iget-object v6, v6, LX/73A;->A01:LX/WFe;

    const/4 v5, 0x1

    if-nez v6, :cond_59

    :cond_58
    const/4 v5, 0x0

    :cond_59
    invoke-static {v10, v0, v7, v5}, LX/JxH;->A04(Lcom/instagram/common/ui/base/IgTextView;LX/JxH;LX/cgl;Z)V

    goto :goto_1d

    :cond_5a
    iget-object v5, v0, LX/JxH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_5b

    const v5, 0x7f0b2ac5

    invoke-static {v4, v5}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/JxH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_5c

    :cond_5b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    iget-object v7, v0, LX/JxH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_11

    const/16 v6, 0x12

    new-instance v5, LX/Hou;

    invoke-direct {v5, v0, v6}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_c

    :cond_5d
    const/16 v6, 0xd

    new-instance v5, LX/Zdb;

    invoke-direct {v5, v6, v1, v10, v0}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_5e
    if-nez v14, :cond_62

    if-eqz v6, :cond_62

    iget-object v6, v1, LX/JyG;->A08:LX/JyF;

    if-eqz v6, :cond_61

    iget-boolean v5, v6, LX/JyF;->A08:Z

    if-ne v5, v9, :cond_60

    const v6, 0x7f1341bc

    :cond_5f
    :goto_1e
    invoke-static {v7, v13, v6}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/740;->A02(Landroid/content/Context;)I

    move-result v15

    new-instance v14, LX/PWW;

    move/from16 v6, v24

    move-object/from16 v5, v22

    invoke-direct {v14, v5, v15, v6}, LX/PWW;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const v5, 0x7f13613c

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    move-object/from16 v5, v16

    invoke-static {v5, v14, v6}, LX/BUF;->A19(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_60
    iget-object v5, v6, LX/JyF;->A07:Ljava/lang/String;

    const v6, 0x7f1341c2

    if-nez v5, :cond_5f

    :cond_61
    const v6, 0x7f136821

    goto :goto_1e

    :cond_62
    move-object v5, v13

    goto/16 :goto_8

    :cond_63
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_64
    move-object/from16 v11, v20

    goto/16 :goto_a

    :cond_65
    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0I:Z

    if-eqz v5, :cond_a

    iget-object v6, v0, LX/JxH;->A01:Landroid/view/View;

    if-nez v6, :cond_66

    const v5, 0x7f0b0f00

    invoke-static {v4, v5}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/JxH;->A01:Landroid/view/View;

    :cond_66
    if-eqz v6, :cond_70

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b0a03

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, LX/2od;->A0E:LX/2oe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/2oe;->A00(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v23, v5, 0x1

    iget-object v5, v0, LX/JxH;->A0s:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-static {v5}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v13

    iget-object v12, v1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    const/4 v6, 0x0

    if-eqz v12, :cond_6b

    iget-object v5, v12, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    move-object v15, v5

    :goto_1f
    iget-object v11, v1, LX/JyG;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_6a

    iget-object v5, v12, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0G:Ljava/util/List;

    move-object/from16 v24, v5

    iget-object v5, v12, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v5

    iget-boolean v14, v12, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0H:Z

    :goto_20
    if-eqz v12, :cond_69

    iget-object v5, v12, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A03:Ljava/lang/Float;

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_21
    iget-object v7, v12, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    if-nez v7, :cond_68

    :cond_67
    const-string v7, ""

    :cond_68
    iget-object v5, v1, LX/JyG;->A0D:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v1, LX/JyG;->A0E:Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/a0s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/a0s;->A07:Ljava/lang/String;

    iput-object v11, v5, LX/a0s;->A04:Ljava/lang/String;

    move-object/from16 v15, v24

    iput-object v15, v5, LX/a0s;->A08:Ljava/util/List;

    move-object/from16 v15, v22

    iput-object v15, v5, LX/a0s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v5, LX/a0s;->A09:Z

    iput v10, v5, LX/a0s;->A00:F

    iput-object v7, v5, LX/a0s;->A03:Ljava/lang/String;

    move-object/from16 v7, v19

    iput-object v7, v5, LX/a0s;->A05:Ljava/lang/String;

    move-object/from16 v7, v16

    iput-object v7, v5, LX/a0s;->A06:Ljava/lang/String;

    iput v2, v5, LX/a0s;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0x7f0b0a16

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v14, :cond_6d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v10, v0, LX/JxH;->A0o:LX/7ns;

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/F6V;

    invoke-direct {v7}, Landroid/widget/BaseAdapter;-><init>()V

    move-object/from16 v5, v22

    iput-object v5, v7, LX/F6V;->A00:Landroid/content/Context;

    iput-object v15, v7, LX/F6V;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v19

    iput-object v5, v7, LX/F6V;->A01:Landroidx/fragment/app/FragmentActivity;

    move/from16 v5, v23

    iput-boolean v5, v7, LX/F6V;->A05:Z

    iput-object v10, v7, LX/F6V;->A03:LX/7ns;

    invoke-static/range {v16 .. v16}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/a0s;

    iget-object v5, v10, LX/a0s;->A05:Ljava/lang/String;

    invoke-interface {v15, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_69
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v12, :cond_67

    goto/16 :goto_21

    :cond_6a
    move-object/from16 v24, v6

    move-object/from16 v22, v6

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_6b
    move-object v15, v6

    goto/16 :goto_1f

    :cond_6c
    invoke-static {v15}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v7, LX/F6V;->A04:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    invoke-virtual {v14}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/022;->A02(Landroid/content/Context;)I

    move-result v5

    iput v5, v14, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :cond_6d
    const v5, 0x7f0b0a09

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v15, :cond_71

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v10

    invoke-virtual {v14}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    const-string v5, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.reply.presentation.view.contentnote.ContentNoteCarouselAdapter"

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/F6V;

    invoke-virtual {v7}, LX/F6V;->getCount()I

    move-result v5

    invoke-virtual {v15, v10, v5}, LX/ALK;->A04(II)V

    :goto_23
    new-instance v5, LX/TkN;

    move-object/from16 v22, v5

    move/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/TkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    :cond_6e
    new-instance v5, LX/XiJ;

    invoke-direct {v5, v14, v15}, LX/XiJ;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v12, :cond_6f

    iget-object v6, v12, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :cond_6f
    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/a3p;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/a3p;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/a3p;->A02:Ljava/lang/String;

    iput-object v6, v10, LX/a3p;->A03:Ljava/lang/String;

    iput-object v5, v10, LX/a3p;->A01:LX/XiJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v10}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v13}, LX/0TQ;->A00()LX/0TP;

    iget-object v5, v0, LX/JxH;->A0o:LX/7ns;

    invoke-static {v4, v13, v5}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_70
    iput-boolean v9, v0, LX/JxH;->A0h:Z

    iget-object v5, v0, LX/JxH;->A0S:LX/Jz5;

    if-eqz v5, :cond_4

    iput-boolean v9, v5, LX/Jz5;->A03:Z

    goto/16 :goto_6

    :cond_71
    if-eqz v14, :cond_6e

    goto :goto_23

    :cond_72
    iget-object v1, v3, LX/JyD;->A00:LX/Nzh;

    instance-of v0, v1, LX/Jyh;

    if-nez v0, :cond_74

    instance-of v0, v1, LX/KBZ;

    if-eqz v0, :cond_73

    iget-object v0, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/JxH;->A02(Landroid/view/View;LX/JxH;)V

    iget-object v0, v5, LX/JxH;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    goto/16 :goto_0

    :cond_73
    instance-of v0, v1, LX/KBY;

    if-eqz v0, :cond_83

    check-cast v1, LX/KBY;

    iget-object v0, v1, LX/KBY;->A00:LX/Jz4;

    iget-object v6, v0, LX/Jz4;->A00:LX/KBS;

    if-eqz v6, :cond_74

    iget-object v3, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_7d

    iget-object v0, v2, LX/KBI;->A08:LX/LuW;

    if-eqz v0, :cond_7d

    goto/16 :goto_0

    :cond_74
    iget-object v0, v5, LX/JxH;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/JxH;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_75

    sget-object v0, LX/DkT;->A04:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_75
    iget-object v1, v5, LX/JxH;->A0P:LX/JaU;

    if-nez v1, :cond_84

    const-string v11, "lyricsLayoutViewStub"

    goto :goto_24

    :cond_76
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_77
    instance-of v0, v3, LX/JyC;

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/C6t;->A02:Ljava/lang/Object;

    check-cast v2, LX/JxH;

    iget-object v0, v2, LX/JxH;->A0b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_79

    const-string v11, "loadingIndicator"

    :cond_78
    :goto_24
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_79
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, v2, LX/JxH;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_7a

    const-string v11, "replyContentView"

    goto :goto_24

    :cond_7a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JxH;->A00:Landroid/view/View;

    if-eqz v0, :cond_7b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7b
    iget-object v0, v2, LX/JxH;->A0S:LX/Jz5;

    if-nez v0, :cond_7c

    const-string v11, "notesReplyComposerBarController"

    goto :goto_24

    :cond_7c
    iget-object v0, v0, LX/Jz5;->A0A:LX/Jz6;

    iget-object v0, v0, LX/Jz6;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_85

    const-string v11, "replyComposerContainer"

    goto :goto_24

    :cond_7d
    invoke-static {v3, v5}, LX/JxH;->A02(Landroid/view/View;LX/JxH;)V

    iget-object v1, v5, LX/JxH;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_7e

    sget-object v0, LX/DkT;->A04:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_7e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04074c

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    iget-object v0, v5, LX/JxH;->A0V:LX/KBI;

    if-eqz v0, :cond_7f

    iget-object v0, v0, LX/KBI;->A01:Landroid/view/View;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040de1

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    :cond_7f
    iget-object v2, v5, LX/JxH;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/JxH;->A0V:LX/KBI;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v12}, LX/KBn;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    iget v5, v4, LX/JyF;->A00:I

    iget v4, v4, LX/JyF;->A01:I

    if-eqz v8, :cond_0

    iget-object v3, v1, LX/KBI;->A01:Landroid/view/View;

    const/16 v20, 0x0

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_80

    const/16 v20, 0x1

    :cond_80
    sget-object v7, LX/6m9;->A0Q:LX/6m9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, ""

    invoke-static {v7, v8, v5, v4, v3}, LX/15i;->A02(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v13

    new-instance v14, LX/KBo;

    invoke-direct {v14, v6}, LX/KBo;-><init>(LX/KBS;)V

    const/16 v16, 0x0

    if-eqz v20, :cond_81

    const v16, 0x3e99999a    # 0.3f

    :cond_81
    iget-object v3, v1, LX/KBI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810804000a302aL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v21

    const/16 v18, 0x3

    new-instance v10, LX/KBp;

    move/from16 v19, v9

    invoke-direct/range {v10 .. v21}, LX/KBp;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;FFIIZZZ)V

    iput-object v10, v1, LX/KBI;->A08:LX/LuW;

    if-eqz v20, :cond_82

    iget-object v0, v1, LX/KBI;->A05:LX/YJf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, LX/YJf;->A01(LX/LuW;)V

    goto/16 :goto_0

    :cond_82
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/KBI;->A08:LX/LuW;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_83
    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_84
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :cond_85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JxH;->A0g:Z

    goto/16 :goto_0

    :cond_86
    check-cast v3, LX/YFA;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "puppet image validation "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "uploadid "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v8, LX/C6t;->A00:Ljava/lang/Object;

    check-cast v10, LX/6Yb;

    iget-object v0, v10, LX/6Yb;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/C6t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0E:LX/AWJ;

    :cond_87
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v5, v10, LX/6Yb;->A08:Ljava/lang/String;

    iget-object v4, v10, LX/6Yb;->A0C:Ljava/lang/String;

    instance-of v2, v3, LX/UjJ;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01(LX/YFA;)LX/Q4r;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/J9E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/J9E;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/J9E;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/J9E;->A03:Z

    iput-object v0, v1, LX/J9E;->A00:LX/Q4r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v7, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    goto/16 :goto_0

    :cond_88
    const/4 v4, 0x7

    instance-of v0, v5, LX/D2a;

    if-eqz v0, :cond_89

    move-object v10, v5

    check-cast v10, LX/D2a;

    iget v0, v10, LX/D2a;->$t:I

    if-ne v0, v4, :cond_89

    iget v2, v10, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_89

    sub-int/2addr v2, v1

    iput v2, v10, LX/D2a;->A00:I

    :goto_25
    iget-object v2, v10, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/D2a;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_8b

    if-eq v1, v7, :cond_8a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    new-instance v10, LX/D2a;

    invoke-direct {v10, v8, v5, v4}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_25

    :cond_8a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/C6t;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    move-object v5, v3

    check-cast v5, LX/1iO;

    iget-object v0, v8, LX/C6t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/Q2S;

    iget-object v1, v0, LX/Q2S;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    goto/16 :goto_0

    :cond_8c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8d
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iget-object v0, v0, LX/P6w;->A00:LX/PTR;

    iget-object v1, v0, LX/PTR;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_26

    :cond_8e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v12, v0, LX/PW9;->A03:LX/eaA;

    iget-object v0, v8, LX/C6t;->A02:Ljava/lang/Object;

    check-cast v0, LX/UNo;

    iget-object v11, v0, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12, v11}, LX/eaA;->D8C(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_92

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_27
    iget-object v1, v5, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-interface {v12, v11}, LX/eaA;->CaQ(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_90
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    :cond_91
    iput v7, v10, LX/D2a;->A00:I

    invoke-interface {v6, v3, v10}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_92
    move-object v2, v4

    goto :goto_27

    :cond_93
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    check-cast v3, LX/YFA;

    invoke-virtual {v8, v3, v5}, LX/C6t;->A00(LX/YFA;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    return-object v9
.end method
