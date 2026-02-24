.class public final LX/bjz;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/bjz;->$t:I

    const-class v3, LX/RVw;

    if-eqz p2, :cond_0

    const-string v5, "handleEvent(Lcom/instagram/friendmap/common/viewmodel/uievent/FriendMapPresenceReplyUIEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleEvent"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "handleState(Lcom/instagram/friendmap/presencereply/domain/FriendMapPresenceReplyViewModel$UIState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleState"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v0, v1, LX/bjz;->$t:I

    if-eqz v0, :cond_3

    check-cast v8, LX/dzo;

    iget-object v4, v1, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v4, LX/RVw;

    instance-of v0, v8, LX/aCy;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/RVw;->A0E:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v8, LX/aCx;

    if-eqz v0, :cond_2

    check-cast v8, LX/aCx;

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, v8, LX/aCx;->A02:Lcom/instagram/friendmap/data/MapText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/RUK;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v8, LX/aCx;->A01:Lcom/instagram/friendmap/data/MapText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/RUK;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/aCx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0Q:Z

    const/4 v1, 0x2

    new-instance v0, LX/aIi;

    invoke-direct {v0, v1, v8, v4}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/aCz;

    if-eqz v0, :cond_17

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    goto :goto_0

    :cond_3
    check-cast v8, LX/QEV;

    iget-object v7, v1, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v7, LX/RVw;

    iget-object v0, v7, LX/RVw;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ll;

    iget-boolean v0, v8, LX/QEV;->A03:Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v6, v0, v4}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    iget-object v3, v8, LX/QEV;->A00:LX/Q2b;

    if-eqz v3, :cond_0

    iget-wide v0, v3, LX/Q2b;->A02:J

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v10, v7, LX/RVw;->A0G:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/93y;->A08(Landroid/content/Context;J)LX/1tc;

    move-result-object v0

    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    iget-object v12, v3, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x153c06e3

    invoke-static {v12, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v12}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    const v0, 0x6a3948a4

    invoke-static {v12, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v11, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v11, v0, v13}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v7, LX/RVw;->A0L:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v15}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v11

    const/4 v1, 0x3

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v13, v7, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v7, LX/RVw;->A0F:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    invoke-virtual {v0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QEV;

    iget-object v0, v0, LX/QEV;->A00:LX/Q2b;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/Q2b;->A0D:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v13, v14, v1, v0, v4}, LX/93y;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v15}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-static {v15}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v14, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :cond_6
    iget-object v13, v7, LX/RVw;->A0N:LX/B69;

    invoke-static {v13}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v12}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0, v12, v7}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v10, v7, LX/RVw;->A0C:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_16

    const/16 v0, 0x2d

    invoke-static {v1, v0, v12, v7}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEJ;

    invoke-virtual {v1}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QEV;

    iget-object v11, v0, LX/QEV;->A00:LX/Q2b;

    const/4 v14, 0x0

    if-eqz v11, :cond_a

    iget-object v0, v1, LX/UEJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/UEJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v10, LX/PSU;

    if-eqz v10, :cond_8

    iget-object v1, v10, LX/PSU;->A03:LX/VMk;

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, v11, LX/Q2b;->A09:LX/VMk;

    :cond_9
    sget-object v0, LX/VMk;->A04:LX/VMk;

    if-ne v1, v0, :cond_a

    const/4 v14, 0x1

    :cond_a
    iget-object v10, v7, LX/RVw;->A0H:LX/B69;

    invoke-static {v10}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v14}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_b

    invoke-static {v10}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v7, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    const v0, 0x7f040851

    if-eqz v16, :cond_c

    const v0, 0x7f040759

    :cond_c
    invoke-static {v7, v0}, LX/BSI;->A0I(Landroidx/fragment/app/Fragment;I)I

    move-result v11

    iget-object v13, v3, LX/Q2b;->A07:LX/5HG;

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x21

    const-string v12, " \u2022 "

    if-eqz v0, :cond_13

    iget-object v1, v7, LX/RVw;->A0A:LX/B69;

    invoke-static {v1, v5}, LX/368;->A1V(LX/B69;I)V

    iget-boolean v0, v8, LX/QEV;->A02:Z

    new-instance v4, LX/KBQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/KBQ;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v7, LX/RVw;->A02:LX/Jz7;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, v7, LX/RVw;->A05:LX/a9i;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v5

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/Jz7;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/cql;LX/KBQ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v4, v7, LX/RVw;->A0M:LX/B69;

    invoke-static {v4}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v3, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/5HG;->A06:LX/25z;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/25z;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v13, :cond_11

    iget-object v0, v13, LX/5HG;->A06:LX/25z;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/25z;->A0D:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f04081d

    invoke-static {v7, v0}, LX/BSI;->A0I(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_4
    invoke-static {v4}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v4, v1}, LX/368;->A1V(LX/B69;I)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v13, LX/5HG;->A06:LX/25z;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/25z;->A02:LX/Jgl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/RVw;->A09:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a30

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v5}, LX/368;->A1V(LX/B69;I)V

    :goto_5
    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133717

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v9, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/RVw;->A0K:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v5}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v7, LX/RVw;->A09:LX/B69;

    invoke-static {v0, v1}, LX/368;->A1V(LX/B69;I)V

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3}, LX/Q2b;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/Q2b;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_13
    iget-object v6, v7, LX/RVw;->A03:LX/YEl;

    iget-object v0, v7, LX/RVw;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v1, v8, LX/QEV;->A02:Z

    iget-object v0, v7, LX/RVw;->A04:LX/aGj;

    invoke-virtual {v6, v0, v2, v1}, LX/YEl;->A00(LX/crp;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v2, v7, LX/RVw;->A0M:LX/B69;

    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, LX/Q2b;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v5, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_14
    move-object v0, v9

    goto :goto_7

    :cond_15
    move-object v10, v13

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
