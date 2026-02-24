.class public final LX/Zbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I3h;

.field public final synthetic A01:LX/a0m;

.field public final synthetic A02:LX/Xd5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I3h;LX/a0m;LX/Xd5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Zbk;->A00:LX/I3h;

    iput-object p4, p0, LX/Zbk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Zbk;->A02:LX/Xd5;

    iput-object p5, p0, LX/Zbk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Zbk;->A01:LX/a0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 45

    const v0, 0x7d57a558

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Zbk;->A00:LX/I3h;

    iget-object v1, v0, LX/I3h;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Zbk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Zbk;->A02:LX/Xd5;

    iget-object v0, v0, LX/Xd5;->A00:LX/Rn5;

    invoke-static {v0, v1}, LX/Rn5;->A03(LX/Rn5;Ljava/lang/String;)V

    const v1, -0x6baf723d

    :goto_0
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/Zbk;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Zbk;->A02:LX/Xd5;

    iget-object v0, v0, LX/Xd5;->A00:LX/Rn5;

    invoke-static {v0, v1}, LX/Rn5;->A03(LX/Rn5;Ljava/lang/String;)V

    const v1, 0x605edd28

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/Zbk;->A02:LX/Xd5;

    iget-object v1, v2, LX/Zbk;->A01:LX/a0m;

    iget-object v0, v1, LX/a0m;->A01:LX/PUS;

    iget-object v1, v1, LX/a0m;->A02:Ljava/lang/String;

    move-object/from16 v40, v1

    const/4 v10, 0x0

    invoke-static {v10, v0, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v0, LX/PUS;->A04:LX/VGn;

    sget-object v9, LX/VGn;->A07:LX/VGn;

    if-eq v3, v9, :cond_5

    sget-object v1, LX/VGn;->A05:LX/VGn;

    if-eq v3, v1, :cond_5

    sget-object v2, LX/VGn;->A06:LX/VGn;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_3

    iget-object v2, v0, LX/PUS;->A05:LX/PJ0;

    if-eqz v2, :cond_28

    iget-object v11, v2, LX/PJ0;->A01:LX/PE2;

    if-eqz v11, :cond_28

    iget-object v9, v4, LX/Xd5;->A00:LX/Rn5;

    iget-object v2, v9, LX/Rn5;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/Integer;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/VHI;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    move-object/from16 v28, v2

    const/16 v39, 0x0

    sget-object v20, LX/26W;->A00:LX/26W;

    new-instance v19, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    invoke-direct/range {v19 .. v26}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/util/List;

    move-object/from16 v35, v2

    iget-object v14, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Long;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v15, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v12, v11, LX/PE2;->A02:Ljava/lang/String;

    iget-object v7, v11, LX/PE2;->A01:Ljava/lang/String;

    iget-object v6, v11, LX/PE2;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/Rn5;->A0C:LX/B69;

    invoke-static {v2}, LX/G3C;->A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v2

    invoke-static {v2}, LX/Yf9;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v16 .. v16}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/shopping/CompoundProductId;

    invoke-direct {v2, v4, v3}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v4}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v2}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, LX/VGn;->A08:LX/VGn;

    if-ne v3, v2, :cond_4

    iget-object v2, v0, LX/PUS;->A05:LX/PJ0;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/PJ0;->A03:LX/P6X;

    if-eqz v2, :cond_28

    iget-object v4, v4, LX/Xd5;->A00:LX/Rn5;

    iget-object v2, v2, LX/P6X;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/Rn5;->A03(LX/Rn5;Ljava/lang/String;)V

    iget-object v3, v4, LX/Rn5;->A0E:LX/B69;

    invoke-static {v3}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v4}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v4

    iget-object v2, v2, LX/Q15;->A00:LX/RFq;

    invoke-static {v3}, LX/G3f;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v8, v40

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-virtual/range {v4 .. v12}, LX/WUL;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PUS;LX/RFq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4
    sget-object v2, LX/VGn;->A04:LX/VGn;

    if-ne v3, v2, :cond_28

    iget-object v3, v0, LX/PUS;->A07:LX/VGF;

    sget-object v2, LX/VGF;->A05:LX/VGF;

    if-ne v3, v2, :cond_28

    iget-object v2, v0, LX/PUS;->A03:LX/PY6;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/PY6;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v2, :cond_28

    invoke-static {v2}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    iget-object v5, v4, LX/Xd5;->A00:LX/Rn5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v7, "affiliate_discovery"

    iget-object v2, v5, LX/Rn5;->A0D:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v2

    invoke-static {v2}, LX/Zrs;->A01(LX/Zrs;)V

    iget-object v4, v5, LX/Rn5;->A0E:LX/B69;

    invoke-static {v4}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v5}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v5

    iget-object v3, v2, LX/Q15;->A00:LX/RFq;

    iget-object v2, v6, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-static {v4}, LX/G3f;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v2

    move-object v7, v0

    move-object v8, v3

    move-object/from16 v9, v40

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-virtual/range {v5 .. v13}, LX/WUL;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PUS;LX/RFq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_5
    iget-object v2, v0, LX/PUS;->A07:LX/VGF;

    sget-object v1, LX/VGF;->A05:LX/VGF;

    if-ne v2, v1, :cond_19

    iget-object v1, v0, LX/PUS;->A03:LX/PY6;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/PY6;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    iget-object v4, v4, LX/Xd5;->A00:LX/Rn5;

    iget-boolean v1, v0, LX/PUS;->A08:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v5, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v1, :cond_18

    iget-object v6, v4, LX/Rn5;->A0C:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3C;

    iget-object v1, v0, LX/PUS;->A05:LX/PJ0;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/PJ0;->A00:LX/PJ1;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/PJ1;->A02:Ljava/lang/String;

    :goto_3
    iget-object v1, v3, LX/G3C;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v1, v5, v2}, LX/Yf9;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_15

    iget-object v1, v4, LX/Rn5;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_7

    const-string v0, "searchBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/a1u;->A06(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/Rn5;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LX/ZGg;

    invoke-direct {v1, v3, v2, v10}, LX/ZGg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v5}, LX/ZFl;->A02(Lcom/instagram/user/model/Product;)V

    :cond_8
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/a1u;->A06(Z)V

    :cond_9
    iget-boolean v1, v5, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/PUS;->A05:LX/PJ0;

    const/4 v1, 0x0

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/PJ0;->A02:LX/P7w;

    if-eqz v2, :cond_11

    iget-object v7, v2, LX/P7w;->A01:Ljava/lang/String;

    :goto_4
    iget-object v2, v3, LX/PJ0;->A02:LX/P7w;

    if-eqz v2, :cond_12

    iget-object v6, v2, LX/P7w;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :goto_5
    iget-object v11, v4, LX/Rn5;->A0C:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G3C;

    iget-object v2, v0, LX/PUS;->A05:LX/PJ0;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/PJ0;->A00:LX/PJ1;

    if-eqz v2, :cond_10

    iget-object v3, v2, LX/PJ1;->A02:Ljava/lang/String;

    :goto_6
    iget-object v2, v8, LX/G3C;->A04:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v2, v5, v3}, LX/Yf9;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v26, "deselect"

    :goto_7
    iget-object v10, v4, LX/Rn5;->A0A:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WUL;

    iget-object v12, v4, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3f;

    invoke-static {v2}, LX/G3f;->A01(LX/G3f;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/Q15;

    iget-object v3, v2, LX/Q15;->A00:LX/RFq;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v5, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-static {v12}, LX/G3f;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v40

    move-object/from16 v24, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v27}, LX/WUL;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PUS;LX/RFq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/PUS;->A04:LX/VGn;

    if-ne v3, v9, :cond_13

    invoke-static {v12}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/Q15;->A00:LX/RFq;

    if-eqz v9, :cond_a

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WUL;

    if-eqz v6, :cond_e

    iget-object v8, v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v8, v3}, LX/WUL;->A01(LX/RFq;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v25

    invoke-static {v12}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Q15;->A00:LX/RFq;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/RFq;->A00:LX/VMB;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/VMB;->A00:Ljava/lang/String;

    :goto_a
    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v31, 0x1

    move-object/from16 v27, v3

    move-object/from16 v29, v1

    invoke-virtual/range {v25 .. v31}, LX/a1u;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, LX/HjP;

    invoke-direct {v1, v5}, LX/HjP;-><init>(Lcom/instagram/user/model/Product;)V

    iget-object v3, v4, LX/Rn5;->A08:LX/B69;

    invoke-static {v3}, LX/Rn5;->A00(LX/B69;)Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    move-result-object v0

    iput-object v0, v1, LX/HjP;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HjP;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "tagged_product_collection"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    const-string v0, "tagging_info_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x25

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :cond_c
    move-object v3, v1

    goto :goto_a

    :cond_d
    move-object v0, v1

    goto/16 :goto_9

    :cond_e
    move-object v8, v1

    goto/16 :goto_8

    :cond_f
    const-string v26, "select"

    goto/16 :goto_7

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_11
    move-object v7, v1

    if-eqz v3, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object v6, v1

    goto/16 :goto_5

    :cond_13
    sget-object v2, LX/VGn;->A05:LX/VGn;

    if-ne v3, v2, :cond_28

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G3C;

    new-instance v3, LX/HjP;

    invoke-direct {v3, v5}, LX/HjP;-><init>(Lcom/instagram/user/model/Product;)V

    iget-object v2, v4, LX/Rn5;->A08:LX/B69;

    invoke-static {v2}, LX/Rn5;->A00(LX/B69;)Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    move-result-object v2

    iput-object v2, v3, LX/HjP;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/HjP;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-static {v12}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/Q15;->A03:Ljava/util/List;

    :cond_14
    invoke-virtual {v6, v0, v3, v1}, LX/G3C;->A0b(LX/PUS;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3C;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_15
    iget-object v2, v0, LX/PUS;->A05:LX/PJ0;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/PJ0;->A00:LX/PJ1;

    if-eqz v2, :cond_17

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3C;

    iget-object v2, v4, LX/Rn5;->A0E:LX/B69;

    invoke-static {v2}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/Q15;->A03:Ljava/util/List;

    :cond_16
    invoke-virtual {v3, v0, v5, v1}, LX/G3C;->A0b(LX/PUS;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    :cond_17
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3C;

    iget-object v0, v4, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, LX/G3f;

    invoke-static {v4, v1, v0}, LX/Rn5;->A02(LX/Rn5;LX/G3C;LX/G3f;)V

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/6d8;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_13

    :cond_19
    sget-object v1, LX/VGF;->A04:LX/VGF;

    if-ne v2, v1, :cond_28

    iget-object v1, v0, LX/PUS;->A03:LX/PY6;

    if-eqz v1, :cond_28

    iget-object v6, v1, LX/PY6;->A00:Lcom/instagram/user/model/ProductCollectionImpl;

    if-eqz v6, :cond_28

    iget-object v14, v4, LX/Xd5;->A00:LX/Rn5;

    iget-object v1, v14, LX/Rn5;->A0C:LX/B69;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/G3C;->A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    iget-object v15, v6, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v26, "deselect"

    :goto_c
    iget-object v2, v0, LX/PUS;->A04:LX/VGn;

    sget-object v1, LX/VGn;->A05:LX/VGn;

    if-ne v2, v1, :cond_28

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/G3C;

    iget-object v1, v14, LX/Rn5;->A0E:LX/B69;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v5, v1, LX/Q15;->A03:Ljava/util/List;

    :goto_d
    iget-object v12, v13, LX/G3C;->A03:LX/AWJ;

    iget-object v1, v13, LX/G3C;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/G3C;->A04:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v4, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-interface {v6}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ProductCollection;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v4, v5}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    goto :goto_d

    :cond_1c
    const-string v26, "select"

    goto :goto_c

    :cond_1d
    iget-object v2, v0, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1e

    new-instance v2, LX/YLg;

    invoke-direct {v2, v6}, LX/YLg;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    iput-object v3, v2, LX/YLg;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/YLg;->A00()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, ""

    :cond_1f
    invoke-static {v2, v6, v4}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v11, 0x0

    iget-object v4, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    iget-object v3, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    iget-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v4, v3, v6, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v8, 0x2

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_20
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Asx;

    iget-object v1, v2, LX/Asx;->A00:LX/FIA;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v1, 0x1

    if-eq v3, v1, :cond_23

    if-eq v3, v8, :cond_21

    const/4 v1, 0x3

    if-ne v3, v1, :cond_20

    iget-object v1, v2, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-static {v11, v9}, LX/Yzs;->A01(LX/PUS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_20

    :goto_11
    sget-object v7, LX/OCk;->A00:LX/OCk;

    iget-object v6, v13, LX/G3C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    const-string v5, "tagging_feed_num_selected_collection_selection_limit_toast_count"

    invoke-interface {v1, v5, v10}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v8, :cond_20

    iget-object v4, v2, LX/Asx;->A02:Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/bij;

    invoke-direct {v1, v13, v4, v11, v2}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v6, v7}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    invoke-interface {v1, v5, v10}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v6, v7}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2, v5, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto :goto_f

    :cond_21
    iget-object v1, v2, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-static {v11, v9}, LX/Yzs;->A02(LX/PUS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v1

    goto :goto_10

    :cond_22
    iget-object v1, v2, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    goto :goto_12

    :cond_23
    iget-object v1, v2, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    :goto_12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v3, :cond_20

    goto :goto_11

    :cond_24
    iget-object v4, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    iget-object v3, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    iget-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v4, v3, v5, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_25
    invoke-interface {v12, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3C;

    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3f;

    invoke-static {v14, v2, v1}, LX/Rn5;->A02(LX/Rn5;LX/G3C;LX/G3f;)V

    invoke-static {v14}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v19

    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3f;

    invoke-static {v1}, LX/G3f;->A01(LX/G3f;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, LX/Q15;

    iget-object v1, v1, LX/Q15;->A00:LX/RFq;

    invoke-static/range {v17 .. v17}, LX/G3f;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v27

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v40

    move-object/from16 v24, v20

    move-object/from16 v25, v15

    invoke-virtual/range {v19 .. v27}, LX/WUL;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PUS;LX/RFq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_26
    invoke-static {v3}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    new-instance v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object/from16 v21, v27

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v31

    move-object/from16 v27, v32

    move-object/from16 v31, v12

    move-object/from16 v32, v7

    move-object/from16 v33, v19

    move-object/from16 v34, v15

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v38}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/VHI;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v9}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v5

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v9, LX/Rn5;->A0D:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2}, LX/ZHA;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;)LX/Rn5;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const v3, 0x7f01008b

    const v2, 0x7f010070

    invoke-virtual {v6, v3, v2, v10, v10}, LX/6e1;->A0B(IIII)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    iget-object v5, v9, LX/Rn5;->A0E:LX/B69;

    invoke-static {v5}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v9}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v19

    iget-object v4, v2, LX/Q15;->A00:LX/RFq;

    iget-object v3, v11, LX/PE2;->A02:Ljava/lang/String;

    iget-object v2, v11, LX/PE2;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/G3f;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v40

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-virtual/range {v19 .. v27}, LX/WUL;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PUS;LX/RFq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v38

    invoke-static {v5}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/Q15;->A00:LX/RFq;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/RFq;->A00:LX/VMB;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_27
    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v40, v1

    move/from16 v44, v8

    invoke-virtual/range {v38 .. v44}, LX/a1u;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    :goto_13
    const v1, -0x6a73b7ea

    goto/16 :goto_0

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
