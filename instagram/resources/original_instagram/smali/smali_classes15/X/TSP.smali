.class public final LX/TSP;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/VNt;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dhm;

.field public A04:LX/XUm;

.field public A05:LX/2Ra;

.field public A06:LX/WRo;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0398

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H2R;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q9G;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b0289

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A04:LX/cfn;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 19

    move-object/from16 v5, p2

    check-cast v5, LX/Q9G;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v5, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b0289

    invoke-static {v7, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v0, v5, LX/Q9G;->A01:LX/PZ2;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/PZ2;->A01:LX/5QX;

    :goto_0
    const-string v6, ".webp"

    move-object/from16 v2, p0

    if-eqz v4, :cond_b

    iget-object v15, v0, LX/PZ2;->A01:LX/5QX;

    iget-object v4, v15, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4, v6, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v4, v2, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/UFg;

    invoke-direct {v11, v7, v4, v15, v3}, LX/UFg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)V

    :goto_1
    check-cast v11, Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/PZ2;->A01:LX/5QX;

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/5QX;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_9

    :goto_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/PZ2;->A01:LX/5QX;

    iget-object v7, v4, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v6, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v3, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {v8}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v8

    new-instance v7, LX/TiP;

    invoke-direct {v7, v2, v5, v9}, LX/TiP;-><init>(LX/TSP;LX/Q9G;Z)V

    iput-object v7, v8, LX/2vF;->A04:LX/YfO;

    iput-boolean v3, v8, LX/2vF;->A0A:Z

    invoke-virtual {v8}, LX/2vF;->A00()LX/2vJ;

    iget-boolean v7, v0, LX/PZ2;->A00:Z

    if-nez v7, :cond_8

    sget-object v9, LX/Yxs;->A00:LX/Yxs;

    iget-object v12, v2, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/TSP;->A01:LX/9Tv;

    iget-object v14, v4, LX/5QX;->A0W:Ljava/lang/String;

    const-string v8, ""

    if-nez v14, :cond_2

    move-object v14, v8

    :cond_2
    iget-object v7, v4, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v15, v0, LX/PZ2;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/TSP;->A00:LX/VNt;

    iget-object v2, v2, LX/TSP;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v6, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const/16 v18, 0x1

    if-eq v7, v3, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    iget v5, v5, LX/Q9G;->A00:I

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v18}, LX/Yxs;->A01(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v5, v4, LX/5QX;->A0W:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v8

    :cond_5
    iget-object v7, v4, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v8, LX/VRN;->A05:LX/VRN;

    iget-object v4, v4, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v6, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v15, 0x1

    if-eq v1, v3, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    move-object v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v5

    move-object v13, v2

    invoke-virtual/range {v7 .. v15}, LX/Yxs;->A04(LX/VRN;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-boolean v3, v0, LX/PZ2;->A00:Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f13249d

    invoke-static {v7, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_a
    iget-object v14, v2, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v15, LX/5QX;->A0U:Ljava/lang/String;

    sget-object v16, LX/5Qs;->A1F:LX/5Qs;

    new-instance v11, LX/5R0;

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    iget-object v4, v2, LX/TSP;->A04:LX/XUm;

    iput-object v4, v11, LX/5R0;->A04:LX/XUm;

    invoke-virtual {v11}, LX/5R0;->A05()V

    goto/16 :goto_1

    :cond_b
    iget-object v9, v2, LX/TSP;->A00:LX/VNt;

    sget-object v4, LX/VNt;->A02:LX/VNt;

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v9, v4, :cond_c

    iget-object v4, v2, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    invoke-static {v4}, LX/BUF;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v11, LX/2xC;

    invoke-direct {v11}, LX/2xC;-><init>()V

    new-instance v9, LX/2xE;

    invoke-direct {v9}, LX/2xE;-><init>()V

    const v4, 0x3f6147ae    # 0.88f

    invoke-virtual {v9, v4}, LX/9nl;->A01(F)V

    :goto_4
    invoke-virtual {v9, v10}, LX/9nl;->A04(F)V

    invoke-virtual {v9}, LX/9nl;->A00()LX/2xF;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/2xC;->A04(LX/2xF;)V

    goto/16 :goto_2

    :cond_c
    new-instance v11, LX/2xC;

    invoke-direct {v11}, LX/2xC;-><init>()V

    new-instance v9, LX/5Xj;

    invoke-direct {v9}, LX/5Xj;-><init>()V

    invoke-virtual {v9, v10}, LX/9nl;->A01(F)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f0407bd

    invoke-static {v7, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v4}, LX/5Xj;->A0D(I)V

    const v4, 0x7f040762

    invoke-static {v7, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v7

    iget-object v4, v9, LX/9nl;->A00:LX/2xF;

    iput v7, v4, LX/2xF;->A09:I

    goto :goto_4

    :cond_d
    move-object v4, v13

    goto/16 :goto_0
.end method
