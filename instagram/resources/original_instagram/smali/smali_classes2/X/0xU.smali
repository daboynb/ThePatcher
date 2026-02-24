.class public final LX/0xU;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/0vE;

.field public A01:LX/1Ae;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/B69;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/0xR;

.field public final A09:LX/0xW;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0xR;Ljava/lang/Integer;LX/B69;)V
    .locals 2

    const-string/jumbo v1, "netego_interests"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xU;->A05:Landroid/content/Context;

    iput-object p6, p0, LX/0xU;->A04:LX/B69;

    iput-object p3, p0, LX/0xU;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0xW;

    invoke-direct {v0, p1, p2}, LX/0xW;-><init>(Landroid/content/Context;LX/9Tv;)V

    iput-object v0, p0, LX/0xU;->A09:LX/0xW;

    iput-object p2, p0, LX/0xU;->A06:LX/9Tv;

    iput-object v1, p0, LX/0xU;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/0xU;->A08:LX/0xR;

    iput-object p5, p0, LX/0xU;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    const v0, -0x39152c28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v11, LX/6xD;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v10, LX/2BP;

    move-object/from16 v3, p0

    move/from16 v2, p1

    move-object/from16 v24, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled view type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0e0dbd

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v8, v3, LX/0xU;->A05:Landroid/content/Context;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v7, LX/AA7;

    iget-object v0, v3, LX/0xU;->A04:LX/B69;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eA1;

    iget-object v1, v3, LX/0xU;->A00:LX/0vE;

    iget-object v0, v3, LX/0xU;->A09:LX/0xW;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0xU;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0xU;->A06:LX/9Tv;

    move-object/from16 v20, v0

    iget-object v13, v3, LX/0xU;->A0B:Ljava/lang/String;

    iget-object v12, v3, LX/0xU;->A0A:Ljava/lang/Integer;

    iget-object v5, v3, LX/0xU;->A08:LX/0xR;

    iget-object v14, v7, LX/AA7;->A01:Landroid/view/View;

    invoke-virtual {v10}, LX/2BP;->getPosition()I

    move-result v3

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, LX/6xD;->A0J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/AA7;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v14, v11, LX/6xD;->A0I:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/AA7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, v10, LX/2BP;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v14, v10, LX/2BP;->A0A:Z

    const/4 v0, 0x1

    if-eqz v14, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v14, v7, LX/AA7;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v11, LX/6xD;->A09:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f136548

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x2e

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v15, v6, v11}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v11, LX/6xD;->A04:LX/4pi;

    if-nez v0, :cond_6

    sget-object v0, LX/4pi;->A0x:LX/4pi;

    :cond_6
    invoke-interface {v6, v0}, LX/eA1;->Ee2(LX/4pi;)V

    :goto_1
    iget-boolean v0, v11, LX/6xD;->A0Q:Z

    if-eqz v0, :cond_c

    iget-object v14, v7, LX/AA7;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x15

    new-instance v0, LX/D28;

    invoke-direct {v0, v2, v11, v1, v10}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v10, LX/2BP;->A09:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v10, LX/2BP;->A0A:Z

    if-nez v0, :cond_7

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    iget-object v1, v7, LX/AA7;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/0DM;

    const/4 v0, -0x1

    iput v0, v14, LX/0DM;->A0L:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/AA7;->A00:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v15, 0x7f0b29c5

    const v17, 0x7f0b29cb

    const/16 v18, 0x7

    const/16 v16, 0x6

    move-object v14, v2

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v2, v0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v4, v14, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/AA7;->A04:Landroid/widget/TextView;

    const v0, 0x7f132fcf

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-object v1, v7, LX/AA7;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const/4 v3, 0x3

    new-instance v2, LX/LvU;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v11}, LX/LvU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v7, LX/AA7;->A07:LX/A4k;

    if-nez v0, :cond_8

    new-instance v14, LX/A4k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v3, LX/555;

    invoke-direct {v3, v14, v0}, LX/555;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v14, LX/A4k;->A01:LX/2jA;

    iput-object v1, v14, LX/A4k;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static/range {v21 .. v21}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v0, LX/PBJ;

    invoke-virtual {v2, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, v14, LX/A4k;->A00:LX/4aS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v7, LX/AA7;->A07:LX/A4k;

    :cond_8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v2, LX/G9C;

    if-nez v2, :cond_a

    new-instance v4, LX/VLj;

    invoke-direct {v4, v7}, LX/VLj;-><init>(LX/AA7;)V

    invoke-virtual {v10}, LX/2BP;->getPosition()I

    move-result v3

    new-instance v2, LX/G9C;

    invoke-direct {v2}, LX/9lo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/G9C;->A0D:Ljava/util/Map;

    iput-object v8, v2, LX/G9C;->A02:Landroid/content/Context;

    iput-object v4, v2, LX/G9C;->A0A:Ljava/lang/Runnable;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/G9C;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v21 .. v21}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v2, LX/G9C;->A04:LX/4aS;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/G9C;->A03:LX/9Tv;

    iput v3, v2, LX/G9C;->A01:I

    iput-object v13, v2, LX/G9C;->A0B:Ljava/lang/String;

    iput-object v12, v2, LX/G9C;->A09:Ljava/lang/Integer;

    iput-object v5, v2, LX/G9C;->A08:LX/0xR;

    invoke-static {v8}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, LX/G9C;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/G9C;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/G9C;->A07:LX/eA1;

    iput-object v11, v2, LX/G9C;->A06:LX/6xD;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/G9C;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v10}, LX/2BP;->getPosition()I

    :goto_3
    invoke-virtual {v10}, LX/2BP;->getPosition()I

    move-result v0

    iput v0, v2, LX/G9C;->A01:I

    invoke-static/range {v21 .. v21}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v21 .. v21}, LX/0BL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7qT;->A00(Landroid/view/View;I)V

    :cond_9
    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dim;

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v11}, LX/Dim;->FbQ(Landroid/view/View;LX/8eX;)V

    goto/16 :goto_4

    :cond_a
    iget-boolean v0, v10, LX/2BP;->A07:Z

    if-nez v0, :cond_b

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    if-ne v0, v11, :cond_b

    iput-object v6, v2, LX/G9C;->A07:LX/eA1;

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_3

    :cond_b
    iput-object v6, v2, LX/G9C;->A07:LX/eA1;

    iput-object v11, v2, LX/G9C;->A06:LX/6xD;

    iget-object v3, v2, LX/G9C;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/G9C;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput-boolean v4, v10, LX/2BP;->A07:Z

    goto :goto_3

    :cond_c
    iget-object v1, v7, LX/AA7;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v7, LX/AA7;->A02:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    iget-object v2, v7, LX/AA7;->A00:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b29c5

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v0}, LX/3v8;->A0D(III)V

    invoke-virtual {v3, v2}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v7, LX/AA7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v3, LX/0xU;->A01:LX/1Ae;

    iget-object v1, v3, LX/0xU;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1, v11, v10}, LX/1Ae;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jxj;Ljava/lang/Object;)V

    :goto_4
    const v0, 0x7f6b3efd

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/6xD;

    check-cast p3, LX/2BP;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/2BP;->Dkt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/0xU;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dim;

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, LX/Dim;->AB1(LX/8eX;LX/ddr;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x159a9994

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled view type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x13a8ff29

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v7, p0, LX/0xU;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/0xU;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v4, v7, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    iput-object v4, p0, LX/0xU;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, LX/9lk;->A0c()V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e10e1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/AA7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b29c8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/AA7;->A00:Landroid/view/View;

    const v0, 0x7f0b4340

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/AA7;->A01:Landroid/view/View;

    const v0, 0x7f0b29cb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/AA7;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b29ca

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/AA7;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b29cc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v6, v5, LX/AA7;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v1, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    const v0, 0x7f0b29c5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e10e6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/AA7;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b29c3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e10e4

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v5, LX/AA7;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/AA7;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x469be67f

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0xU;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "v1"

    invoke-static {v1, p2, v0, v3}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    const v0, -0x46ffe10b

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "InterestRecommendations"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/6xD;

    iget-object v0, p2, LX/6xD;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LX/0xU;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xU;->A02:Z

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
