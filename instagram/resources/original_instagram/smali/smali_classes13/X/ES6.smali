.class public final LX/ES6;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Weg;

.field public A04:LX/WeY;

.field public A05:LX/6SS;

.field public A06:LX/Yid;

.field public A07:LX/QYK;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:LX/Xrn;


# direct methods
.method public static final A00(LX/ES6;I)I
    .locals 1

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/QMn;->A0A:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ba7

    invoke-static {v2, p1, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/F7A;

    invoke-direct {v2, v3}, LX/F7A;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, LX/QMn;->A0G:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_2

    sget-object v0, LX/QMn;->A08:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_2

    sget-object v0, LX/QMn;->A0H:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/ES6;->A05:LX/6SS;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq v2, v0, :cond_4

    const-string v0, "SingleUserLeft comment type can only be used for viewers."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/QMn;->A0C:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0O:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0D:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0E:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0N:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A09:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0M:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0B:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A05:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0L:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0I:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0F:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A07:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A0J:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QMn;->A06:LX/QMn;

    iget v0, v0, LX/QMn;->A00:I

    if-eq p2, v0, :cond_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/ES6;->A05:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0bdd

    invoke-static {v2, p1, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/F5Z;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/F5Z;->A01:Landroid/view/View;

    const v0, 0x7f0b0dba

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A00:Landroid/view/View;

    const v0, 0x7f0b0b07

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/F5Z;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0b04

    invoke-static {v3, v0, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A06:LX/JaU;

    const v0, 0x7f0b0b03

    invoke-static {v3, v0, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A05:LX/JaU;

    const v0, 0x7f0b0dcf

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0da3

    invoke-static {v3, v0, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A04:LX/JaU;

    const v0, 0x7f0b0dc9

    invoke-static {v3, v0, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/F5Z;->A07:LX/JaU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ba7

    invoke-static {v2, p1, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Q1y;

    invoke-direct {v2, v3}, LX/F7A;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0dd5

    invoke-static {v3, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    iput-object v0, v2, LX/Q1y;->A02:LX/2wL;

    const v0, 0x7f0b0dd4

    invoke-static {v3, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    iput-object v0, v2, LX/Q1y;->A01:LX/2wL;

    const v0, 0x7f0b1f3a

    invoke-static {v3, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    iput-object v0, v2, LX/Q1y;->A00:LX/2wL;

    goto/16 :goto_0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 25

    move-object/from16 v1, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move/from16 v0, p2

    invoke-virtual {v2, v0}, LX/9lo;->getItemViewType(I)I

    move-result v7

    iget-object v4, v2, LX/ES6;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/ES6;->A00(LX/ES6;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiY;

    iget-object v12, v2, LX/ES6;->A06:LX/Yid;

    move-object v4, v12

    check-cast v4, LX/Q1k;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/Q1k;->A03:LX/Q4m;

    iget-object v5, v9, LX/Q4m;->A0A:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/E5s;->A04:LX/2at;

    invoke-virtual {v4}, LX/2at;->A00()LX/2a5;

    move-result-object v5

    invoke-interface {v0}, LX/YiY;->D8B()LX/2a5;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v9, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v4}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v9, LX/E5s;->A06:LX/Qj2;

    iget-object v10, v4, LX/H8u;->A09:Ljava/lang/String;

    iget-object v8, v4, LX/H8u;->A08:Ljava/lang/String;

    iget-object v4, v9, LX/E5s;->A08:LX/6TT;

    invoke-virtual {v4}, LX/6TT;->A00()J

    move-result-wide v13

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Qj2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Qj2;->A00:LX/9Tv;

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "ig_live_comment_impression"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v0}, LX/YiY;->CNd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "c_pk"

    invoke-interface {v6, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v8}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v0}, LX/YiY;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v5

    const-string v4, "ca_pk"

    invoke-interface {v6, v5, v4}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    instance-of v10, v0, LX/Weg;

    const/4 v8, 0x0

    if-eqz v10, :cond_2f

    move-object v4, v0

    check-cast v4, LX/Weg;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/Weg;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    const/16 v4, 0x3e7

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_1

    move-object v5, v0

    check-cast v5, LX/Weg;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/Weg;->A09:Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_3
    iget-boolean v4, v5, LX/Weg;->A0F:Z

    if-ne v8, v4, :cond_2d

    iget v5, v5, LX/Weg;->A02:I

    :cond_0
    :goto_4
    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    const-string v4, "like_count"

    invoke-interface {v6, v4, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "live_position"

    invoke-interface {v6, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "friend_chat_ids"

    invoke-interface {v6, v4, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_from_pill"

    invoke-interface {v6, v4, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_2
    sget-object v4, LX/QMn;->A0A:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_4

    sget-object v4, LX/Rn8;->A01:LX/Sk2;

    check-cast v1, LX/F7A;

    check-cast v0, LX/Weg;

    iget-object v2, v2, LX/ES6;->A01:LX/9Tv;

    move-object v5, v2

    move-object v6, v0

    move-object v7, v12

    move-object v8, v1

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/Sk2;->A00(LX/9Tv;LX/Weg;LX/Yid;LX/F7A;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/QMn;->A0C:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_5

    sget-object v4, LX/TJb;->A00:LX/TJb;

    check-cast v1, LX/F5Z;

    check-cast v0, LX/WeZ;

    iget-object v3, v0, LX/WeZ;->A03:Ljava/lang/String;

    iget v0, v0, LX/WeZ;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x0

    new-instance v5, LX/TGx;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ES6;->A01:LX/9Tv;

    invoke-virtual {v4, v0, v5, v6, v1}, LX/TJb;->A00(LX/9Tv;LX/TGx;LX/Yhk;LX/F5Z;)V

    return-void

    :cond_5
    sget-object v11, LX/QMn;->A0G:LX/QMn;

    iget v14, v11, LX/QMn;->A00:I

    const/4 v9, 0x3

    const/4 v6, 0x2

    const-string v10, ""

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v7, v14, :cond_7

    sget-object v4, LX/QMn;->A08:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-eq v7, v4, :cond_7

    sget-object v4, LX/QMn;->A0H:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_12

    instance-of v4, v0, LX/Wed;

    if-eqz v4, :cond_3

    move-object v5, v0

    check-cast v5, LX/Wed;

    if-eqz v5, :cond_3

    :cond_6
    iget-object v7, v2, LX/ES6;->A01:LX/9Tv;

    check-cast v1, LX/Q1y;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Rn8;->A01:LX/Sk2;

    iget-object v0, v5, LX/Wed;->A09:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_33

    invoke-virtual {v2, v5, v12, v1, v0}, LX/Sk2;->A01(LX/YiY;LX/Yid;LX/F7A;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/F7A;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v5, LX/Wed;->A03:LX/2a5;

    if-eqz v0, :cond_32

    invoke-static {v7, v2, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    invoke-virtual {v5}, LX/Wed;->C3b()LX/QMn;

    move-result-object v0

    if-ne v0, v11, :cond_3

    iget v0, v5, LX/Wed;->A00:I

    const-string v6, "\ud83d\udc4b"

    if-nez v0, :cond_3

    iget-object v4, v1, LX/Q1y;->A01:LX/2wL;

    invoke-virtual {v4}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v6}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v4, v3}, LX/740;->A1Q(LX/2wL;I)V

    iget-object v4, v5, LX/Wed;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/F7A;->A08:Landroid/widget/TextView;

    iget-object v0, v5, LX/Wed;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/F7A;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_7
    instance-of v4, v0, LX/Wed;

    if-eqz v4, :cond_3

    move-object v5, v0

    check-cast v5, LX/Wed;

    if-eqz v5, :cond_3

    iget-object v13, v2, LX/ES6;->A05:LX/6SS;

    sget-object v4, LX/6SS;->A03:LX/6SS;

    if-ne v13, v4, :cond_6

    if-ne v7, v14, :cond_34

    iget v4, v5, LX/Wed;->A00:I

    const/4 v12, 0x1

    if-eq v4, v6, :cond_8

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    :cond_8
    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eq v4, v9, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    if-eqz v12, :cond_11

    const v6, 0x7f134322

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v14, LX/Qs0;

    invoke-direct {v14, v6, v4}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    :goto_6
    const-string v6, "\ud83d\udc4b"

    if-eqz v12, :cond_10

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    :goto_7
    if-eqz v11, :cond_e

    invoke-static {}, LX/TdO;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v12

    :cond_b
    sget-object v4, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v4, v6}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    if-eqz v7, :cond_f

    const v6, 0x7f134321

    iget-object v4, v5, LX/Wed;->A03:LX/2a5;

    if-eqz v4, :cond_c

    invoke-static {v4, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v15, LX/Qs0;

    invoke-direct {v15, v6, v4}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    :goto_8
    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    iget-object v6, v5, LX/Wed;->A09:Ljava/lang/String;

    iget-object v5, v5, LX/Wed;->A03:LX/2a5;

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :cond_d
    const/4 v13, 0x0

    new-instance v11, LX/TGx;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfK;

    invoke-direct {v8, v3, v1, v0, v2}, LX/WfK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    move-object v12, v8

    if-nez v7, :cond_b

    move-object/from16 v17, v8

    :cond_f
    move-object v15, v8

    goto :goto_8

    :cond_10
    move-object/from16 v18, v8

    goto :goto_7

    :cond_11
    move-object v14, v8

    goto :goto_6

    :cond_12
    sget-object v4, LX/QMn;->A0D:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-eq v7, v4, :cond_1c

    sget-object v4, LX/QMn;->A0E:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-eq v7, v4, :cond_1c

    sget-object v4, LX/QMn;->A0N:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-eq v7, v4, :cond_1c

    sget-object v4, LX/QMn;->A09:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_1b

    instance-of v4, v0, LX/Web;

    if-eqz v4, :cond_3

    check-cast v0, LX/Web;

    if-eqz v0, :cond_3

    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    iget-object v6, v2, LX/ES6;->A05:LX/6SS;

    sget-object v1, LX/6SS;->A05:LX/6SS;

    if-ne v6, v1, :cond_16

    const v12, 0x7f0822cc

    iget-boolean v1, v0, LX/Web;->A03:Z

    const v11, 0x7f134300

    if-eqz v1, :cond_13

    const v11, 0x7f134307

    :cond_13
    iget-object v1, v0, LX/Web;->A01:LX/2a5;

    if-eqz v1, :cond_14

    invoke-static {v1, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_14
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, LX/Qs0;

    invoke-direct {v6, v11, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, v0, LX/Web;->A00:LX/9l6;

    if-eqz v0, :cond_15

    invoke-static {v0, v5}, LX/Sx0;->A00(LX/9l6;Z)Ljava/lang/Integer;

    move-result-object v8

    :cond_15
    const v5, 0x7f1342f7

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v5, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v12, 0x0

    new-instance v11, LX/TGx;

    move-object v13, v6

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfI;

    invoke-direct {v8, v2, v9}, LX/WfI;-><init>(LX/ES6;I)V

    :goto_a
    invoke-virtual {v7, v10, v11, v8, v4}, LX/TJb;->A00(LX/9Tv;LX/TGx;LX/Yhk;LX/F5Z;)V

    return-void

    :cond_16
    iget-boolean v1, v0, LX/Web;->A03:Z

    const v6, 0x7f134300

    if-eqz v1, :cond_17

    const v6, 0x7f134307

    :cond_17
    iget-object v1, v0, LX/Web;->A01:LX/2a5;

    if-eqz v1, :cond_18

    invoke-static {v1, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_18
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, LX/Qs0;

    invoke-direct {v3, v6, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iget-object v1, v0, LX/Web;->A00:LX/9l6;

    if-eqz v1, :cond_1a

    invoke-static {v1, v5}, LX/Sx0;->A00(LX/9l6;Z)Ljava/lang/Integer;

    move-result-object v19

    :goto_b
    iget-object v0, v0, LX/Web;->A01:LX/2a5;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :cond_19
    const/4 v12, 0x0

    new-instance v11, LX/TGx;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object v13, v3

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object/from16 v19, v8

    goto :goto_b

    :cond_1b
    sget-object v4, LX/QMn;->A0M:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_20

    instance-of v3, v0, LX/Wed;

    if-eqz v3, :cond_3

    check-cast v0, LX/Wed;

    if-eqz v0, :cond_3

    sget-object v7, LX/TJb;->A00:LX/TJb;

    check-cast v1, LX/F5Z;

    iget-object v4, v0, LX/Wed;->A09:Ljava/lang/String;

    const v0, 0x7f0822cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v2, LX/ES6;->A00:Landroid/content/Context;

    const v0, 0x7f0407e6

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f0600cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v6, LX/TGx;

    move-object v9, v6

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    invoke-direct/range {v9 .. v22}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/ES6;->A01:LX/9Tv;

    goto/16 :goto_10

    :cond_1c
    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    invoke-interface {v0}, LX/YiY;->CyD()Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f0826e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v0}, LX/YiY;->C3b()LX/QMn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v1, 0x5

    if-eq v6, v1, :cond_1f

    const/4 v1, 0x6

    if-eq v6, v1, :cond_1e

    const/4 v1, 0x7

    if-ne v6, v1, :cond_1d

    const v6, 0x7f134333

    :goto_c
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v8, LX/Qs0;

    invoke-direct {v8, v6, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    :cond_1d
    const/4 v12, 0x0

    new-instance v11, LX/TGx;

    move-object v13, v12

    move-object v14, v8

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfJ;

    invoke-direct {v8, v5, v0, v2}, LX/WfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    const v6, 0x7f13432f

    goto :goto_c

    :cond_1f
    const v6, 0x7f13432d

    goto :goto_c

    :cond_20
    sget-object v4, LX/QMn;->A0B:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_21

    instance-of v3, v0, LX/Wed;

    if-eqz v3, :cond_3

    move-object v6, v0

    check-cast v6, LX/Wed;

    if-eqz v6, :cond_3

    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    iget-object v3, v6, LX/Wed;->A09:Ljava/lang/String;

    const v1, 0x7f081f96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v6, LX/Wed;->A07:Ljava/lang/String;

    new-instance v11, LX/TGx;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfK;

    invoke-direct {v8, v5, v6, v0, v2}, LX/WfK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    check-cast v8, LX/Yhk;

    goto/16 :goto_a

    :cond_21
    sget-object v4, LX/QMn;->A07:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_22

    instance-of v3, v0, LX/Wed;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, LX/Wed;

    if-eqz v3, :cond_3

    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    iget-object v5, v3, LX/Wed;->A09:Ljava/lang/String;

    const v1, 0x7f082582

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/ES6;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1341d5

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/TGx;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfJ;

    invoke-direct {v8, v6, v0, v2}, LX/WfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    sget-object v4, LX/QMn;->A05:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_23

    instance-of v3, v0, LX/Wed;

    if-eqz v3, :cond_3

    move-object v5, v0

    check-cast v5, LX/Wed;

    if-eqz v5, :cond_3

    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    iget-object v3, v5, LX/Wed;->A09:Ljava/lang/String;

    const v1, 0x7f081f96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v5, LX/Wed;->A07:Ljava/lang/String;

    new-instance v11, LX/TGx;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfK;

    invoke-direct {v8, v6, v5, v0, v2}, LX/WfK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_23
    sget-object v4, LX/QMn;->A0L:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_24

    instance-of v3, v0, LX/Wed;

    if-eqz v3, :cond_3

    check-cast v0, LX/Wed;

    if-eqz v0, :cond_3

    sget-object v7, LX/TJb;->A00:LX/TJb;

    check-cast v1, LX/F5Z;

    iget-object v6, v0, LX/Wed;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Wed;->A03:LX/2a5;

    goto/16 :goto_11

    :cond_24
    sget-object v4, LX/QMn;->A0O:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_25

    instance-of v3, v0, LX/Wed;

    if-eqz v3, :cond_3

    check-cast v0, LX/Wed;

    if-eqz v0, :cond_3

    sget-object v4, LX/TJb;->A00:LX/TJb;

    check-cast v1, LX/F5Z;

    iget-object v3, v0, LX/Wed;->A09:Ljava/lang/String;

    const v0, 0x7f08236a

    goto/16 :goto_5

    :cond_25
    sget-object v4, LX/QMn;->A0I:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_2a

    instance-of v4, v0, LX/Wed;

    if-eqz v4, :cond_3

    check-cast v0, LX/Wed;

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/ES6;->A05:LX/6SS;

    sget-object v4, LX/6SS;->A05:LX/6SS;

    if-eq v6, v4, :cond_26

    const/4 v5, 0x0

    :cond_26
    sget-object v7, LX/TJb;->A00:LX/TJb;

    check-cast v1, LX/F5Z;

    iget-object v9, v0, LX/Wed;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/Wed;->A03:LX/2a5;

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    :goto_e
    if-eqz v5, :cond_28

    iget-object v4, v2, LX/ES6;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f134333

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_f
    new-instance v6, LX/TGx;

    move-object v10, v6

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v10 .. v23}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/ES6;->A01:LX/9Tv;

    if-eqz v5, :cond_27

    new-instance v8, LX/WfJ;

    invoke-direct {v8, v3, v0, v2}, LX/WfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    :goto_10
    invoke-virtual {v7, v4, v6, v8, v1}, LX/TJb;->A00(LX/9Tv;LX/TGx;LX/Yhk;LX/F5Z;)V

    return-void

    :cond_28
    move-object/from16 v23, v8

    goto :goto_f

    :cond_29
    move-object v15, v8

    goto :goto_e

    :cond_2a
    sget-object v4, LX/QMn;->A0F:LX/QMn;

    iget v4, v4, LX/QMn;->A00:I

    if-ne v7, v4, :cond_2b

    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    invoke-interface {v0}, LX/YiY;->CyD()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f0821a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/ES6;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v0, 0x7f081f44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/TGx;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfI;

    invoke-direct {v8, v2, v3}, LX/WfI;-><init>(LX/ES6;I)V

    goto/16 :goto_a

    :cond_2b
    sget-object v3, LX/QMn;->A06:LX/QMn;

    iget v3, v3, LX/QMn;->A00:I

    if-ne v7, v3, :cond_2c

    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    invoke-interface {v0}, LX/YiY;->CyD()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f0826b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v2, LX/ES6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/TGx;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfI;

    invoke-direct {v8, v2, v5}, LX/WfI;-><init>(LX/ES6;I)V

    goto/16 :goto_a

    :cond_2c
    sget-object v3, LX/QMn;->A0J:LX/QMn;

    iget v3, v3, LX/QMn;->A00:I

    if-ne v7, v3, :cond_3

    sget-object v7, LX/TJb;->A00:LX/TJb;

    move-object v4, v1

    check-cast v4, LX/F5Z;

    invoke-interface {v0}, LX/YiY;->CyD()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f08228f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/ES6;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v0, 0x7f081f45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/TGx;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v24}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/ES6;->A01:LX/9Tv;

    new-instance v8, LX/WfI;

    invoke-direct {v8, v2, v6}, LX/WfI;-><init>(LX/ES6;I)V

    goto/16 :goto_a

    :cond_2d
    iget v4, v5, LX/Weg;->A02:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v8, :cond_0

    add-int/lit8 v5, v4, 0x1

    goto/16 :goto_4

    :cond_2e
    iget-boolean v8, v5, LX/Weg;->A0F:Z

    goto/16 :goto_3

    :cond_2f
    move-object v5, v8

    goto/16 :goto_2

    :cond_30
    const-string v4, "0"

    goto/16 :goto_1

    :cond_31
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_32
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    sget-object v7, LX/TJb;->A00:LX/TJb;

    check-cast v1, LX/F5Z;

    iget-object v6, v5, LX/Wed;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/Wed;->A03:LX/2a5;

    :goto_11
    if-eqz v0, :cond_35

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :cond_35
    const/4 v4, 0x0

    new-instance v3, LX/TGx;

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object v9, v3

    move-object v10, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v22}, LX/TGx;-><init>(Landroid/view/animation/Animation;LX/Qs0;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ES6;->A01:LX/9Tv;

    invoke-virtual {v7, v0, v3, v4, v1}, LX/TJb;->A00(LX/9Tv;LX/TGx;LX/Yhk;LX/F5Z;)V

    return-void
.end method

.method public final A0V()V
    .locals 4

    iget-object v3, p0, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/ES6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YiY;

    invoke-virtual {p0, v1}, LX/ES6;->A0Y(LX/YiY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0W(LX/YiY;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ES6;->A08:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/ES6;->A0Y(LX/YiY;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    const/16 v3, 0x1f4

    iget-object v2, p0, LX/ES6;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    if-ge v3, v7, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v7, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/9lo;->A0E(I)V

    :cond_2
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/9lo;->A0D(I)V

    :cond_3
    return-void
.end method

.method public final A0X(LX/YiY;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/ES6;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, LX/ES6;->A00(LX/ES6;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/9lo;->A0E(I)V

    :cond_0
    return-void
.end method

.method public final A0Y(LX/YiY;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/YiY;->C3b()LX/QMn;

    move-result-object v1

    sget-object v0, LX/QMn;->A0A:LX/QMn;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Weg;

    iget-object v0, p0, LX/ES6;->A03:LX/Weg;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/ES6;->A07:LX/QYK;

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Weg;->A07:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Weg;->A06:LX/6QA;

    invoke-virtual {v0}, LX/6QA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/Weg;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/D42;->A03:LX/D1v;

    iget-object v0, v3, LX/QYK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v0

    iget-object v0, v0, LX/D42;->A00:LX/Yav;

    invoke-interface {v0, v2, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v5
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x26f31421

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x47a115ca

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x2c822a97

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ES6;->A09:Ljava/util/List;

    invoke-static {p0, p1}, LX/ES6;->A00(LX/ES6;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiY;

    invoke-interface {v0}, LX/YiY;->C3b()LX/QMn;

    move-result-object v0

    iget v1, v0, LX/QMn;->A00:I

    const v0, 0x3e02d57

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
