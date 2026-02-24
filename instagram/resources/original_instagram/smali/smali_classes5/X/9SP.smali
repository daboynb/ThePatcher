.class public final LX/9SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/9SO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9SO;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9SP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9SP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9SP;->A01:LX/9Tv;

    iput-object p4, p0, LX/9SP;->A04:LX/9SO;

    const/16 v1, 0x43

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9SP;->A03:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/widget/LinearLayout;LX/9SR;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/9SR;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "removeView"

    invoke-static {v0}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final A01(LX/Lut;LX/9SR;LX/8VQ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .locals 32

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lpl;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9SP;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Vr;

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Lpl;->BCE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v1, p2

    move/from16 v31, p7

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object/from16 v2, p4

    move/from16 v0, v31

    invoke-static {v4, v3, v1, v2, v0}, LX/9Vr;->A00(LX/Lpl;LX/9Vr;LX/9SR;Ljava/lang/Integer;I)Landroid/view/View;

    move-result-object v2

    :cond_1
    :goto_1
    instance-of v0, v4, LX/9Vt;

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/Lgq;->CSt()LX/Roi;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Roi;->GF4(Landroid/view/View;)V

    :cond_2
    :goto_2
    iget-object v0, v1, LX/9SR;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/9WE;

    if-eqz v0, :cond_2

    check-cast v4, LX/9WE;

    iget-object v3, v4, LX/9WE;->A00:LX/IBj;

    iget-object v8, v3, LX/IBj;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/IBj;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-boolean v0, v3, LX/IBj;->A0C:Z

    if-eqz v0, :cond_7

    const-string v24, "mini_shops"

    :goto_3
    move-object/from16 v18, p3

    if-eqz p3, :cond_2

    iget-object v7, v3, LX/IBj;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/IBj;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/IBj;->A08:Ljava/lang/String;

    const-string v4, ""

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v0, v3, LX/IBj;->A02:LX/8Rn;

    iget-object v3, v0, LX/8Rn;->A01:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    iget-object v0, v0, LX/8Rn;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v20

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-virtual/range {v18 .. v28}, LX/8VQ;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v24, "mini_shop_storefront_hia"

    goto :goto_3

    :sswitch_0
    const-string v7, "follow"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/7IQ;

    iget-object v0, v3, LX/9Vr;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/9Vr;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KEZ;

    iget-object v12, v1, LX/9SR;->A01:Landroid/view/ViewGroup;

    iget-object v10, v1, LX/9SR;->A05:Ljava/util/Map;

    iget-object v3, v1, LX/9SR;->A06:Ljava/util/Map;

    iget-object v8, v2, LX/7IQ;->A00:LX/7IO;

    iget-object v0, v2, LX/7IQ;->A01:LX/7IP;

    move-object/from16 v26, v0

    invoke-static {v12, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v5, 0x2

    invoke-static {v5, v3, v8, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v8, LX/7IO;->A01:LX/8Rr;

    iget-object v9, v8, LX/7IO;->A03:LX/2a5;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b3026

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    :goto_4
    iget-object v0, v6, LX/KEZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/2Cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x2

    invoke-static {v10, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v10, v5}, LX/6nv;->A0o(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v8, LX/7IO;->A00:LX/4vm;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/8Rr;->A02:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/8Rr;->A01:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/8Rr;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, v0

    iget-object v11, v8, LX/7IO;->A02:LX/7IN;

    iget-object v12, v8, LX/7IO;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/7IO;->A05:Ljava/lang/Integer;

    move-object/from16 v21, v0

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/KJm;->A00(Landroid/content/Context;)LX/YMc;

    move-result-object v8

    const v0, 0x7f0800c2

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/YMc;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, LX/YMc;->A01:Landroid/content/res/ColorStateList;

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v8, LX/YMc;->A05:Ljava/lang/Integer;

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f04077c

    invoke-static {v15, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput-object v13, v8, LX/YMc;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/YMc;->A06:Ljava/lang/Integer;

    iput-object v0, v8, LX/YMc;->A05:Ljava/lang/Integer;

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v12, :cond_b

    iput-object v13, v8, LX/YMc;->A00:Landroid/content/res/ColorStateList;

    const v0, 0x7f0600ad

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/YMc;->A03:Ljava/lang/Integer;

    const v0, -0x24c70209

    invoke-static {v9, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v5

    if-eqz v5, :cond_a

    const v0, -0x3757194b

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const v0, 0x7f04081d

    invoke-static {v15, v12, v0}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    iput-object v13, v8, LX/YMc;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/YMc;->A06:Ljava/lang/Integer;

    iput-object v0, v8, LX/YMc;->A05:Ljava/lang/Integer;

    :cond_b
    sget-object v0, LX/2a4;->A05:LX/2a4;

    invoke-virtual {v10, v0, v8}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/2a4;LX/YMc;)V

    if-eqz v12, :cond_f

    sget-object v14, LX/2a4;->A06:LX/2a4;

    invoke-static {v15}, LX/KJm;->A01(Landroid/content/Context;)LX/YMc;

    move-result-object v8

    invoke-static {v15}, LX/KJm;->A00(Landroid/content/Context;)LX/YMc;

    move-result-object v5

    iget-object v15, v8, LX/YMc;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_c
    iget-object v15, v5, LX/YMc;->A00:Landroid/content/res/ColorStateList;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-static {v12, v13}, LX/8Lv;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v0}, LX/8Lv;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v13, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v15, v12

    if-lez v0, :cond_11

    :cond_e
    :goto_6
    invoke-virtual {v10, v14, v8}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/2a4;LX/YMc;)V

    :cond_f
    iget-object v0, v11, LX/7IN;->A03:Ljava/util/Map;

    invoke-virtual {v10, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStatusTextTypes(Ljava/util/Map;)V

    iget-object v5, v11, LX/7IN;->A00:LX/2a4;

    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2a4;Ljava/lang/String;)V

    new-instance v0, LX/TiL;

    move-object/from16 v19, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move/from16 v29, v18

    invoke-direct/range {v19 .. v29}, LX/TiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3040

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v6, LX/9am;->A00:LX/9am;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v6, v2, v0, v5}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move/from16 v0, v31

    invoke-static {v2, v3, v0}, LX/9Up;->A01(Landroid/view/View;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_10
    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v8, v5

    goto :goto_6

    :cond_12
    move-object v0, v13

    goto/16 :goto_5

    :cond_13
    iget-object v0, v6, LX/KEZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v2, 0x7f0e1247

    move/from16 v0, v18

    invoke-virtual {v10, v2, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3026

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    iget-object v12, v10, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/9aY;

    iget-object v0, v11, LX/8Rr;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/9aY;->A0L:Ljava/lang/String;

    iget-object v0, v11, LX/8Rr;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/9aY;->A0K:Ljava/lang/String;

    iget-object v0, v11, LX/8Rr;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    if-eqz v0, :cond_14

    iput-object v0, v12, LX/9aY;->A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_14
    const-string v0, "user_profile_header"

    iput-object v0, v12, LX/9aY;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    :cond_15
    iget-object v0, v3, LX/9Vr;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7IR;

    iget-object v3, v1, LX/9SR;->A01:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/9SR;->A05:Ljava/util/Map;

    iget-object v6, v1, LX/9SR;->A06:Ljava/util/Map;

    iget-object v11, v2, LX/7IQ;->A00:LX/7IO;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v12, v11, LX/7IO;->A01:LX/8Rr;

    iget-object v5, v11, LX/7IO;->A03:LX/2a5;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b3026

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/follow/FollowButtonBase;

    :goto_7
    iget-object v0, v8, LX/7IR;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/2Cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v3, v13}, LX/6nv;->A0o(Landroid/view/View;I)V

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/Lgr;->CTd()LX/Ool;

    move-result-object v16

    iget-object v11, v11, LX/7IO;->A00:LX/4vm;

    iget-object v0, v12, LX/8Rr;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/8Rr;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v13, v12, LX/8Rr;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v0, v12, LX/8Rr;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    sget-object v0, LX/4mY;->A07:LX/4mY;

    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    sget-object v15, LX/2a4;->A05:LX/2a4;

    if-ne v0, v15, :cond_19

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v9, v3, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    :goto_8
    iput-boolean v9, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    sget-object v0, LX/9aa;->A03:LX/9aa;

    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/9aa;)V

    iget-object v9, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v0, LX/IDu;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move/from16 v26, v10

    invoke-direct/range {v18 .. v26}, LX/IDu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v9, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7IU;

    move-object v10, v0

    move-object/from16 v12, v16

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    invoke-direct/range {v10 .. v15}, LX/7IU;-><init>(LX/4vm;LX/Ool;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/9aY;->A01:Landroid/view/View$OnLongClickListener;

    if-eqz v13, :cond_17

    iget-object v0, v13, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0A:Ljava/lang/String;

    iput-object v0, v9, LX/9aY;->A0M:Ljava/lang/String;

    :cond_17
    invoke-virtual {v9, v12}, LX/9aY;->A0A(LX/NOj;)V

    iput-object v11, v9, LX/9aY;->A04:LX/4vm;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v22

    invoke-static {v5}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v26

    invoke-static {v5}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v27

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v8, LX/7IR;->A01:LX/9Tv;

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v28

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v27}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f0b3040

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v8, LX/9am;->A00:LX/9am;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v8, v2, v0, v5}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move/from16 v0, v31

    invoke-static {v2, v6, v0}, LX/9Up;->A01(Landroid/view/View;Ljava/util/Map;I)V

    invoke-virtual {v3}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, -0x1

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v3, v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v3, :cond_18

    move-object v0, v5

    if-eqz v5, :cond_18

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_19
    iput-boolean v10, v3, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v14, 0x7f3e367d

    sget-object v12, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v12, v14}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2ac;

    invoke-direct {v0, v5}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    move-result-object v14

    iget-object v12, v8, LX/7IR;->A00:Landroid/content/Context;

    if-ne v14, v15, :cond_1a

    invoke-static {v12}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    :goto_9
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    goto/16 :goto_8

    :cond_1a
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v14, v0, :cond_1b

    const v0, 0x7f0600a8

    goto :goto_9

    :cond_1b
    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v14, v0, :cond_1c

    invoke-static {v12}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    goto :goto_9

    :cond_1c
    const/4 v0, -0x1

    goto :goto_9

    :cond_1d
    iget-object v0, v8, LX/7IR;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1245

    invoke-virtual {v2, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3026

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v14, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v0, v12, LX/8Rr;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/9aY;->A0L:Ljava/lang/String;

    iget-object v0, v12, LX/8Rr;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/9aY;->A0K:Ljava/lang/String;

    iget-object v0, v12, LX/8Rr;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    if-eqz v0, :cond_1e

    iput-object v0, v14, LX/9aY;->A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_1e
    const-string v0, "user_profile_header"

    iput-object v0, v14, LX/9aY;->A0J:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_1
    const-string v12, "chaining_icon"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/9Vr;->A02:Lcom/instagram/common/session/UserSession;

    move-object v8, v4

    check-cast v8, LX/7Kr;

    iget-object v10, v1, LX/9SR;->A01:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/9SR;->A05:Ljava/util/Map;

    iget-object v6, v3, LX/9Vr;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    const-string v3, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingButton"

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/follow/chaining/FollowChainingButton;

    :goto_a
    iget-object v5, v8, LX/7Kr;->A00:LX/7Jp;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v5, LX/7Jp;->A00:LX/8ZV;

    iget-object v0, v5, LX/7Jp;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v9}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/8ZV;Ljava/lang/Integer;Z)V

    sget-object v0, LX/8ZV;->A03:LX/8ZV;

    if-ne v3, v0, :cond_20

    const/4 v3, 0x0

    :goto_b
    invoke-static {v3, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/7Jp;->A01:LX/9KW;

    iget-object v0, v0, LX/9KW;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f132f40

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/Lgs;->Cmy()LX/Oom;

    move-result-object v0

    invoke-interface {v0}, LX/Oom;->EFk()V

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x1e

    new-instance v3, LX/Hox;

    invoke-direct {v3, v8, v0}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_21
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1238

    invoke-virtual {v2, v0, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/follow/chaining/FollowChainingButton;

    const v0, 0x7f040c22

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v6}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v3

    new-instance v0, LX/7LL;

    invoke-direct {v0, v11, v10, v5, v3}, LX/7LL;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setCustomButtonStyle(LX/7LL;)V

    goto :goto_a

    :sswitch_2
    const-string v0, "saved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Ny7;->A00:LX/Ny7;

    iget-object v2, v1, LX/9SR;->A01:Landroid/view/ViewGroup;

    move-object v0, v4

    check-cast v0, LX/Pjz;

    invoke-virtual {v3, v2, v0}, LX/Ny7;->A00(Landroid/view/ViewGroup;LX/Pjz;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "overflow_menu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/KiX;

    iget-object v0, v1, LX/9SR;->A05:Ljava/util/Map;

    iget-object v8, v10, LX/KiX;->A00:LX/KiQ;

    iget-object v11, v8, LX/KiQ;->A02:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_c
    if-eqz v2, :cond_26

    const v0, 0x7f0b0871

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance v0, LX/43W;

    move-object/from16 v16, p6

    move-object v11, v0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v8, LX/KiQ;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v5, v3, LX/9Vr;->A00:Landroid/content/Context;

    const v0, 0x7f0600ad

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_22
    :goto_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v3, LX/9Vr;->A00:Landroid/content/Context;

    const v0, 0x7f04081d

    invoke-static {v3, v8, v0}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    :cond_23
    const/4 v6, 0x0

    goto :goto_d

    :cond_24
    iget-object v0, v3, LX/9Vr;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e1248

    iget-object v2, v1, LX/9SR;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_c

    :cond_25
    const/4 v5, 0x0

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v8

    sget-object v0, LX/3eb;->A03:LX/3eb;

    if-eq v8, v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/3dv;->A07(Landroid/view/View;)V

    new-array v3, v9, [I

    const v0, 0x10100a1

    aput v0, v3, v5

    new-array v0, v5, [I

    filled-new-array {v3, v0}, [[I

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/3dv;->A03(Landroid/content/Context;LX/3eb;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v6, v8}, LX/3dv;->A03(Landroid/content/Context;LX/3eb;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ai_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/KlA;

    iget-object v0, v6, LX/KlA;->A01:LX/IB7;

    iget-object v2, v0, LX/IB7;->A02:Ljava/lang/Integer;

    move/from16 v0, v31

    invoke-static {v6, v3, v1, v2, v0}, LX/9Vr;->A00(LX/Lpl;LX/9Vr;LX/9SR;Ljava/lang/Integer;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0869

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/IqH;

    invoke-direct {v0, v5}, LX/IqH;-><init>(Lcom/instagram/igds/components/button/IgdsButton;)V

    iput-object v0, v6, LX/KlA;->A00:LX/MwE;

    const/16 v3, 0x1c

    new-instance v0, LX/ORE;

    invoke-direct {v0, v3, v6, v5}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_26
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x45827f89 -> :sswitch_1
        0x6826e87 -> :sswitch_2
        0x24364b7c -> :sswitch_3
        0x25600af0 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x58de1c66

    const-string v0, "ProfileSingleRowActionsViewBinder.newView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1249

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/9SP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9SR;

    invoke-direct {v0, v2, v1, p0}, LX/9SR;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/9SP;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6341ab8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x690eb462

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A03(LX/Lut;LX/Lbi;LX/9SR;LX/8VQ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .locals 35

    move-object/from16 v10, p2

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9SR;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, LX/9SP;->A00(Landroid/widget/LinearLayout;LX/9SR;)V

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p4

    move-object/from16 v20, p5

    move/from16 v18, p8

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/9SP;->A01(LX/Lut;LX/9SR;LX/8VQ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    instance-of v0, v10, LX/9Ui;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/9SP;->A04:LX/9SO;

    if-eqz v2, :cond_5

    iget-object v9, v3, LX/9SR;->A02:Landroid/widget/LinearLayout;

    check-cast v10, LX/9Ui;

    invoke-interface {v12}, LX/Lgs;->Cmy()LX/Oom;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/9SO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v15}, LX/9CW;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v17

    iget-boolean v0, v10, LX/9Ui;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/9SO;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v10, LX/9Ui;->A08:Z

    iget-boolean v0, v10, LX/9Ui;->A09:Z

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v0

    invoke-static/range {v17 .. v23}, LX/KjU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v6, v2, LX/9SO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9SO;->A01:LX/9Tv;

    move-object/from16 v18, v0

    iget-object v15, v10, LX/9Ui;->A05:LX/2a5;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v5, LX/KjY;

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v28}, LX/KjY;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Oom;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/9SO;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9SO;->A03:LX/7ns;

    new-instance v12, LX/596;

    invoke-direct {v12, v6, v0, v5, v1}, LX/596;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/560;Ljava/lang/String;)V

    sget-object v16, LX/KjX;->A00:LX/KjU;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    check-cast v11, LX/KjW;

    iget-object v14, v10, LX/9Ui;->A01:LX/BYp;

    iget-boolean v13, v10, LX/9Ui;->A09:Z

    iget-object v4, v10, LX/9Ui;->A02:LX/Hnm;

    iget-object v3, v10, LX/9Ui;->A04:LX/9UX;

    iget-object v2, v10, LX/9Ui;->A00:Landroid/os/Parcelable;

    iget-boolean v1, v10, LX/9Ui;->A08:Z

    iget-object v0, v10, LX/9Ui;->A06:Ljava/lang/String;

    iget-object v10, v10, LX/9Ui;->A03:LX/IjJ;

    move-object/from16 v30, v15

    move-object/from16 v31, v20

    move-object/from16 v32, v0

    move/from16 v33, v13

    move/from16 v34, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v18

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v34}, LX/KjU;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/BYp;LX/Onv;LX/KjW;LX/Hnm;LX/596;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v8, 0x8

    goto :goto_0

    :cond_3
    instance-of v0, v10, LX/cj7;

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "No suggested ViewBinder to bind suggested users"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
