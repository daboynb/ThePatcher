.class public final LX/Ulv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjO;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final synthetic BSW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CjX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Clq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D8i()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Ulv;->A04:LX/2a5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DOc(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e06e9

    invoke-static {p1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f2c

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    iget-object v4, p0, LX/Ulv;->A02:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {v4}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ulv;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, p0, LX/Ulv;->A04:LX/2a5;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f28

    invoke-static {v3, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Ulv;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    iget-object v3, p0, LX/Ulv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ulv;->A00:LX/9Tv;

    sget-object v1, LX/4q6;->A09:LX/4q6;

    iget-object v0, p0, LX/Ulv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5bP;->A00(Ljava/lang/String;)LX/4q8;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/4q9;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void
.end method

.method public final synthetic Dbu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ESU(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final synthetic Egt()V
    .locals 0

    return-void
.end method

.method public final FnT(LX/6v9;LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    invoke-static {v6, v8, v0, v2, v1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Ulv;->A07:Ljava/lang/String;

    iget-boolean v2, v0, LX/Ulv;->A08:Z

    const-string v11, "Required value was null."

    if-nez v2, :cond_2

    iget-object v2, v0, LX/Ulv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v12

    iget-object v2, v0, LX/Ulv;->A05:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    move-object v14, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/1k9;->A08(LX/7HK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, v0, LX/Ulv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ulv;->A00:LX/9Tv;

    iget-object v3, v0, LX/Ulv;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Ulv;->A02:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v3, v2, v1}, LX/7Em;->A0Y(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/Ulv;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const-string v0, ""

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/3Vp;->A02:LX/3Vp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v5, v0}, LX/3Vp;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v4, :cond_0

    iget-object v9, v0, LX/Ulv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Ulv;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v14, :cond_5

    const/16 v16, 0x0

    const-string v3, "reel"

    move-object/from16 v18, v16

    iget-object v7, v0, LX/Ulv;->A05:Ljava/lang/String;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v2, v9}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v2

    invoke-static {v2}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v2

    const/4 v10, 0x2

    iget-object v9, v2, LX/1k9;->A02:LX/7uv;

    invoke-interface {v9, v1}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v1

    invoke-virtual {v1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-interface {v9, v15}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v2, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v23, LX/70k;

    invoke-static {v1, v15}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v22

    move-object/from16 v21, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move/from16 v27, v6

    invoke-static/range {v21 .. v27}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v13

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v29

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    iget-object v6, v4, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v4, v6, LX/6ZY;

    if-eqz v4, :cond_3

    check-cast v6, LX/6ZY;

    iget-object v4, v6, LX/6ZY;->A00:LX/25j;

    iget-object v6, v4, LX/25j;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v4, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_3
    new-instance v12, LX/70k;

    move-object/from16 v17, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v30}, LX/70k;-><init>(LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v12, v15, v3}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v2, v2, LX/1k9;->A04:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xi;

    invoke-virtual {v2, v12}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v4, LX/8fz;->A1Y:LX/8fz;

    invoke-virtual {v12}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v12, LX/B8m;->A02:LX/7De;

    iget-boolean v2, v2, LX/7De;->A0A:Z

    invoke-static {v1, v15, v4, v3, v2}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
