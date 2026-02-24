.class public final LX/0xN;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9lk;

.field public A01:LX/0vE;

.field public A02:LX/1Ae;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/dkm;

.field public final A08:LX/0xO;

.field public final A09:LX/0xJ;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/9Tv;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/0xJ;Ljava/lang/Integer;LX/B69;LX/B69;Z)V
    .locals 3

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xN;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/0xN;->A05:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0xN;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/0xN;->A0A:LX/B69;

    iput-object p6, p0, LX/0xN;->A09:LX/0xJ;

    iput-object p9, p0, LX/0xN;->A0G:LX/B69;

    iput-object p3, p0, LX/0xN;->A0E:LX/9Tv;

    iput-object p7, p0, LX/0xN;->A0F:Ljava/lang/Integer;

    iput-object p5, p0, LX/0xN;->A07:LX/dkm;

    invoke-static {p4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x8113ab00006a84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0xN;->A0C:Z

    invoke-static {p4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x8113ab00016a85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0xN;->A0D:Z

    new-instance v0, LX/0xO;

    invoke-direct {v0, p1, p4}, LX/0xO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0xN;->A08:LX/0xO;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x5

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0xN;->A0B:LX/B69;

    sput-boolean p10, LX/0xP;->A00:Z

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;LX/2BS;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0xN;->A08:LX/0xO;

    iget-object v1, v2, LX/0xO;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0xO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Xpx;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/2BS;->A04:LX/2BS;

    const v2, 0x7f14040d

    if-ne p2, v0, :cond_1

    const v2, 0x7f14040c

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Xpx;

    invoke-direct {v0, v1}, LX/Xpx;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v4, p4

    move-object/from16 v1, p3

    const v0, 0x775e5bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    const/4 v11, 0x1

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.su.shared.SuggestedUsersState"

    const-string/jumbo v6, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    move-object/from16 v0, p0

    move/from16 v5, p1

    if-eqz p1, :cond_5

    if-eq v5, v11, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_4

    const/4 v2, 0x3

    if-eq v5, v2, :cond_27

    const/4 v2, 0x4

    if-eq v5, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewType = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x5c0c205d

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6xD;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2BP;

    iget-object v6, v0, LX/0xN;->A0B:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VBW;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/VBW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LX/P43;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/P43;->A00:LX/6xD;

    iput-object v4, v3, LX/P43;->A01:LX/2BP;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29P;

    if-eqz v3, :cond_3

    move-object/from16 v4, v20

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v5, v1, LX/6xD;->A0F:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/16 v2, 0x18

    new-instance v6, LX/CUG;

    invoke-direct {v6, v1, v2}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3c

    new-instance v7, LX/Ghj;

    invoke-direct {v7, v2}, LX/Ghj;-><init>(I)V

    const/16 v2, 0x3d

    new-instance v8, LX/Ghj;

    invoke-direct {v8, v2}, LX/Ghj;-><init>(I)V

    const/16 v2, 0x2c

    new-instance v9, LX/9hi;

    invoke-direct {v9, v3, v2}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2d

    new-instance v10, LX/9hi;

    invoke-direct {v10, v3, v2}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    iget-object v0, v0, LX/0xN;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dim;

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v2, v0, LX/0xN;->A0G:LX/B69;

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dim;

    if-eqz v12, :cond_26

    iget-object v11, v0, LX/0xN;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/0xN;->A05:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/0xN;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/Xpx;

    new-instance v8, LX/7Vg;

    invoke-direct {v8, v12}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LX/6xD;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2BP;

    iget-object v2, v0, LX/0xN;->A08:LX/0xO;

    iget-object v0, v0, LX/0xN;->A0F:Ljava/lang/Integer;

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v29}, LX/XGk;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6xD;LX/2BP;LX/Xpx;LX/0xO;Ljava/lang/Integer;LX/B69;)V

    check-cast v1, LX/8eX;

    move-object/from16 v0, v20

    invoke-interface {v12, v0, v1}, LX/Dim;->FbQ(Landroid/view/View;LX/8eX;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_29

    check-cast v8, LX/3nZ;

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, LX/6xD;

    iget-object v2, v0, LX/0xN;->A01:LX/0vE;

    move-object/from16 v18, v2

    if-eqz v2, :cond_6

    iget-object v6, v0, LX/0xN;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/0xN;->A05:Landroidx/fragment/app/Fragment;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/0xN;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/0xN;->A0A:LX/B69;

    move-object/from16 v27, v2

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2BP;

    iget-object v2, v0, LX/0xN;->A08:LX/0xO;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/0xN;->A0E:LX/9Tv;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/0xN;->A09:LX/0xJ;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/0xN;->A07:LX/dkm;

    move-object/from16 v23, v2

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v29

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v9, 0x8

    move-object/from16 v2, v26

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6xD;->A09()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, LX/3nZ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v5, v0, LX/0xN;->A0A:LX/B69;

    goto/16 :goto_8

    :cond_7
    iget-object v2, v8, LX/3nZ;->A02:Landroid/view/View;

    move-object/from16 v22, v2

    iget-boolean v2, v4, LX/2BP;->A05:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    :cond_8
    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v17, LX/1GV;->A00:LX/1GV;

    iget-object v5, v7, LX/6xD;->A04:LX/4pi;

    if-nez v5, :cond_9

    sget-object v5, LX/4pi;->A0x:LX/4pi;

    :cond_9
    iget-object v3, v7, LX/6xD;->A0A:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-static {v2, v5, v3}, LX/1GV;->A01(Lcom/instagram/common/session/UserSession;LX/4pi;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v8, LX/3nZ;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v3}, LX/1GV;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    iget-object v12, v7, LX/6xD;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {v28 .. v28}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/1GW;->A00:LX/FAI;

    sget-object v2, LX/1GW;->A01:[LX/paw;

    aget-object v2, v2, v10

    invoke-interface {v13, v14, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-static {v2, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/6xD;->A04:LX/4pi;

    if-nez v2, :cond_a

    sget-object v2, LX/4pi;->A0x:LX/4pi;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_b
    iget-object v2, v8, LX/3nZ;->A08:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, v8, LX/3nZ;->A08:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v2, v7, LX/6xD;->A0I:Ljava/lang/String;

    iget-object v13, v8, LX/3nZ;->A07:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v2, 0x0

    if-nez v11, :cond_e

    :cond_d
    const/16 v2, 0x8

    :cond_e
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v8, LX/3nZ;->A05:Landroid/widget/TextView;

    iget-boolean v2, v4, LX/2BP;->A09:Z

    if-eqz v2, :cond_f

    iget-boolean v13, v4, LX/2BP;->A0A:Z

    const/4 v2, 0x0

    if-eqz v13, :cond_10

    :cond_f
    const/4 v2, 0x4

    :cond_10
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v8, LX/3nZ;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v14, v4, LX/2BP;->A0A:Z

    const/16 v2, 0x8

    if-eqz v14, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/3nZ;->A01:Landroid/view/View;

    move-object/from16 v21, v2

    iget-boolean v2, v4, LX/2BP;->A0A:Z

    const/4 v14, 0x0

    if-eqz v2, :cond_12

    const/16 v14, 0x8

    :cond_12
    move-object/from16 v2, v21

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v7, LX/6xD;->A09:Ljava/lang/String;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/3nZ;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v14, LX/3dv;->A00:LX/3dv;

    const/16 v16, 0x0

    const v2, 0x7f0602ef

    invoke-virtual {v14, v2}, LX/3dv;->A08(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x9

    new-instance v15, LX/Gfj;

    move-object/from16 v14, v27

    invoke-direct {v15, v2, v14, v8, v7}, LX/Gfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v15, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v2, v7, LX/6xD;->A0Q:Z

    if-eqz v2, :cond_18

    iget-object v15, v8, LX/3nZ;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x16

    new-instance v13, LX/D28;

    move-object/from16 v2, v18

    invoke-direct {v13, v14, v7, v2, v4}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v2, v4, LX/2BP;->A09:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v4, LX/2BP;->A0A:Z

    if-nez v2, :cond_14

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0DM;

    const/4 v2, -0x1

    iput v2, v13, LX/0DM;->A0L:I

    const v2, 0x7f0b29c9

    iput v2, v13, LX/0DM;->A0r:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v11, v10, v14, v13, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v8, LX/3nZ;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_1
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v11, :cond_16

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    float-to-int v9, v2

    const/16 v2, 0x140

    if-gt v9, v2, :cond_16

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_19

    iget-object v9, v7, LX/6xD;->A04:LX/4pi;

    if-nez v9, :cond_15

    sget-object v9, LX/4pi;->A0x:LX/4pi;

    :cond_15
    move-object/from16 v2, v17

    invoke-virtual {v2, v9, v3}, LX/1GV;->A03(LX/4pi;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_3

    :cond_16
    if-eq v3, v11, :cond_19

    goto :goto_2

    :cond_17
    iget-object v2, v8, LX/3nZ;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v2, 0x7f070022

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v11, v14, v13, v12, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/0DM;

    iput v10, v12, LX/0DM;->A0L:I

    const/4 v2, -0x1

    iput v2, v12, LX/0DM;->A0r:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v8, LX/3nZ;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_19
    :goto_3
    :try_start_0
    iget-object v2, v8, LX/3nZ;->A00:LX/3VA;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v9, "SuggestedUsersRowViewBinder"

    const-string/jumbo v2, "item decoration not in recyclerview"

    invoke-static {v9, v2}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f070035

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v9, v7, LX/6xD;->A04:LX/4pi;

    if-nez v9, :cond_1a

    sget-object v9, LX/4pi;->A0x:LX/4pi;

    :cond_1a
    move-object/from16 v2, v17

    invoke-virtual {v2, v9, v3}, LX/1GV;->A03(LX/4pi;Ljava/lang/Integer;)Z

    move-result v9

    const v2, 0x7f07000b

    if-eqz v9, :cond_1b

    const v2, 0x7f070022

    :cond_1b
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int v9, v12, v11

    invoke-static {v5, v9}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v5, v9}, LX/6nv;->A0k(Landroid/view/View;I)V

    move-object/from16 v2, v22

    invoke-static {v2, v12}, LX/6nv;->A0i(Landroid/view/View;I)V

    iput v9, v5, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    new-instance v2, LX/3VA;

    invoke-direct {v2, v11, v11}, LX/3VA;-><init>(II)V

    iput-object v2, v8, LX/3nZ;->A00:LX/3VA;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_1c
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1d

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v2, 0x7f070000

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1d
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v2, v9, LX/1GX;

    if-eqz v2, :cond_25

    check-cast v9, LX/1GX;

    if-eqz v9, :cond_25

    iget-boolean v2, v4, LX/2BP;->A07:Z

    if-nez v2, :cond_24

    iget-object v2, v9, LX/1GX;->A0E:LX/6xD;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_24

    invoke-virtual {v9}, LX/9lo;->notifyDataSetChanged()V

    :cond_1e
    :goto_5
    iget-boolean v2, v4, LX/2BP;->A06:Z

    if-nez v2, :cond_1f

    iget v2, v4, LX/2BP;->A01:I

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_1f
    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x810d980000547bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v4, LX/2BP;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v4, v8}, LX/1Gt;-><init>(LX/2BP;LX/3nZ;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_20
    :goto_6
    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8108e50020377bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v3, LX/IjJ;

    move-object/from16 v2, v28

    invoke-direct {v3, v2}, LX/IjJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v11, 0x2

    new-instance v2, LX/9ru;

    move-object v10, v2

    move-object/from16 v12, v25

    move-object v13, v3

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/9ru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/4 v11, 0x3

    new-instance v2, LX/Ba2;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LX/Ba2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v9, LX/1GX;->A0O:Lkotlin/jvm/functions/Function0;

    :cond_21
    invoke-interface/range {v27 .. v27}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eA2;

    move-object/from16 v2, v23

    invoke-interface {v3, v5, v7, v4, v2}, LX/eA2;->FbZ(Landroidx/recyclerview/widget/RecyclerView;LX/6xD;LX/2BP;LX/dkm;)V

    invoke-static {v6}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, v4, LX/2BP;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_23
    const/4 v2, -0x1

    goto :goto_7

    :cond_24
    iput-boolean v10, v4, LX/2BP;->A07:Z

    invoke-virtual {v9, v7}, LX/1GX;->A0V(LX/6xD;)V

    iget-boolean v2, v4, LX/2BP;->A08:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput-boolean v10, v4, LX/2BP;->A08:Z

    goto/16 :goto_5

    :cond_25
    invoke-interface/range {v27 .. v27}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eA2;

    invoke-interface {v2}, LX/eA2;->FEl()V

    new-instance v9, LX/1GX;

    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static/range {v29 .. v29}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v10

    new-instance v2, LX/0oH;

    invoke-direct {v2, v11, v10}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v10, LX/1GZ;

    invoke-direct {v10, v8}, LX/1GZ;-><init>(LX/3nZ;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {v9}, LX/9lo;-><init>()V

    iput-object v6, v9, LX/1GX;->A07:Landroid/content/Context;

    iput-object v12, v9, LX/1GX;->A06:Landroid/app/Activity;

    iput-object v2, v9, LX/1GX;->A0C:LX/Ia2;

    move-object/from16 v2, v28

    iput-object v2, v9, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v27

    iput-object v2, v9, LX/1GX;->A0N:LX/B69;

    move-object/from16 v2, v26

    iput-object v2, v9, LX/1GX;->A0H:LX/0xO;

    move-object/from16 v2, v24

    iput-object v2, v9, LX/1GX;->A0I:LX/0xJ;

    iput-object v3, v9, LX/1GX;->A0J:Ljava/lang/Integer;

    iput-object v5, v9, LX/1GX;->A08:Landroid/view/View;

    iput-object v4, v9, LX/1GX;->A0F:LX/2BP;

    iput-object v10, v9, LX/1GX;->A0K:Ljava/lang/Runnable;

    const/16 v10, 0x28

    new-instance v2, LX/AEd;

    invoke-direct {v2, v9, v10}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v9, LX/1GX;->A0M:LX/B69;

    invoke-static/range {v28 .. v28}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iput-object v2, v9, LX/1GX;->A0A:LX/4aS;

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v12

    iput v12, v9, LX/1GX;->A05:I

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v2

    iput v2, v9, LX/1GX;->A04:I

    sget-object v11, LX/1Go;->A00:LX/1Go;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v3, v12}, LX/1Go;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v2

    iput v2, v9, LX/1GX;->A02:I

    const/16 v2, 0x90

    invoke-static {v6, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v9, LX/1GX;->A03:I

    const/16 v2, 0x161

    invoke-static {v6, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    iput v2, v9, LX/1GX;->A01:F

    const/16 v2, 0x1c0

    invoke-static {v6, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    iput v2, v9, LX/1GX;->A00:F

    const/16 v2, 0x8c

    invoke-static {v6, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    const/16 v2, 0xb4

    invoke-static {v6, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v9, LX/1GX;->A0L:Ljava/util/Set;

    new-instance v2, LX/AFU;

    invoke-direct {v2, v10}, LX/AFU;-><init>(I)V

    iput-object v2, v9, LX/1GX;->A0O:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, LX/1GX;->A0V(LX/6xD;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto/16 :goto_5

    :cond_26
    iget-object v8, v0, LX/0xN;->A04:Landroid/content/Context;

    iget-object v9, v0, LX/0xN;->A05:Landroidx/fragment/app/Fragment;

    iget-object v10, v0, LX/0xN;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/Xpx;

    iget-object v5, v0, LX/0xN;->A0A:LX/B69;

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, LX/6xD;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2BP;

    iget-object v2, v0, LX/0xN;->A08:LX/0xO;

    iget-object v0, v0, LX/0xN;->A0F:Ljava/lang/Integer;

    move-object v12, v4

    move-object v13, v7

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v16}, LX/XGk;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6xD;LX/2BP;LX/Xpx;LX/0xO;Ljava/lang/Integer;LX/B69;)V

    :goto_8
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dim;

    goto :goto_9

    :cond_27
    iget-object v7, v0, LX/0xN;->A02:LX/1Ae;

    if-eqz v7, :cond_28

    iget-object v5, v0, LX/0xN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LX/6xD;

    move-object/from16 v2, v20

    invoke-virtual {v7, v2, v5, v3, v4}, LX/1Ae;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jxj;Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v0, LX/0xN;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dim;

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6xD;

    :goto_9
    check-cast v1, LX/8eX;

    :goto_a
    move-object/from16 v0, v20

    invoke-interface {v2, v0, v1}, LX/Dim;->FbQ(Landroid/view/View;LX/8eX;)V

    :cond_29
    :goto_b
    const v1, -0x6fa467e8

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/6xD;

    check-cast p3, LX/2BP;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/0xN;->A08:LX/0xO;

    if-eqz p2, :cond_b

    invoke-static {p2}, LX/2BQ;->A00(LX/6xD;)LX/2BS;

    move-result-object v5

    iget-object v0, v6, LX/0xO;->A01:LX/2BS;

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, v6, LX/0xO;->A01:LX/2BS;

    iget-object v0, v6, LX/0xO;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    iget-object v0, v6, LX/0xO;->A01:LX/2BS;

    if-nez v0, :cond_1

    iput-object v5, v6, LX/0xO;->A01:LX/2BS;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    iget-object v8, v6, LX/0xO;->A02:Landroid/content/Context;

    iget-object v7, v6, LX/0xO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/0xO;->A00(LX/2BS;LX/0xO;)LX/7yy;

    move-result-object v3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    new-instance v1, LX/HB0;

    invoke-direct {v1, v6, v0}, LX/HB0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, LX/Cgl;

    new-instance v2, LX/2BT;

    invoke-direct {v2, v8, v7, v1}, LX/2BT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cgl;)V

    const v0, 0x7f0e10e1

    :goto_1
    invoke-virtual {v3, v2, v0, v4, v4}, LX/7yy;->A00(LX/Cgl;IZZ)V

    invoke-static {v5, v6}, LX/0xO;->A01(LX/2BS;LX/0xO;)V

    :cond_1
    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/2BP;->Dkt()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {p1, v5}, LX/Dco;->A8b(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0xN;->A0C:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0xN;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v2, 0x1

    :goto_2
    invoke-static {p2}, LX/2BQ;->A00(LX/6xD;)LX/2BS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v3, 0x4

    if-nez v2, :cond_5

    invoke-interface {p1, v4}, LX/Dco;->A8b(I)V

    :goto_3
    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0xN;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dim;

    invoke-interface {v0, p2, p3}, LX/Dim;->AB1(LX/8eX;LX/ddr;)V

    return-void

    :cond_5
    invoke-interface {p1, v3}, LX/Dco;->A8b(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    iget-object v1, v0, LX/6xE;->A09:LX/6xL;

    sget-object v0, LX/6xL;->A0B:LX/6xL;

    if-eq v1, v0, :cond_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    new-instance v1, LX/GgQ;

    invoke-direct {v1, v6, v0}, LX/GgQ;-><init>(LX/0xO;I)V

    goto :goto_0

    :cond_a
    invoke-static {v5, v6}, LX/0xO;->A00(LX/2BS;LX/0xO;)LX/7yy;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/HB0;

    invoke-direct {v1, v6, v0}, LX/HB0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/HB0;

    invoke-direct {v2, v1, v0}, LX/HB0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0e10e5

    goto/16 :goto_1

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x42304aab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewType = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x3e5f1d64

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/0xN;->A04:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/2BS;->A07:LX/2BS;

    goto :goto_1

    :cond_2
    sget-object v0, LX/2BS;->A04:LX/2BS;

    :goto_1
    invoke-direct {p0, p2, v0}, LX/0xN;->A00(Landroid/view/ViewGroup;LX/2BS;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/0xN;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/0xN;->A00:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v4, v5, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_5
    iput-object v4, p0, LX/0xN;->A00:LX/9lk;

    iget-object v2, p0, LX/0xN;->A08:LX/0xO;

    iget-object v1, v2, LX/0xO;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0xO;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3nZ;

    if-nez v0, :cond_8

    :cond_6
    iget-object v4, p0, LX/0xN;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10e1

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    new-instance v0, LX/3nZ;

    invoke-direct {v0, v5, v1, v4}, LX/3nZ;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/3nZ;

    iget-object v0, v0, LX/3nZ;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0xN;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29P;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v1

    :cond_a
    :goto_2
    const v0, 0x54ac0459

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1

    :cond_b
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x44256a8c

    goto/16 :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsers"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/6xD;

    iget-object v1, v0, LX/6xD;->A0F:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LX/0xN;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xN;->A03:Z

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
