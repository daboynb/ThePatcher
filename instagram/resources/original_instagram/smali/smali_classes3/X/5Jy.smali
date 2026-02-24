.class public final LX/5Jy;
.super LX/7kP;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/9cI;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Eul;

.field public final A0G:LX/4La;

.field public final A0H:LX/4d2;

.field public final A0I:LX/0tQ;

.field public final A0J:LX/5Kb;

.field public final A0K:LX/2qa;

.field public final A0L:LX/eAN;

.field public final A0M:LX/4B7;

.field public final A0N:LX/Jcl;

.field public final A0O:LX/5Jm;

.field public final A0P:LX/Jbm;

.field public final A0Q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4d2;LX/eAN;LX/4B7;LX/Jcl;LX/5Jm;LX/Jbm;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jy;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/5Jy;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Jy;->A0F:LX/Eul;

    iput-object p5, p0, LX/5Jy;->A0H:LX/4d2;

    iput-object p10, p0, LX/5Jy;->A0P:LX/Jbm;

    iput-object p9, p0, LX/5Jy;->A0O:LX/5Jm;

    iput-object p8, p0, LX/5Jy;->A0N:LX/Jcl;

    iput-object p11, p0, LX/5Jy;->A0Q:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Jy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/5Jy;->A0M:LX/4B7;

    iput-object p6, p0, LX/5Jy;->A0L:LX/eAN;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Jy;->A0A:Ljava/lang/Integer;

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/5Jy;->A0K:LX/2qa;

    invoke-static {p3}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v0

    iput-object v0, p0, LX/5Jy;->A0G:LX/4La;

    sget-object v2, LX/5Ka;->A00:LX/5Ka;

    const-class v0, LX/5Kb;

    invoke-virtual {p3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kb;

    iput-object v0, p0, LX/5Jy;->A0J:LX/5Kb;

    new-instance v0, LX/0tQ;

    invoke-direct {v0, p4, p3, v1}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/5Jy;->A0I:LX/0tQ;

    return-void
.end method

.method private final A00()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Jy;->A0H:LX/4d2;

    iget-object v2, v1, LX/4d2;->A0E:LX/7k2;

    check-cast v2, LX/4Cy;

    iget-object v1, v2, LX/4Cy;->A00:LX/7bB;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/4Cy;->A07:LX/4Dc;

    iget-object v3, v1, LX/4Dc;->A04:LX/Yav;

    const-string v2, "friend_lane_empty_state"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/HCK;->A00:LX/HCK;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCn;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/HCn;->A00:LX/Jfp;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/7b6;->A03(LX/Jfp;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-virtual {v1}, LX/7bB;->A01()LX/WLi;

    move-result-object v14

    if-eqz v14, :cond_b

    iget-object v11, v0, LX/5Jy;->A0F:LX/Eul;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v0, LX/5Jy;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b

    iget-object v5, v0, LX/5Jy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810ba300304adeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810acc00004471L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, LX/5Jy;->A03:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v0, LX/5Jy;->A0C:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v3, LX/2ir;

    invoke-direct {v3, v7, v4, v4}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    iget-object v7, v0, LX/5Jy;->A0B:Lcom/facebook/litho/LithoView;

    if-nez v7, :cond_1

    iget-object v10, v0, LX/5Jy;->A0M:LX/4B7;

    iget-object v9, v0, LX/5Jy;->A0I:LX/0tQ;

    sget-object v8, LX/5Sl;->A13:LX/5Sm;

    invoke-static {v5}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v7

    invoke-virtual {v8, v1, v5, v7, v4}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v15

    iget-object v8, v0, LX/5Jy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v0, LX/5Jy;->A0L:LX/eAN;

    const-string v26, "suggested_users_reels_blending"

    new-instance v21, LX/XzS;

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v26}, LX/XzS;-><init>(LX/7bB;LX/9Tv;LX/0tQ;LX/4B7;Ljava/lang/String;)V

    invoke-interface {v14}, LX/WLi;->CRO()Ljava/lang/String;

    move-result-object v26

    const v13, 0x7f07001d

    const v12, 0x7f0700d7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x1

    new-instance v12, LX/R6I;

    move-object v13, v8

    move-object v14, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v22, v4

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-direct/range {v12 .. v29}, LX/R6I;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0tQ;LX/eAN;LX/4B7;LX/XzS;LX/4BJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v12, v3}, LX/3lL;->A01(LX/9mA;LX/2ir;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, v0, LX/5Jy;->A0B:Lcom/facebook/litho/LithoView;

    :cond_1
    iget-object v1, v0, LX/5Jy;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, LX/5Jy;->A0B:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ADP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v6, v0, LX/5Jy;->A02:Landroid/view/View;

    if-nez v6, :cond_7

    iget-object v6, v0, LX/5Jy;->A04:Landroid/view/ViewStub;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    :goto_1
    iput-object v7, v0, LX/5Jy;->A02:Landroid/view/View;

    if-eqz v7, :cond_6

    new-instance v6, LX/9cI;

    invoke-direct {v6, v7}, LX/9cI;-><init>(Landroid/view/View;)V

    iput-object v6, v0, LX/5Jy;->A09:LX/9cI;

    :cond_6
    iget-object v7, v0, LX/5Jy;->A0G:LX/4La;

    const-string v6, "empty_clips_following_friending_unit"

    iput-object v6, v7, LX/4La;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/5Jy;->A02:Landroid/view/View;

    if-eqz v10, :cond_7

    sget-object v9, LX/7Ie;->A00:LX/7Ie;

    const-string v8, "show empty friending unit view"

    const/4 v7, 0x4

    new-instance v6, LX/Gck;

    invoke-direct {v6, v8, v7}, LX/Gck;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v6}, LX/7Ie;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-interface {v14}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v6, v0, LX/5Jy;->A09:LX/9cI;

    if-eqz v6, :cond_9

    sget-object v15, LX/4d9;->A0D:LX/4dR;

    const-string v7, "suggested_users_reels_blending"

    sput-object v7, LX/4d9;->A04:Ljava/lang/String;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v13, LX/2ch;->A00:LX/Ya9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v10, 0xea51995

    const-string v7, "suggested_users_friends_lane"

    invoke-interface {v13, v12, v7, v10, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/Yde;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Rendering friends lane empty state friending unit. Litho SU Enabled: "

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Litho CYMF Enabled: "

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810acc00034473L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "message"

    invoke-interface {v7, v3, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Yde;->report()V

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LX/5Jy;->A0C:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v14}, LX/WLi;->BiK()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v14}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v14}, LX/WLi;->getTitle()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v14}, LX/WLi;->CRO()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v29

    const v1, 0x7f07000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v1, v0, LX/5Jy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v31

    const/16 v20, 0x0

    const/16 v33, 0x1

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v33}, LX/4dR;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    iget-object v0, v0, LX/5Jy;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    iget-object v2, v0, LX/5Jy;->A01:Landroid/view/View;

    if-nez v2, :cond_c

    iget-object v2, v0, LX/5Jy;->A05:Landroid/view/ViewStub;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    const v2, 0x7f0b162d

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v0, LX/5Jy;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b1634

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/5Jy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b1629

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/5Jy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    :goto_2
    iput-object v5, v0, LX/5Jy;->A01:Landroid/view/View;

    if-eqz v5, :cond_c

    sget-object v4, LX/7Ie;->A00:LX/7Ie;

    const/16 v3, 0x31

    new-instance v2, LX/BWd;

    invoke-direct {v2, v0, v3}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2}, LX/7Ie;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v2, v0, LX/5Jy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v3, 0x2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-ne v5, v4, :cond_12

    iget-object v4, v0, LX/5Jy;->A0A:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_12

    iget-object v4, v0, LX/5Jy;->A0G:LX/4La;

    const-string v3, "empty_clips_following_lane"

    iput-object v3, v4, LX/4La;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/5Jy;->A0C:Landroid/content/Context;

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f131437

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f131436

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0xa

    new-instance v10, LX/Q33;

    invoke-direct {v10, v4, v3}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v11, 0x7f0826b7

    :goto_3
    new-instance v6, LX/8lY;

    invoke-direct/range {v6 .. v11}, LX/8lY;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    iget-object v5, v0, LX/5Jy;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, v6, LX/8lY;->A00:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    new-instance v3, LX/Ow3;

    invoke-direct {v3, v4, v5, v6}, LX/Ow3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v4, v0, LX/5Jy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_e

    iget-object v3, v6, LX/8lY;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v5, v0, LX/5Jy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_f

    iget-object v3, v6, LX/8lY;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    new-instance v3, LX/BSt;

    invoke-direct {v3, v6, v4}, LX/BSt;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v3, v0, LX/5Jy;->A01:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v3, :cond_4

    iget-object v8, v0, LX/5Jy;->A0K:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/A3y;->A00:LX/FAI;

    sget-object v3, LX/A3y;->A01:[LX/paw;

    aget-object v4, v3, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v8, v3, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v5, v0, LX/5Jy;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Jy;->A0F:LX/Eul;

    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_reels_trending_pivot"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "null_state_impression"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trend_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trend_name"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_11
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_12
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v3, :cond_13

    iget-object v4, v0, LX/5Jy;->A0A:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_13

    iget-object v4, v0, LX/5Jy;->A0G:LX/4La;

    const-string v3, "empty_clips_location"

    iput-object v3, v4, LX/4La;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/5Jy;->A0C:Landroid/content/Context;

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f131467

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f131466

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0xb

    new-instance v10, LX/Q33;

    invoke-direct {v10, v4, v3}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v11, 0x7f0823be

    goto/16 :goto_3

    :cond_13
    iget-object v7, v0, LX/5Jy;->A0F:LX/Eul;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v0, LX/5Jy;->A0A:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_14

    iget-object v5, v0, LX/5Jy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v0, LX/5Jy;->A0G:LX/4La;

    const-string v3, "empty_clips_friends_lane"

    iput-object v3, v4, LX/4La;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/5Jy;->A0J:LX/5Kb;

    iget v3, v4, LX/5Kb;->A01:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/5Kb;->A01:I

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/ADP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v0, LX/5Jy;->A0C:Landroid/content/Context;

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v3, 0x7f13143c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f13143b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x38

    new-instance v10, LX/BQZ;

    invoke-direct {v10, v3, v4, v5}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const v11, 0x7f0826ba

    goto/16 :goto_3

    :cond_14
    iget-object v5, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v3, 0x0

    if-ne v5, v4, :cond_15

    const/4 v3, 0x1

    :cond_15
    iget-object v4, v0, LX/5Jy;->A0G:LX/4La;

    if-eqz v3, :cond_16

    const-string v3, "empty_clips_trending"

    iput-object v3, v4, LX/4La;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/5Jy;->A0C:Landroid/content/Context;

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v9, v0, LX/5Jy;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez v7, :cond_17

    const v3, 0x7f1338a5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v11, 0x7f081fe6

    new-instance v6, LX/8lY;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/8lY;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_16
    const-string v3, "empty_retry"

    iput-object v3, v4, LX/4La;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/5Jy;->A0Q:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/5Jy;->A0C:Landroid/content/Context;

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v3, 0x7f1338a5

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_17
    const v4, 0x7f13178c

    const/4 v6, 0x1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v3, v5, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v12, 0x7f082001

    new-instance v6, LX/8lY;

    move-object v7, v6

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/8lY;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public static final A01(LX/5Jy;)V
    .locals 2

    iget-object v0, p0, LX/5Jy;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/5Jy;->A01:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/5Jy;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/5Jy;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/5Jy;->A00()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 1

    iget-object v0, p0, LX/5Jy;->A0H:LX/4d2;

    invoke-virtual {v0}, LX/4d2;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Jy;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/5Jy;->A01(LX/5Jy;)V

    return-void
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 1

    iget-object v0, p0, LX/5Jy;->A0H:LX/4d2;

    invoke-virtual {v0}, LX/4d2;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Jy;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/5Jy;->A01(LX/5Jy;)V

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Jy;->A0P:LX/Jbm;

    iget-object v3, p1, LX/5i6;->A0A:Ljava/util/List;

    iget-boolean v2, p1, LX/5i6;->A0F:Z

    invoke-interface {v0, v3, v2}, LX/Jbm;->Dya(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Jy;->A0O:LX/5Jm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5Jm;->A00(LX/5i6;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Jy;->A0N:LX/Jcl;

    invoke-interface {v0, v2}, LX/Jcl;->GCk(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->CCM()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/5Jy;->A0H:LX/4d2;

    invoke-virtual {v0}, LX/4d2;->A0I()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/5Jy;->A0A:Ljava/lang/Integer;

    invoke-static {p0}, LX/5Jy;->A01(LX/5Jy;)V

    return-void

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/5Jy;->A00:Landroid/view/View;

    iput-object v3, p0, LX/5Jy;->A05:Landroid/view/ViewStub;

    iput-object v3, p0, LX/5Jy;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, p0, LX/5Jy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/5Jy;->A01:Landroid/view/View;

    iput-object v3, p0, LX/5Jy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/5Jy;->A04:Landroid/view/ViewStub;

    iput-object v3, p0, LX/5Jy;->A02:Landroid/view/View;

    iget-object v2, p0, LX/5Jy;->A0B:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/5Jy;->A0B:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/5Jy;->A03:Landroid/view/View;

    return-void
.end method
