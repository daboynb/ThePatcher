.class public final LX/BWF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9Tv;

.field public final A02:LX/WZo;

.field public final A03:LX/Vo1;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WZo;LX/Vo1;ZZZ)V
    .locals 0

    invoke-static {p1, p4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWF;->A01:LX/9Tv;

    iput-object p4, p0, LX/BWF;->A03:LX/Vo1;

    iput-object p2, p0, LX/BWF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BWF;->A02:LX/WZo;

    iput-boolean p5, p0, LX/BWF;->A05:Z

    iput-boolean p6, p0, LX/BWF;->A06:Z

    iput-boolean p7, p0, LX/BWF;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/WbB;LX/CXH;LX/WB1;LX/C7R;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/23x;LX/SMQ;Ljava/lang/Long;ZZZZZ)V
    .locals 49

    const/4 v1, 0x0

    move-object/from16 v47, p1

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v11, p6

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    iget-object v8, v4, LX/C7R;->A03:LX/23k;

    move-object/from16 v3, p0

    iget-object v12, v3, LX/BWF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    move-object/from16 v15, p7

    invoke-virtual {v15, v0}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v0

    iget-object v2, v3, LX/BWF;->A02:LX/WZo;

    invoke-interface {v2, v4}, LX/Vn1;->Bmb(LX/Jok;)LX/5Tj;

    move-result-object v2

    invoke-static {v15}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget v14, v8, LX/23k;->A00:F

    iput v14, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iget-object v7, v3, LX/BWF;->A03:LX/Vo1;

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v21, v1

    invoke-interface/range {v16 .. v21}, LX/Vo1;->Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V

    sget-object v7, LX/85e;->A01:LX/85e;

    invoke-virtual {v7, v12}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    if-eqz p4, :cond_19

    invoke-interface/range {p4 .. p4}, LX/WB1;->BFy()Landroid/view/ViewGroup;

    move-result-object v19

    if-eqz v19, :cond_19

    :goto_0
    invoke-static {v12}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, LX/BWF;->A01:LX/9Tv;

    iget v6, v2, LX/5Tj;->A01:I

    iget v4, v2, LX/5Tj;->A00:I

    const/16 v3, 0x12

    new-instance v2, LX/E9c;

    invoke-direct {v2, v3, v5, v0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v2

    move-object v12, v7

    move-object v13, v0

    move-object v14, v11

    move v15, v6

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-static/range {v10 .. v18}, LX/KMl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v7

    const-string v9, "SENSITIVITY"

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x1

    if-nez v8, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-nez v10, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x208111130001639cL    # 4.073255525494672E-152

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v13, 0x5

    new-instance v7, LX/E9V;

    move-object v12, v7

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/BWF;->A01:LX/9Tv;

    iget v3, v2, LX/5Tj;->A01:I

    iget v1, v2, LX/5Tj;->A00:I

    move-object v8, v11

    move-object v9, v4

    move-object v10, v0

    move v12, v3

    move v13, v1

    move v14, v6

    move/from16 v15, v18

    invoke-static/range {v7 .. v15}, LX/KMl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    return-void

    :cond_8
    const/16 v21, 0x6

    new-instance v17, LX/E9V;

    move-object/from16 v20, v17

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x2

    new-instance v18, LX/CWb;

    move-object/from16 v20, v18

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/CWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/CXD;

    invoke-direct {v13, v5, v4}, LX/CXD;-><init>(LX/WbB;LX/C7R;)V

    iget-boolean v7, v3, LX/BWF;->A05:Z

    xor-int/lit8 v34, v7, 0x1

    invoke-virtual {v15}, LX/23x;->A04()LX/CX8;

    move-result-object v7

    invoke-virtual {v7}, LX/CX8;->A03()LX/G8x;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, LX/251;->A01:LX/42R;

    const v7, -0x1f68a4fa

    invoke-interface {v8, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    new-instance v7, LX/2gV;

    invoke-direct {v7, v8}, LX/2gV;-><init>(LX/42R;)V

    invoke-static {v7}, LX/2ae;->A3S(LX/2gV;)Z

    move-result v7

    if-ne v7, v6, :cond_d

    invoke-virtual {v15}, LX/23x;->A04()LX/CX8;

    move-result-object v7

    invoke-virtual {v7}, LX/CX8;->A03()LX/G8x;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v7, LX/251;->A01:LX/42R;

    const v7, -0x58e06cfd

    invoke-interface {v8, v7}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {v16 .. v16}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v7, LX/G8g;

    invoke-direct {v7, v8, v9}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/251;

    iget-object v9, v7, LX/251;->A01:LX/42R;

    const v7, -0x28ccefce

    invoke-interface {v9, v7}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v8

    :cond_b
    sget-object v7, LX/3vI;->A04:LX/3vI;

    if-ne v8, v7, :cond_a

    move-object v8, v10

    :cond_c
    check-cast v8, LX/251;

    if-eqz v8, :cond_e

    iget-object v8, v8, LX/251;->A01:LX/42R;

    const v7, 0x1c0d1b61

    invoke-interface {v8, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    new-instance v7, LX/5pA;

    invoke-direct {v7, v8}, LX/5pA;-><init>(LX/42R;)V

    invoke-static {v7}, LX/2ae;->A3X(LX/5pA;)Z

    move-result v7

    if-ne v7, v6, :cond_e

    goto :goto_2

    :cond_d
    invoke-virtual {v15}, LX/23x;->A04()LX/CX8;

    move-result-object v7

    iget-object v8, v7, LX/251;->A01:LX/42R;

    const v7, -0x4762b864

    invoke-static {v8, v7, v1}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v8

    invoke-static {v7}, LX/021;->A13(I)V

    const v7, 0x1c0d1b61

    invoke-interface {v8, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    new-instance v7, LX/5pA;

    invoke-direct {v7, v8}, LX/5pA;-><init>(LX/42R;)V

    invoke-static {v7}, LX/2ae;->A3X(LX/5pA;)Z

    move-result v7

    if-ne v7, v6, :cond_e

    :goto_2
    iget-boolean v6, v3, LX/BWF;->A06:Z

    xor-int/lit8 v34, v6, 0x1

    :cond_e
    iget v8, v2, LX/5Tj;->A01:I

    iget v6, v2, LX/5Tj;->A00:I

    iget-object v7, v3, LX/BWF;->A01:LX/9Tv;

    iget-boolean v2, v3, LX/BWF;->A04:Z

    const/16 v24, 0x0

    move-object/from16 v46, v24

    move-object/from16 v3, v24

    sget-object v16, LX/85a;->A00:LX/85a;

    move/from16 v40, p13

    move/from16 v42, p14

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move/from16 v35, p10

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v14

    move/from16 v31, v8

    move/from16 v32, v6

    move/from16 v33, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v43, v1

    move/from16 v44, v2

    move/from16 v45, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v45}, LX/85a;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;LX/Lki;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/SMQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZZ)V

    invoke-interface {v5}, LX/WbB;->DZJ()Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v4}, LX/C7R;->A03()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v4, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_3
    invoke-interface {v5, v0, v6}, LX/WbB;->EcT(LX/4vm;Ljava/lang/String;)V

    :cond_f
    if-eqz p4, :cond_15

    invoke-interface/range {p4 .. p4}, LX/WB1;->CTP()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v24

    invoke-interface/range {p4 .. p4}, LX/WB1;->C6c()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v45

    :goto_4
    if-nez p11, :cond_10

    if-eqz p4, :cond_10

    invoke-interface/range {p4 .. p4}, LX/WB1;->C6g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v46

    :cond_10
    move-object/from16 v43, v47

    move-object/from16 v44, v7

    move-object/from16 v47, v24

    move-object/from16 v48, v15

    invoke-static/range {v43 .. v48}, LX/85a;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/23x;)V

    invoke-interface {v5}, LX/WbB;->CE9()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, LX/ThK;

    invoke-direct {v6, v1, v5, v0, v11}, LX/ThK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v4, v4, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_11

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :cond_11
    invoke-interface {v5, v0, v2}, LX/WbB;->EcT(LX/4vm;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v15}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, -0x4762b864

    invoke-static {v2, v0, v1}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v2

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, 0x19c96938

    invoke-interface {v2, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x811092000061edL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v12}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz p12, :cond_17

    if-eqz p3, :cond_0

    if-eqz v6, :cond_18

    if-nez v2, :cond_13

    if-eqz v0, :cond_18

    :cond_13
    iget-object v0, v5, LX/CXH;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/CXH;->A03:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6, v3, v1}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    move-object/from16 v45, v3

    goto/16 :goto_4

    :cond_16
    move-object v6, v3

    goto/16 :goto_3

    :cond_17
    if-eqz p3, :cond_0

    :cond_18
    iget-object v0, v5, LX/CXH;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    move-object/from16 v19, v11

    goto/16 :goto_0
.end method
