.class public final LX/P6M;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/WBL;

.field public A01:LX/WBL;

.field public A02:LX/Vo9;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0935

    invoke-static {p1, p2, v0, v1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/RJS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/RJS;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b20be

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/RJS;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b20bc

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/RJS;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/RJS;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b363d

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/RJS;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b363f

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/RJS;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b363e

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/RJS;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b145f

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/RJS;->A00:Landroid/view/View;

    const v0, 0x7f0b3a37

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object v0, v3, LX/RJS;->A06:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b20f5

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v3, LX/RJS;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b06c9

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/RJS;->A02:Landroid/widget/LinearLayout;

    new-instance v1, LX/FWD;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f43

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/FWD;->A00:Landroid/view/View;

    const v0, 0x7f0b2f45

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/FWD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f48

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FWD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f46

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FWD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f44

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/FWD;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/RJS;->A08:LX/FWD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/F8X;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/RJS;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKL;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 34

    move-object/from16 v4, p2

    check-cast v4, LX/QKL;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v11, v4, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageV2ViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/RJS;

    iget-object v7, v4, LX/QKL;->A01:LX/G8V;

    iget-object v1, v7, LX/251;->A01:LX/42R;

    const v0, -0x57f40640

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/G8S;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :goto_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/P6M;->A00:LX/WBL;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/P6M;->A02:LX/Vo9;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/QKL;->A02:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    invoke-static/range {v25 .. v25}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, v7, LX/251;->A01:LX/42R;

    const v0, -0x69b36d4c

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/RJS;->A05:Landroid/widget/TextView;

    move-object/from16 v31, v0

    invoke-static {v0, v1}, LX/RSP;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    const v10, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v6, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/RJS;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/RSP;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v14, v8, LX/RJS;->A08:LX/FWD;

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, -0x379d010

    invoke-static {v6, v3}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v2

    sget-object v18, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/GRF;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v0}, LX/GRF;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v14, LX/FWD;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v13, v0, LX/251;->A01:LX/42R;

    const v0, 0x313c79

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v4, v14, LX/FWD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static/range {v19 .. v19}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v0, v3

    move/from16 v22, v0

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, v22

    if-ge v2, v0, :cond_2

    aget-object v16, v3, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_6

    const-string v15, "call-pano"

    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v1, 0x7f082075

    :cond_2
    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    iget-object v1, v14, LX/FWD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x69b36d4c

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/FWD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v13, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/FWD;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x646c3e6f

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0xb

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0, v7}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v1, LX/DWd;

    move/from16 v0, v19

    invoke-direct {v1, v5, v0}, LX/DWd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_5
    const v0, 0x78ca2f19

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/RJS;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/RSP;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v13, v8, LX/RJS;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, v8, LX/RJS;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, v8, LX/RJS;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    filled-new-array {v13, v4, v3}, [Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x8

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f08207e

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    sget-object v2, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v13, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f0821b5

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f0822a1

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v13, v0, LX/251;->A01:LX/42R;

    const v0, -0x69b36d4c

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Tif;

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v27}, LX/Tif;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    const v1, 0x7f0822ce

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    const-string v15, "help-pano"

    goto/16 :goto_3

    :cond_7
    iget-object v1, v14, LX/FWD;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    move-object/from16 v0, v25

    invoke-interface {v0, v7}, LX/WBL;->GDh(LX/G8V;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v2, v8, LX/RJS;->A06:Lcom/instagram/common/accessibility/AccessibleTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/RJS;->A00:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, -0x263ff1e0

    if-eq v0, v3, :cond_b

    :cond_a
    const v1, -0x5c2d3e9b

    :cond_b
    invoke-interface {v6, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x5e65f196

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v4, :cond_c

    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v29

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v0, v4}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, LX/K8Z;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v26, v20

    move-object/from16 v28, v4

    move/from16 v30, v9

    invoke-direct/range {v22 .. v30}, LX/K8Z;-><init>(LX/0Vp;LX/G8V;LX/WBL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    move-object v5, v3

    :cond_c
    invoke-static {v2, v5}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v0, v31

    invoke-static {v0, v9}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    if-eqz v21, :cond_d

    const v1, 0x76d31882

    invoke-static {v6, v1}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v4

    new-instance v3, LX/2ad;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v2, v33

    move-object/from16 v1, v21

    move-object/from16 v0, v32

    invoke-static {v2, v3, v4, v1, v0}, LX/H7V;->A00(Landroid/view/View;LX/2ad;LX/42R;LX/Vo9;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_d
    iget-object v3, v8, LX/RJS;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v2, v8, LX/RJS;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v3, v0, v1}, LX/223;->A1A(Landroid/view/View;II)V

    return-void

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/RJS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8
.end method
