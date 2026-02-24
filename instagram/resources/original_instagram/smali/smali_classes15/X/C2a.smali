.class public abstract LX/C2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaY;


# virtual methods
.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ErE(IIZ)V
    .locals 38

    move-object/from16 v1, p0

    instance-of v0, v1, LX/TkT;

    move/from16 v7, p1

    if-eqz v0, :cond_4

    check-cast v1, LX/TkT;

    iget-object v0, v1, LX/TkT;->A02:LX/3vR;

    invoke-virtual {v0, v7}, LX/3vR;->A0E(I)V

    iget-object v0, v1, LX/TkT;->A00:LX/WFB;

    iget-object v0, v0, LX/WFB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/6Hk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Hk;

    iget-object v1, v1, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_1
    check-cast v1, Landroid/view/View;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/6Hb;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Hb;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/6Hb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/A8z;

    if-eqz v0, :cond_f

    check-cast v1, LX/A8z;

    iget-object v1, v1, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/TkN;

    if-eqz v0, :cond_b

    move-object v4, v1

    check-cast v4, LX/TkN;

    iget v0, v4, LX/TkN;->$t:I

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/TkN;->A03:Ljava/lang/Object;

    check-cast v3, LX/RTV;

    iget-object v0, v4, LX/TkN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/RTV;->A07:Z

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1, v0}, LX/RTV;->A14(Landroid/view/View;Z)V

    :cond_5
    iput v7, v3, LX/RTV;->A00:I

    iget-object v0, v3, LX/RTV;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WCg;

    iget-object v1, v3, LX/RTV;->A04:Ljava/util/List;

    iget v0, v3, LX/RTV;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YLA;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v6, LX/UPm;

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/WCg;->A01:LX/0KW;

    iget-object v2, v2, LX/WCg;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/UPm;

    iget-object v0, v6, LX/UPm;->A01:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v6, LX/UPm;->A00:LX/4vm;

    invoke-virtual {v5, v2, v0, v1}, LX/0KW;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, LX/TkN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/TkN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/RTV;->A01(Landroid/view/View;Landroid/view/View;LX/RTV;)V

    invoke-static {v3}, LX/RTV;->A02(LX/RTV;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, LX/RTV;->A04:Ljava/util/List;

    iget v0, v3, LX/RTV;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLA;

    invoke-virtual {v0}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/RTV;->A0A:LX/B69;

    invoke-static {v0}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    const-string v0, "source_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/TkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALK;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/ALK;->setCurrentPage(I)V

    :cond_8
    iget-object v0, v4, LX/TkN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, LX/F6V;

    iget-object v0, v8, LX/F6V;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/F6V;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0s;

    iget-object v5, v4, LX/TkN;->A03:Ljava/lang/Object;

    check-cast v5, LX/JxH;

    iget-object v6, v5, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_a

    const-string v1, "noteText"

    :cond_9
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v3, LX/a0s;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v5}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v1, v3, LX/a0s;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/F6V;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x0

    move-object v12, v9

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v20}, LX/93D;->A02(Landroidx/fragment/app/FragmentActivity;LX/01Y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/JxH;->A0S:LX/Jz5;

    const-string v1, "notesReplyComposerBarController"

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v10, v0, LX/Jz5;->A02:Ljava/lang/String;

    iget-object v13, v5, LX/JxH;->A0S:LX/Jz5;

    if-eqz v13, :cond_9

    iget-object v0, v4, LX/TkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v0, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v3, LX/a0s;->A07:Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v1, v3, LX/a0s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v37, v1

    iget-boolean v1, v3, LX/a0s;->A09:Z

    move/from16 v21, v1

    iget v2, v3, LX/a0s;->A00:F

    iget-object v1, v3, LX/a0s;->A08:Ljava/util/List;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v33

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0B:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:LX/2a5;

    iget-boolean v6, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0I:Z

    iget-boolean v5, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0J:Z

    iget-object v4, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A08:Ljava/lang/String;

    iget v3, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A00:I

    iget-object v2, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v20

    move/from16 v32, v3

    move/from16 v34, v21

    move/from16 v35, v6

    move/from16 v36, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    move-object v15, v0

    move-object/from16 v16, v37

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v36}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    iget-object v1, v13, LX/Jz5;->A0B:LX/JxI;

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v9, v0, v10}, LX/JxI;->A0e(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/Jz5;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A07()V

    return-void

    :cond_b
    instance-of v0, v1, LX/Tk7;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/Tk7;

    iget v0, v6, LX/Tk7;->$t:I

    if-nez v0, :cond_0

    iget-object v5, v6, LX/Tk7;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZ7;

    iget-object v4, v5, LX/HZ7;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v4, v7}, LX/ALK;->setCurrentPage(I)V

    iget v0, v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/ALK;->A04:I

    if-eq v1, v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-object v1, v5, LX/HZ7;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Tk7;->A01:Ljava/lang/Object;

    check-cast v0, LX/XrZ;

    iget-object v0, v0, LX/XrZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZIm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZIm;->A01:Z

    iget-object v0, v1, LX/ZIm;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Tk7;->A01:Ljava/lang/Object;

    check-cast v0, LX/XrZ;

    iget-object v0, v0, LX/XrZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZIm;

    iget-boolean v0, v1, LX/ZIm;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/ZIm;->A01:Z

    iget-object v1, v1, LX/ZIm;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_e
    const-string v0, "Incorrect view holder type: Required CarouselVideoViewHolder"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v0, 0x5b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic ErV(IIZ)V
    .locals 5

    instance-of v0, p0, LX/TkT;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/TkT;

    iget-object v0, v4, LX/TkT;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    iget-object v3, v4, LX/TkT;->A02:LX/3vR;

    invoke-virtual {v3, p1}, LX/3vR;->A0F(I)V

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/TkT;->A03:LX/aAT;

    iget-object v1, v4, LX/TkT;->A01:LX/4vm;

    iget-object v0, v4, LX/TkT;->A00:LX/WFB;

    invoke-static {v0, v1, v3, v2}, LX/aAT;->A00(LX/WFB;LX/4vm;LX/3vR;LX/aAT;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Tk7;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Tk7;

    iget v0, v1, LX/Tk7;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Tk7;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BP;

    iput p1, v0, LX/2BP;->A02:I

    return-void

    :cond_2
    iget-object v0, v1, LX/Tk7;->A01:Ljava/lang/Object;

    check-cast v0, LX/XrZ;

    iput p1, v0, LX/XrZ;->A00:I

    return-void
.end method

.method public synthetic F4r(LX/3mF;FF)V
    .locals 3

    instance-of v0, p0, LX/Tk7;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Tk7;

    iget v1, v2, LX/Tk7;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-eq p1, v0, :cond_0

    iget-object v0, v2, LX/Tk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHH;

    iget-object v0, v0, LX/WHH;->A03:LX/1FA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1FA;->A01()V

    :cond_0
    return-void
.end method

.method public synthetic F55(LX/3mF;LX/3mF;)V
    .locals 2

    instance-of v0, p0, LX/TkT;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TkT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/TkT;->A02:LX/3vR;

    iget-object v0, v0, LX/3vR;->A1B:LX/8TJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8TJ;->A03()V

    :cond_0
    return-void
.end method

.method public synthetic FFW(II)V
    .locals 0

    return-void
.end method

.method public synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public synthetic FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method
