.class public final LX/9lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lm;->$t:I

    iput-object p1, p0, LX/9lm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v3, p0

    iget v1, v3, LX/9lm;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, 0x7f8c3a1d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v0, v3, LX/9lm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ef;

    invoke-static {v0}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2vd;->A0Q:LX/2vd;

    invoke-virtual {v1, v0}, LX/0ZH;->A1Z(LX/2vd;)V

    invoke-virtual {v1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0L:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ep;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1ep;->A00:LX/1ew;

    invoke-virtual {v0, v1}, LX/1ew;->A03(Landroid/view/animation/Animation;)V

    :cond_0
    const v0, -0x650cd1a

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x50948aef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v0, v3, LX/9lm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1pJ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v0, LX/442;

    invoke-direct {v0, v3, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/442;->onClick(Landroid/view/View;)V

    :cond_2
    const v0, -0x16a751c5

    goto :goto_0

    :cond_3
    const v0, -0x5b5d657b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v0, v3, LX/9lm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1pJ;

    iget-object v2, v0, LX/1pJ;->A02:LX/1pH;

    iget-object v1, v0, LX/1pJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/1pJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1pH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    const v0, 0x2656df7d

    goto :goto_0

    :cond_5
    const v0, -0x2e248fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v0, v3, LX/9lm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/1pJ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v1, LX/1pJ;->A04:LX/B69;

    iget-object v3, v1, LX/1pJ;->A05:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v4, v5, v3}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/OXm;->onClick(Landroid/view/View;)V

    :cond_6
    const v0, 0x10d20bc8

    goto :goto_0

    :cond_7
    const v0, 0x7ccf74bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v6, v3, LX/9lm;->A00:Ljava/lang/Object;

    check-cast v6, LX/2wX;

    iget-object v10, v6, LX/2wX;->A05:LX/Aa2;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_f

    iget-object v0, v6, LX/2wX;->A0K:LX/2uX;

    iget-object v9, v0, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v2, v10, LX/Aa2;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_a

    iget-object v0, v10, LX/Aa2;->A06:LX/1nB;

    iget-object v1, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v10, LX/Aa2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v30

    :goto_1
    iget-object v0, v10, LX/Aa2;->A0A:LX/Aa1;

    if-eqz v0, :cond_9

    iget v8, v0, LX/Aa1;->A00:F

    :goto_2
    iget-object v5, v10, LX/Aa2;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v12, v10, LX/Aa2;->A09:LX/Jyn;

    iget v11, v10, LX/Aa2;->A00:I

    iget-object v5, v10, LX/Aa2;->A0D:Ljava/util/List;

    iget-object v4, v10, LX/Aa2;->A08:LX/2wX;

    iget-object v3, v10, LX/Aa2;->A0C:Ljava/lang/String;

    iget-object v2, v10, LX/Aa2;->A0B:Ljava/lang/Integer;

    iget-object v1, v10, LX/Aa2;->A04:LX/8eX;

    iget-object v0, v10, LX/Aa2;->A06:LX/1nB;

    iget-object v0, v0, LX/1nB;->A03:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    const/16 v23, 0x0

    move-object v13, v4

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v30

    invoke-interface/range {v12 .. v23}, LX/Jyn;->EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :goto_3
    iget-object v1, v6, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x172ca300

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LX/2qa;->A0D()I

    move-result v28

    invoke-static {v5}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v31

    iget-object v15, v10, LX/Aa2;->A09:LX/Jyn;

    iget v14, v10, LX/Aa2;->A00:I

    iget-object v13, v10, LX/Aa2;->A0D:Ljava/util/List;

    iget-object v12, v10, LX/Aa2;->A08:LX/2wX;

    iget-object v11, v10, LX/Aa2;->A0C:Ljava/lang/String;

    iget-object v3, v10, LX/Aa2;->A0B:Ljava/lang/Integer;

    iget-object v2, v10, LX/Aa2;->A04:LX/8eX;

    iget-object v1, v10, LX/Aa2;->A07:LX/Cwl;

    iget-object v0, v10, LX/Aa2;->A06:LX/1nB;

    new-instance v16, LX/TiQ;

    move/from16 v29, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move/from16 v27, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v30}, LX/TiQ;-><init>(LX/8eX;LX/1nB;LX/2qa;LX/Cwl;LX/2wX;LX/Jyn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIII)V

    iget-object v3, v10, LX/Aa2;->A01:Landroid/content/Context;

    iget-object v2, v10, LX/Aa2;->A02:LX/9Tv;

    iget-object v1, v0, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v33

    invoke-virtual {v0, v5}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v31 .. v31}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v16

    move-object/from16 v32, v2

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, LX/MKC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3nA;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_b
    const v0, -0x57a675a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v0, v3, LX/9lm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uV;

    iget-object v0, v0, LX/2uV;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    iget-object v0, v0, LX/2uU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v0, v0, LX/2uj;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_c
    const v0, -0x22fca882

    goto/16 :goto_0

    :cond_d
    const v0, 0x7953127a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v0, v3, LX/9lm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bA;

    invoke-virtual {v0}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PL;->A04(Z)V

    const v0, -0x5fe53006

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3da65411

    goto :goto_4

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x784b7101

    :goto_4
    invoke-static {v0, v7}, LX/19l;->A0C(II)V

    throw v1
.end method
