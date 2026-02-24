.class public final LX/95y;
.super LX/269;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/Dbo;

.field public final A0E:LX/9lp;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Eul;

.field public final A0H:LX/8YQ;

.field public final A0I:LX/95x;

.field public final A0J:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0K:LX/97a;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:Z

.field public final A0O:LX/0ee;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/0ee;LX/Dbo;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8YQ;LX/95x;Lcom/instagram/profile/intf/UserDetailLaunchConfig;ZZ)V
    .locals 13

    move-object v4, p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/95y;->A0D:LX/Dbo;

    iput-object v5, p0, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/95y;->A0G:LX/Eul;

    iput-object v3, p0, LX/95y;->A0I:LX/95x;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/95y;->A0E:LX/9lp;

    iput-object p1, p0, LX/95y;->A0O:LX/0ee;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/95y;->A0J:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/95y;->A0H:LX/8YQ;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/95y;->A0P:Z

    iput-boolean v1, p0, LX/95y;->A0N:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/95y;->A0Q:Z

    const/16 v1, 0x28

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/95y;->A0L:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/95y;->A0M:LX/B69;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const-string v9, "profile"

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v4 .. v12}, LX/6d8;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WOx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/97a;

    move-result-object v0

    iput-object v0, p0, LX/95y;->A0K:LX/97a;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/95y;->A08:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v2, 0x7f081fa0

    :goto_0
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/95y;->A0D:LX/Dbo;

    const/16 v0, 0x11

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f081f9d

    goto :goto_0

    :cond_2
    const v2, 0x7f081f97

    goto :goto_0
.end method

.method private final A01()Z
    .locals 2

    iget-object v0, p0, LX/95y;->A0I:LX/95x;

    iget-object v1, v0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0BL;->A00:LX/0BL;

    iget-object v0, p0, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/2a5;)V
    .locals 5

    iget-object v1, p0, LX/95y;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/95y;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4ke;->A06:LX/4ke;

    const v0, -0x748b518

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/4ke;->A04:LX/4ke;

    :cond_0
    const v0, 0x36a9ef68

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/4ke;->A04:LX/4ke;

    :cond_1
    const v0, -0x19dbe652

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/4ke;->A04:LX/4ke;

    :cond_2
    sget-object v1, LX/QNK;->A05:LX/QNK;

    const v0, -0x59b1067f

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/4jl;->A05:LX/4jl;

    :cond_3
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v0}, LX/95y;->A00(Ljava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4ke;->A05:LX/4ke;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4jl;->A06:LX/4jl;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4ke;->A03:LX/4ke;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/4jl;->A04:LX/4jl;

    if-ne v1, v0, :cond_a

    :cond_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/9C4;->A00(LX/2a5;)Z

    move-result v3

    :goto_1
    iget-object v2, p0, LX/95y;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/95y;->A0D:LX/Dbo;

    const/16 v0, 0x11

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081fa0

    if-eqz v3, :cond_d

    const v0, 0x7f081f97

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8NR;->A02(LX/42R;)Z

    move-result v3

    goto :goto_1
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v1, p0, LX/95y;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/95y;->A0C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/95y;->A0C:Z

    iget-object v0, p0, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81117f000264f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/95y;->A0I:LX/95x;

    iget-object v0, v2, LX/95x;->A08:LX/8TP;

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8OP;->A04:LX/8OP;

    invoke-virtual {v2, v0, v1}, LX/95x;->A03(LX/8OP;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/95y;->A0I:LX/95x;

    const-string v0, "notifications_entry_point_impression"

    invoke-virtual {v1, v0}, LX/95x;->A08(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A04(Z)V
    .locals 7

    iget-object v5, p0, LX/95y;->A0I:LX/95x;

    iget-object v0, v5, LX/95x;->A08:LX/8TP;

    iget-object v6, v0, LX/8TP;->A01:LX/2a5;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/95y;->A00:Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LX/1Jf;->A00:LX/1Jf;

    iget-object v0, p0, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Jf;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/95y;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1}, LX/95x;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-boolean v3, p0, LX/95y;->A0B:Z

    :cond_2
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 26

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/95y;->A0I:LX/95x;

    iget-object v7, v3, LX/95x;->A08:LX/8TP;

    iget-object v11, v7, LX/8TP;->A01:LX/2a5;

    iget-object v8, v6, LX/95y;->A0D:LX/Dbo;

    invoke-interface {v8}, LX/Dbo;->AyJ()LX/0DT;

    iget-object v2, v6, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/95y;->A0J:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v14, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    iget-object v9, v3, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d:Z

    iget-object v13, v6, LX/95y;->A0O:LX/0ee;

    invoke-virtual {v13}, LX/0ee;->A0N()I

    move-result v17

    iget-boolean v1, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0u:Z

    move-object v15, v2

    move-object/from16 v16, v14

    move/from16 v18, v0

    move/from16 v19, v1

    move-object v14, v8

    invoke-static/range {v14 .. v19}, LX/8NR;->A03(LX/Dbo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/0DT;->A1V(Z)V

    iget-boolean v0, v6, LX/95y;->A0Q:Z

    invoke-virtual {v13}, LX/0ee;->A0N()I

    move-result v13

    if-eqz v0, :cond_1f

    instance-of v0, v8, Lcom/instagram/url/UrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v8, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v8, Lcom/instagram/urlhandlers/profilecard/ProfilecardUrlHandlerActivity;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-gtz v13, :cond_0

    instance-of v0, v8, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1f

    :cond_0
    iget-object v1, v5, LX/0DT;->A0U:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/0DT;->A02:Landroid/view/View;

    :cond_1
    iget-object v0, v5, LX/0DT;->A02:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0DT;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, LX/0DT;->A1C(LX/CaX;)V

    if-eqz v11, :cond_1e

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v12, v11

    const/4 v15, 0x1

    :goto_1
    invoke-direct {v6}, LX/95y;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v1, 0x7f0e0034

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b00f0

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/95y;->A09:Landroid/widget/TextView;

    iget-object v0, v6, LX/95y;->A00:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    invoke-virtual {v5, v13, v0, v4}, LX/0DT;->A18(Landroid/view/View;II)V

    iget-object v1, v6, LX/95y;->A0H:LX/8YQ;

    const/16 v14, 0x16

    new-instance v0, LX/442;

    invoke-direct {v0, v1, v14}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v15, :cond_2

    const v0, 0x5d50723d

    invoke-static {v12, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b00fd

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b00f9

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/8YQ;->A01:Landroid/view/View;

    iget-object v0, v1, LX/8YQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8YQ;->A00(Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v6, LX/95y;->A04:Landroid/view/View;

    :cond_3
    if-eqz v11, :cond_1c

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/95y;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, LX/0DT;->A1E(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-boolean v0, v6, LX/95y;->A0P:Z

    if-eqz v0, :cond_7

    iget-boolean v13, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v13, :cond_6

    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d:Z

    if-eqz v0, :cond_7

    :cond_6
    const/16 v0, 0x19

    new-instance v15, LX/442;

    invoke-direct {v15, v6, v0}, LX/442;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    if-ne v13, v12, :cond_18

    invoke-static {v2}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v14, LX/OYk;

    invoke-direct {v14, v6, v12}, LX/OYk;-><init>(Ljava/lang/Object;I)V

    :goto_4
    move-object v10, v8

    check-cast v10, Landroid/content/Context;

    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d:Z

    if-eqz v0, :cond_12

    const v0, 0x7f0823f9

    new-instance v11, LX/7gl;

    invoke-direct {v11, v10, v0}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81051d00001bdbL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LX/7gl;->A04()V

    :goto_5
    invoke-direct {v6}, LX/95y;->A01()Z

    move-result v1

    const v0, 0x7f070006

    invoke-static {v10, v0, v1}, LX/8NR;->A00(Landroid/content/Context;IZ)LX/If0;

    move-result-object v1

    iput-object v11, v1, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1345e5

    iput v0, v1, LX/If0;->A06:I

    iput-object v15, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-object v14, v1, LX/If0;->A0H:Landroid/view/View$OnLongClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v5, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/95y;->A02:Landroid/view/View;

    iput-object v0, v6, LX/95y;->A01:Landroid/view/View;

    :cond_7
    :goto_6
    iget-boolean v9, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v9, :cond_c

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8102bc000e0a72L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {v6}, LX/95y;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    check-cast v8, Landroid/content/Context;

    const v0, 0x7f08244f

    if-eqz v1, :cond_a

    const v0, 0x7f081f7f

    :cond_a
    new-instance v11, LX/7gl;

    invoke-direct {v11, v8, v0}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, LX/7gl;->A04()V

    invoke-direct {v6}, LX/95y;->A01()Z

    move-result v1

    const v0, 0x7f070006

    invoke-static {v8, v0, v1}, LX/8NR;->A00(Landroid/content/Context;IZ)LX/If0;

    move-result-object v10

    const v0, 0x7f0b301e

    iput v0, v10, LX/If0;->A05:I

    iput-object v11, v10, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1358a6

    iput v0, v10, LX/If0;->A06:I

    const/16 v1, 0x1a

    new-instance v0, LX/442;

    invoke-direct {v0, v6, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/If0;->A0P:Z

    new-instance v8, LX/IfJ;

    invoke-direct {v8, v10}, LX/IfJ;-><init>(LX/If0;)V

    invoke-direct {v6}, LX/95y;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v8}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/95y;->A06:Landroid/view/View;

    iget-object v0, v6, LX/95y;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, v3, LX/95x;->A06:LX/95j;

    invoke-static {v0}, LX/95j;->A00(LX/95j;)I

    move-result v15

    if-lez v15, :cond_c

    invoke-static {v2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v8

    sget-object v12, LX/0NE;->A0n:LX/0NE;

    const/4 v13, 0x0

    new-instance v11, LX/0NN;

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v17, v4

    invoke-direct/range {v11 .. v20}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0PE;->A0E:LX/0PE;

    sget-object v10, LX/0PC;->A03:LX/0PC;

    invoke-virtual {v8, v10, v0, v11}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v11

    sget-object v17, LX/0NE;->A0c:LX/0NE;

    new-instance v8, LX/0NN;

    move-object/from16 v19, v13

    move/from16 v21, v15

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move/from16 v20, v15

    move/from16 v22, v4

    invoke-direct/range {v16 .. v25}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v18, LX/0PE;->A0F:LX/0PE;

    const/16 v0, 0x2a

    new-instance v12, LX/20O;

    invoke-direct {v12, v6, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Cz;

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v0, v8}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    iget-object v8, v6, LX/95y;->A06:Landroid/view/View;

    if-eqz v8, :cond_b

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_b
    iget-object v0, v6, LX/95y;->A06:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_c
    iget-object v11, v6, LX/95y;->A0E:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v12, v7, LX/8TP;->A01:LX/2a5;

    invoke-static {v2, v12}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v8

    if-eqz v12, :cond_d

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_d

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cl0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    const/16 v1, 0x11

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v12, v6}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/95y;->A05:Landroid/view/View;

    iget-object v10, v5, LX/0DT;->A0b:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v12, v6}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v6, LX/95y;->A07:Landroid/view/View;

    :cond_d
    iget-object v10, v7, LX/8TP;->A01:LX/2a5;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v1, LX/8NR;->A00:LX/8NR;

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v9, v0}, LX/8NR;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f081fd1

    new-instance v9, LX/7gl;

    invoke-direct {v9, v8, v0}, LX/7gl;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x9

    iput v0, v9, LX/7gl;->A03:I

    invoke-direct {v6}, LX/95y;->A01()Z

    move-result v1

    const v0, 0x7f07000c

    invoke-static {v8, v0, v1}, LX/8NR;->A00(Landroid/content/Context;IZ)LX/If0;

    move-result-object v8

    const v0, 0x7f0b3016

    iput v0, v8, LX/If0;->A05:I

    iput-object v9, v8, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f1357db

    invoke-static {v2}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/If0;->A0N:Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v10, v6}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v7, v8, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v8}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v5, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/95y;->A00:Landroid/view/View;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044a00281503L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/7cn;->A00:LX/7cn;

    invoke-virtual {v0}, LX/7cn;->A06()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v7, :cond_f

    iget-object v2, v6, LX/95y;->A00:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/95x;->A06:LX/95j;

    iget-object v1, v0, LX/95j;->A0C:LX/95m;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/95m;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/95m;->A01:LX/7LW;

    iget v1, v0, LX/7LW;->A01:I

    if-lez v1, :cond_f

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_e
    iget-object v0, v6, LX/95y;->A00:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v5, v8}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    const/16 v0, 0x9

    iput v0, v11, LX/7gl;->A03:I

    goto/16 :goto_5

    :cond_12
    iget-boolean v0, v6, LX/95y;->A0N:Z

    if-eqz v0, :cond_13

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f0e05ff

    iput v0, v1, LX/If0;->A0A:I

    const v0, 0x7f1345e5

    iput v0, v1, LX/If0;->A06:I

    iput-object v15, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-object v14, v1, LX/If0;->A0H:Landroid/view/View$OnLongClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v5}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v5, v4}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.ui.fadeinfollowbutton.FadeInFollowButton"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    const v14, 0x7f0e1259

    iget-object v0, v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:Landroid/view/ViewStub;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:Landroid/view/ViewStub;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v6, LX/95y;->A01:Landroid/view/View;

    invoke-static {v2}, LX/2qZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v13, LX/If0;

    invoke-direct {v13}, LX/If0;-><init>()V

    const v0, 0x7f0e10de

    iput v0, v13, LX/If0;->A0A:I

    const v0, 0x7f13589d

    iput v0, v13, LX/If0;->A06:I

    const/16 v1, 0x10

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v11, v6}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v13}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v5}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v5, v4}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    iput-object v1, v6, LX/95y;->A03:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f13589c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FP;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_13
    :goto_8
    invoke-static {v2, v11}, LX/7HS;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/95y;->A0A:Z

    if-nez v0, :cond_14

    iput-boolean v12, v6, LX/95y;->A0A:Z

    iget-object v0, v6, LX/95y;->A0E:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/KaF;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_14
    new-instance v12, LX/If0;

    invoke-direct {v12}, LX/If0;-><init>()V

    const v0, 0x7f0e10dd

    iput v0, v12, LX/If0;->A0A:I

    const v0, 0x7f13589a

    iput v0, v12, LX/If0;->A06:I

    const/16 v1, 0x14

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v11, v6}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v12}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v5}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v5, v4}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    iput-object v1, v6, LX/95y;->A03:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f135897

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FP;->A09(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    invoke-static {v2}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    new-instance v14, LX/If0;

    invoke-direct {v14}, LX/If0;-><init>()V

    const v0, 0x7f0e10da

    iput v0, v14, LX/If0;->A0A:I

    const v0, 0x7f1352bf

    iput v0, v14, LX/If0;->A06:I

    const/16 v1, 0xf

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v11, v6}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v14, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v14}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v5}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v0, v5, v4}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v6, LX/95y;->A08:Landroid/widget/ImageView;

    if-eqz v14, :cond_16

    const v0, 0x7f135878

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0FP;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_16
    invoke-static {v2, v11}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v11}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v13, :cond_17

    :goto_9
    invoke-virtual {v6, v1}, LX/95y;->A03(Z)V

    invoke-virtual {v6, v11}, LX/95y;->A02(LX/2a5;)V

    if-eqz v15, :cond_13

    iget-object v1, v6, LX/95y;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v5, v10, v4}, LX/0DT;->A1G(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, LX/0DT;->A1E(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cl9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0DT;->A1X(Z)V

    :cond_1a
    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d:Z

    if-eqz v0, :cond_5

    iget-object v12, v6, LX/95y;->A0H:LX/8YQ;

    iput-object v5, v12, LX/8YQ;->A02:LX/0DT;

    iget-object v1, v12, LX/8YQ;->A05:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v12, LX/8YQ;->A02:LX/0DT;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13657f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v10, v0}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v12, LX/8YQ;->A02:LX/0DT;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v0, v12, LX/8YQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/8YQ;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v5, LX/0DT;->A02:Landroid/view/View;

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/95y;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iput-object v1, p0, LX/95y;->A01:Landroid/view/View;

    iget-object v0, p0, LX/95y;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, LX/95y;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/95y;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, LX/95y;->A00:Landroid/view/View;

    iget-object v0, p0, LX/95y;->A05:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v1, p0, LX/95y;->A05:Landroid/view/View;

    iget-object v0, p0, LX/95y;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iput-object v1, p0, LX/95y;->A07:Landroid/view/View;

    iget-object v0, p0, LX/95y;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-object v1, p0, LX/95y;->A03:Landroid/view/View;

    iget-object v0, p0, LX/95y;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iput-object v1, p0, LX/95y;->A06:Landroid/view/View;

    iget-object v0, p0, LX/95y;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iput-object v1, p0, LX/95y;->A04:Landroid/view/View;

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/95y;->A0B:Z

    return-void
.end method
