.class public final LX/EZf;
.super LX/268;
.source ""

# interfaces
.implements LX/Rmk;
.implements LX/Rlk;
.implements LX/cmm;
.implements LX/Rak;
.implements LX/Rbt;


# static fields
.field public static final A0N:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendingCenterFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/FQt;

.field public A03:LX/9Bs;

.field public A04:LX/Rvn;

.field public A05:LX/KlC;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/7ns;

.field public A0D:LX/1y9;

.field public A0E:LX/Rhj;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/Pyo;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/2jA;

.field public final A0M:LX/2jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    sput v0, LX/EZf;->A0N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/CmA;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v2, LX/QdW;

    invoke-direct {v2, v4, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/QdW;

    invoke-direct {v0, v4, v1}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A0J:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A0L:LX/2jA;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A0H:LX/B69;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/41W;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A0K:LX/B69;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A0F:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A0M:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A0I:LX/B69;

    new-instance v0, LX/Pyo;

    invoke-direct {v0, p0}, LX/Pyo;-><init>(LX/EZf;)V

    iput-object v0, p0, LX/EZf;->A0G:LX/Pyo;

    return-void
.end method

.method public static final A00(LX/EZf;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "follow_requests"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EZf;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EZf;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "_landing"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_top"

    goto :goto_0

    :cond_1
    const-string v0, "_mixed"

    goto :goto_0
.end method

.method public static final A01(LX/EZf;LX/2a5;)V
    .locals 11

    iget-object v3, p0, LX/EZf;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/EZf;->A03:LX/9Bs;

    if-eqz v1, :cond_0

    iget-object v9, p0, LX/EZf;->A04:LX/Rvn;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v8, LX/PNk;

    invoke-direct {v8}, LX/PNk;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/4 p0, 0x0

    move-object v10, p1

    invoke-virtual/range {v1 .. v11}, LX/9Bs;->A0J(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rvn;LX/2a5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/EZf;LX/2a5;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/EZf;->A01:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/9Bs;

    invoke-direct {v1, v13}, LX/9Bs;-><init>(Z)V

    iput-object v1, v0, LX/EZf;->A03:LX/9Bs;

    invoke-static {v7}, LX/5LW;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/EZf;->A00:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/EZf;->A00:Landroid/view/View;

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, v0, LX/EZf;->A03:LX/9Bs;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/9Bs;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    :cond_1
    iput-object v6, v0, LX/EZf;->A01:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/EZf;->A01:Landroid/view/View;

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v0, LX/EZf;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v9, v0, LX/EZf;->A01:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v9, :cond_c

    const v1, 0x7f0b171f

    invoke-static {v9, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    sget-object v11, LX/5NW;->A00:LX/0CG;

    iget-object v3, v0, LX/EZf;->A0I:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v14, 0x1

    new-instance v8, LX/KlC;

    invoke-direct/range {v8 .. v14}, LX/KlC;-><init>(Landroid/view/View;Landroid/view/View;LX/0CG;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v8, v0, LX/EZf;->A05:LX/KlC;

    new-instance v18, LX/PNj;

    invoke-direct/range {v18 .. v18}, LX/PNj;-><init>()V

    sget-boolean v1, LX/6Pn;->A0J:Z

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v21

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v1, v3}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v26

    sget-object v27, LX/00A;->A0q:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v13, LX/6Pn;

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p0, v10

    invoke-direct/range {v19 .. v28}, LX/6Pn;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/Rvn;LX/Mc1;LX/2a5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v0, LX/EZf;->A01:Landroid/view/View;

    if-eqz v9, :cond_b

    iget-object v2, v0, LX/EZf;->A03:LX/9Bs;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/EZf;->A05:LX/KlC;

    if-eqz v1, :cond_9

    const-string v22, "friending_center"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v5

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v16

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v12

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v11

    const/16 v3, 0x3c

    invoke-static {v3}, LX/41W;->A02(I)LX/41W;

    move-result-object v23

    const/16 v3, 0x20

    invoke-static {v3}, LX/449;->A01(I)LX/449;

    move-result-object v24

    const/16 v3, 0x21

    invoke-static {v3}, LX/449;->A01(I)LX/449;

    move-result-object v25

    new-instance v6, LX/Pjk;

    move-object v14, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v25}, LX/Pjk;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/0rY;LX/80G;LX/9Bs;LX/KlC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/EZf;->A04:LX/Rvn;

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_6
    instance-of v1, v4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v3, v0, LX/EZf;->A00:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v4, v1}, LX/5LW;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, LX/EZf;->A0F:Landroid/os/Handler;

    iget-object v1, v0, LX/EZf;->A0G:LX/Pyo;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, LX/EZf;->A06:LX/2a5;

    iget-object v2, v0, LX/EZf;->A04:LX/Rvn;

    if-eqz v2, :cond_8

    sget-object v1, LX/9C0;->A03:LX/9C0;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/Rvn;->FSr(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    return-void

    :cond_9
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/EZf;LX/2a5;I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v1, p0, LX/EZf;->A02:LX/FQt;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/FQt;->A0m(LX/2a5;LX/SeA;)V

    iget-object v0, p0, LX/EZf;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmA;

    invoke-virtual {v0, v2}, LX/CmA;->A0a(Ljava/lang/String;)V

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "friending_center"

    const/4 v0, 0x2

    new-instance v7, LX/YAP;

    invoke-direct {v7, p0, v2, p2, v0}, LX/YAP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object p0

    invoke-virtual/range {v3 .. v8}, LX/1Sd;->A0A(LX/00W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1C(LX/SeA;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/SeA;->BGd()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/EZf;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EZf;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "landing"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "top"

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_mixed"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const v0, 0x7f132f40

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/36K;->A0n(LX/Dpm;)V

    return-void
.end method

.method public final DIy()V
    .locals 3

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    iget-object v0, p0, LX/EZf;->A0E:LX/Rhj;

    if-nez v0, :cond_0

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "IG_FB_DISCOVER_ACCOUNTS"

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

.method public final E65(LX/Ap6;)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/Ap6;->A01:LX/2a5;

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v4, LX/WeD;

    invoke-direct {v4, v7, p1, v5, p0}, LX/WeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    :cond_0
    return-void
.end method

.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EHY()V
    .locals 0

    return-void
.end method

.method public final EHZ()V
    .locals 0

    return-void
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final Ec4(LX/2a5;I)V
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {v3}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd001951e6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v8, v10}, LX/EZf;->A03(LX/EZf;LX/2a5;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v11

    new-instance v5, LX/Qib;

    invoke-direct/range {v5 .. v10}, LX/Qib;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EZf;LX/2a5;Ljava/lang/String;I)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335e9

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335eb

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v10, 0x3

    new-instance v9, LX/PbY;

    move-object v12, p0

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/PbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    const/4 v0, 0x0

    iput v0, v2, LX/7Ic;->A02:I

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    invoke-static {v8}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v8}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v1, p0, LX/EZf;->A02:LX/FQt;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/NzJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/Qum;

    invoke-direct {v1, v10, v0, p0, v8}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NzJ;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0xa61972b

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v6, v8, v2}, LX/NzJ;->A00(Landroid/content/Context;LX/42R;LX/NzJ;)V

    return-void

    :cond_3
    invoke-virtual {v1, v8, v0}, LX/FQt;->A0m(LX/2a5;LX/SeA;)V

    sget v0, LX/EZf;->A0N:I

    int-to-long v0, v0

    invoke-virtual {v11, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Er3(LX/2a5;I)V
    .locals 0

    return-void
.end method

.method public final F3Q(LX/2a5;Ljava/lang/String;I)V
    .locals 25

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/EZf;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KgD;

    invoke-static {v6}, LX/EZf;->A00(LX/EZf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/KgD;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "follow_request_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v0, v2, v5, v1}, LX/233;->A17(LX/0vz;LX/9Tv;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/22X;->A1D(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v6, LX/EZf;->A0I:LX/B69;

    invoke-static {v4, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "friending_center"

    invoke-static {v1, v5, v0, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v19, p2

    move-object v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-direct/range {v5 .. v24}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v0, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v4, v2, v3, v0}, LX/235;->A0s(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :cond_0
    return-void
.end method

.method public final F3V(LX/2a5;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/EZf;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EZf;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgD;

    invoke-static {p0}, LX/EZf;->A00(LX/EZf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, v3, v2, p2}, LX/583;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/388;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-eqz v0, :cond_0

    sget-object v0, LX/388;->A02:LX/388;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/235;->A0A(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;II)LX/99l;

    move-result-object v0

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v3

    iget v2, v0, LX/99l;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v0, LX/99l;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 5

    .line 268435456
    sget-object v4, LX/5Wb;->A00:LX/5Wb;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    :goto_0
    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5Wb;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/388;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    return-object v0

    .line 268435493
    :cond_0
    const/4 v2, 0x0

    .line 268435494
    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/388;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5Wb;->A00:LX/5Wb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p1, v1}, LX/5Wb;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/388;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "friending_center"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4af7c9f1    # 8119544.5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A07:Ljava/lang/String;

    const-string v0, "top_category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A09:Ljava/lang/String;

    const-string v0, "forced_user_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EZf;->A08:Ljava/lang/String;

    const-string v0, "is_top_category_fully_expanded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EZf;->A0B:Z

    const-string v0, "custom_page_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/EZf;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CmA;

    iget-object v3, p0, LX/EZf;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/EZf;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/EZf;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/EZf;->A0B:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/CmA;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0h;->A00(Lcom/instagram/common/session/UserSession;)LX/PPu;

    move-result-object v0

    invoke-virtual {v0}, LX/PPu;->A00()V

    const/4 v1, 0x3

    new-instance v0, LX/Pus;

    invoke-direct {v0, v1}, LX/Pus;-><init>(I)V

    iput-object v0, p0, LX/EZf;->A0E:LX/Rhj;

    const v0, -0x7009e34e

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    const v0, 0x6adfa83a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v19

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v15, v6, LX/EZf;->A0I:LX/B69;

    invoke-static {v15}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBF;

    iget-object v0, v6, LX/EZf;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v15}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, v6, LX/EZf;->A0M:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7f0e0da3

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iget-object v2, v6, LX/EZf;->A07:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v6, v15}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "friend_center_loaded"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v2}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v15, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141800006b76L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/EZf;->A0A:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v3

    iput-object v3, v6, LX/EZf;->A0C:LX/7ns;

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v8, LX/Hq8;

    invoke-direct {v8, v2, v0, v1, v6}, LX/Hq8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZf;)V

    iget-boolean v0, v6, LX/EZf;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/KH1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/KH1;->A03:LX/B69;

    iput-object v8, v7, LX/KH1;->A01:LX/Hq8;

    invoke-static {v2}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/C9X;

    invoke-direct {v3, v1, v0}, LX/C9X;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x1

    new-instance v2, LX/HTi;

    invoke-direct {v2, v4, v3, v0, v1}, LX/BSB;-><init>(LX/2lt;LX/Vn2;J)V

    iput-object v8, v2, LX/HTi;->A00:LX/Hq8;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/KH1;->A02:LX/HTi;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v7, LX/KH1;->A00:LX/0vQ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/FZW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FZW;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0xo;

    invoke-direct {v3, v0}, LX/0xo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/Mys;

    invoke-direct {v1}, LX/Mys;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f13376f

    goto :goto_2

    :cond_1
    move-object/from16 v7, v18

    goto :goto_1

    :cond_2
    move-object/from16 v3, v18

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mys;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, LX/ASx;

    invoke-direct {v0, v9}, LX/ASx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v22

    new-instance v17, LX/KgZ;

    move-object/from16 v20, v17

    move-object/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/KgZ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rmk;ZZZZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v22

    new-instance v16, LX/KbN;

    move-object/from16 v27, v18

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v20, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v31}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    sget-object v7, LX/POk;->A00:LX/POk;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/Ma3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/Ma3;->A00:Landroid/content/Context;

    iput-object v10, v12, LX/Ma3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/Ma3;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v12, LX/Ma3;->A02:LX/9Tv;

    iput-object v7, v12, LX/Ma3;->A04:LX/Onv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v21

    sget-object v24, LX/KbE;->A0C:LX/KbE;

    iget-object v8, v6, LX/EZf;->A0E:LX/Rhj;

    if-nez v8, :cond_3

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v7, LX/IZd;

    move-object/from16 v20, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/IZd;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZf;LX/KbE;LX/Rhj;)V

    const-string v8, "unknown"

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    invoke-static {v10, v2, v9, v7, v8}, LX/233;->A0M(Landroid/content/Context;LX/N3I;Lcom/instagram/common/session/UserSession;LX/612;Ljava/lang/String;)LX/KbJ;

    move-result-object v7

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v2, LX/Prx;

    invoke-direct {v2, v6, v8}, LX/Prx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v9, v2}, LX/RZP;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vu0;)LX/1kI;

    move-result-object v9

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    new-instance v10, LX/IfU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/FQt;

    invoke-direct {v2, v5}, LX/9lx;-><init>(Z)V

    iput-object v4, v2, LX/FQt;->A05:LX/FZW;

    iput-object v3, v2, LX/FQt;->A08:LX/0xo;

    iput-object v1, v2, LX/FQt;->A07:LX/Mys;

    iput-object v0, v2, LX/FQt;->A0A:LX/ASx;

    iput-object v10, v2, LX/FQt;->A09:LX/IfU;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/FQt;->A0D:LX/KgZ;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/FQt;->A06:LX/KbN;

    iput-object v12, v2, LX/FQt;->A03:LX/Ma3;

    iput-object v11, v2, LX/FQt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/FQt;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v2, LX/FQt;->A0C:LX/KbJ;

    iput-object v9, v2, LX/FQt;->A0B:LX/Jxk;

    iput-object v8, v2, LX/FQt;->A01:LX/9Tv;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v2, LX/FQt;->A0E:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/FQt;->A0F:Ljava/util/List;

    new-instance v1, LX/0tR;

    invoke-direct {v1, v11, v8}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v1, v2, LX/FQt;->A04:LX/0tR;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    iput-object v1, v2, LX/FQt;->A0G:LX/0RQ;

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    filled-new-array/range {v20 .. v26}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/EZf;->A02:LX/FQt;

    const v1, 0x4f91971f

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v14
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3c918626

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0xa7d0e16

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x4deb16a9    # 4.9301635E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBF;

    iget-object v0, p0, LX/EZf;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, p0, LX/EZf;->A0M:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/EZf;->A0D:LX/1y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1y9;->A01()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/EZf;->A0D:LX/1y9;

    iget-object v1, p0, LX/EZf;->A0F:Landroid/os/Handler;

    iget-object v0, p0, LX/EZf;->A0G:LX/Pyo;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/EZf;->A05:LX/KlC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KlC;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    :cond_1
    iput-object v2, p0, LX/EZf;->A01:Landroid/view/View;

    iput-object v2, p0, LX/EZf;->A00:Landroid/view/View;

    iput-object v2, p0, LX/EZf;->A03:LX/9Bs;

    iput-object v2, p0, LX/EZf;->A05:LX/KlC;

    iput-object v2, p0, LX/EZf;->A04:LX/Rvn;

    iput-object v2, p0, LX/EZf;->A06:LX/2a5;

    invoke-super {p0}, LX/268;->onDestroyView()V

    const v0, -0x1379ef68

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x25e6b2d6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const-string v1, "suggested_users"

    iget-object v0, p0, LX/EZf;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v2, v0, v1, v3}, LX/Lk1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-super {p0}, LX/268;->onResume()V

    const v0, 0x19c037e9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x529ae09f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, -0x61de48c5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EZf;->A02:LX/FQt;

    const-string v4, "adapter"

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x43

    new-instance v5, LX/27O;

    invoke-direct/range {v5 .. v10}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/EZf;->A02:LX/FQt;

    if-eqz v1, :cond_1

    new-instance v0, LX/1y9;

    invoke-direct {v0, v3, v2, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v0, p0, LX/EZf;->A0D:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->A00()V

    iget-object v0, p0, LX/EZf;->A0C:LX/7ns;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/268;->A0G(LX/268;LX/7ns;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
