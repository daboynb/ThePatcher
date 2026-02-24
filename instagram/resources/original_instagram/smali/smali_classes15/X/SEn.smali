.class public final LX/SEn;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/aMq;

.field public A05:LX/2MH;

.field public A06:LX/dkn;

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v5, p3

    const v0, 0x25a7f53e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Required value was null."

    if-eqz p3, :cond_c

    check-cast v5, LX/Zxo;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, LX/WJj;

    move-object/from16 v9, p0

    iget-object v10, v9, LX/SEn;->A04:LX/aMq;

    iget-object v12, v9, LX/SEn;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v9, LX/SEn;->A07:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/3WT;->A08:LX/3WS;

    const-string v0, "AddToStoryBinderGroup"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v0, v9, LX/SEn;->A05:LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v13

    iget-object v6, v9, LX/SEn;->A06:LX/dkn;

    iget-object v8, v9, LX/SEn;->A00:Landroid/content/Context;

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/2MH;->A02:LX/4FT;

    :goto_0
    iget-object v1, v5, LX/Zxo;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, v9, LX/SEn;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    new-instance v15, LX/aAI;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v17, v12

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v22}, LX/aAI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/dgk;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;LX/dkn;)V

    const/4 v8, 0x0

    invoke-static {v8, v7, v10, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WJj;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v5, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v11, 0x0

    new-instance v2, LX/JZM;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    if-nez v13, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v9, 0x0

    sget-object v1, LX/Dmu;->A0t:LX/Dmu;

    if-nez v14, :cond_7

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    invoke-static {v0, v1, v2, v12}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, LX/WJj;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A06:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v10, v0, LX/Yol;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A0D:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v9, v0, LX/Yol;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A08:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v2, v0, LX/Yol;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v10, v1, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v10, v0, :cond_4

    if-eq v9, v1, :cond_4

    if-eq v9, v0, :cond_4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v7, LX/WJj;->A01:Landroid/view/View;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    const/4 v0, 0x4

    iput v0, v2, LX/2Mm;->A08:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, v7, LX/WJj;->A00:Landroid/view/View;

    invoke-static {v0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v0, v7, LX/WJj;->A05:LX/ZAi;

    iget-object v0, v0, LX/ZAi;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    const v0, -0x5d6e8d9a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/2Mm;->A09()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/2Mm;->A0B(F)V

    iput v8, v2, LX/2Mm;->A09:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, v7, LX/WJj;->A00:Landroid/view/View;

    invoke-static {v0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Mm;->A0B(F)V

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v2, v7, LX/WJj;->A05:LX/ZAi;

    iget-object v0, v2, LX/ZAi;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A03:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v4}, LX/ZAi;->A02(LX/Yol;LX/dgi;I)V

    iget-object v1, v5, LX/Zxo;->A0C:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZAi;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/JZL;->A0B:LX/JZL;

    invoke-static {v0, v1, v2, v12}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v7, LX/WJj;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135df0

    if-eqz v13, :cond_8

    const v0, 0x7f135df1

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A03:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A03(LX/Q09;)LX/dyo;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x11

    new-instance v9, LX/Zda;

    invoke-direct {v9, v10, v0}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {v9, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x617af14b

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf1e2971

    :goto_3
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x2011a0c5

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/SEn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139c

    invoke-static {v1, p2, v0, v6}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/WJj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36fb

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/WJj;->A00:Landroid/view/View;

    const v0, 0x7f0b36fd

    invoke-static {v4, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/WJj;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3ba7

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/WJj;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b154f

    invoke-static {v4, v0, v6}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/WJj;->A04:LX/JaU;

    const v0, 0x7f0b2b6d

    invoke-static {v4, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/WJj;->A01:Landroid/view/View;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v2, v1}, LX/ZAi;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/WJj;->A05:LX/ZAi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x38e2d8a4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
