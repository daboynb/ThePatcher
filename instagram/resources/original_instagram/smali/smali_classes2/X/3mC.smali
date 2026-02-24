.class public final LX/3mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/dgl;

.field public final A05:LX/Jsl;

.field public final A06:LX/B69;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/Cpn;

.field public final A0A:LX/2a5;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/dgl;LX/Jsl;LX/Cpn;LX/B69;ZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3mC;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/3mC;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3mC;->A07:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, LX/3mC;->A0B:Z

    iput-object p8, p0, LX/3mC;->A06:LX/B69;

    iput-object p5, p0, LX/3mC;->A04:LX/dgl;

    iput-object p6, p0, LX/3mC;->A05:LX/Jsl;

    iput-object p4, p0, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/3mC;->A0C:Z

    iput-object p7, p0, LX/3mC;->A09:LX/Cpn;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/3mC;->A0A:LX/2a5;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3mC;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3mC;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Eul;LX/3vR;LX/7vX;LX/3mC;LX/3mN;FIZZ)V
    .locals 5

    add-int/lit8 v1, p6, 0x1

    if-eqz p8, :cond_0

    add-int/lit8 v1, p6, -0x1

    :cond_0
    iget-object v2, p3, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    iget-object v0, p2, LX/7vX;->A0B:LX/4vm;

    invoke-static {v0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, LX/4dD;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z

    move-result v3

    :cond_1
    iget-object v1, p3, LX/3mC;->A00:Ljava/lang/Integer;

    if-eqz p8, :cond_11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v0, :cond_2

    iget v0, p1, LX/3vR;->A05:I

    const/4 v1, 0x1

    if-eq v0, p6, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz p8, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    move p5, v0

    :cond_4
    iget-boolean v2, p2, LX/7vX;->A0Q:Z

    if-eqz v1, :cond_d

    if-nez p7, :cond_e

    :goto_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 p3, 0x0

    :cond_5
    :goto_2
    iget-object p0, p4, LX/3mN;->A09:LX/3ZA;

    const/4 p2, 0x0

    invoke-static {v3, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/3ZA;->A03:Landroid/view/ViewStub;

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/3ZA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    sub-int/2addr v3, v4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p5, v0

    if-gez v0, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p5

    mul-float/2addr v2, p5

    :goto_5
    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v4, v0

    iget-object v2, p0, LX/3ZA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v0, v2, p5

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_b

    const v0, 0x7f070026

    if-eqz v2, :cond_a

    const v0, 0x7f070067

    :cond_a
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_b
    const v0, 0x7f07000b

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_10

    if-nez p7, :cond_7

    :cond_e
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p4, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    sub-int/2addr p6, v0

    invoke-virtual {v1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 p3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, LX/6Hk;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Hk;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6Hk;->A09:LX/3aF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3aF;->A02:LX/3XA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8hT;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_2

    :cond_f
    move-object v1, p3

    goto :goto_7

    :cond_10
    if-eqz p7, :cond_7

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;)LX/3mL;
    .locals 12

    const v0, 0x1fb3ab39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {p3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v8, 0x7f0e1517

    move-object v7, p2

    move v10, v9

    invoke-virtual/range {v4 .. v11}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/3mK;->A00(Landroid/content/Context;Landroid/view/View;I)LX/3mL;

    move-result-object v5

    iget-object v2, p0, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3mN;

    invoke-direct {v4, v5, p3, v2}, LX/3mN;-><init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3mN;->A06:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffa00025f67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/9ns;

    invoke-direct {v0, v4, v1}, LX/9ns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz v2, :cond_0

    new-instance v0, LX/3nK;

    invoke-direct {v0, p0, v4}, LX/3nK;-><init>(LX/3mC;LX/3mN;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const v0, 0x422ef18d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final A02(LX/Eul;LX/3vR;LX/7vf;LX/7vX;LX/3mN;)V
    .locals 48

    const v0, -0x4e9aa2c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    const/4 v6, 0x0

    move-object/from16 v3, p5

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v46, p3

    move-object/from16 v0, v46

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    move-object/from16 v47, p1

    move-object/from16 v4, v47

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/7vX;->A0B:LX/4vm;

    iget-object v0, v1, LX/7vX;->A0D:LX/3vR;

    move-object/from16 v45, v0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/7ru;->A01(LX/4vm;LX/3vR;)V

    iget-object v10, v3, LX/3mN;->A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

    move-object/from16 v4, p0

    iget-object v5, v4, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/7vX;->A0F:LX/DlP;

    invoke-virtual {v10, v5, v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/DlP;)V

    iget-object v0, v3, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v4, LX/3mC;->A08:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v38, v8

    iget-object v8, v4, LX/3mC;->A02:Landroid/content/Context;

    move-object/from16 v44, v8

    iget-object v12, v3, LX/3mN;->A04:Landroid/view/ViewGroup;

    sget-boolean v8, LX/1rp;->A00:Z

    if-eqz v8, :cond_0

    const v9, 0x7f040d95

    move-object/from16 v8, v44

    invoke-static {v8, v9}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v13

    iget v8, v1, LX/7vX;->A00:I

    add-int/2addr v13, v8

    sget v8, LX/2JA;->A00:I

    add-int/2addr v13, v8

    invoke-static/range {v38 .. v38}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v8

    add-int/2addr v13, v8

    sget-object v9, LX/3qO;->A00:LX/3qO;

    iget-object v8, v1, LX/7vX;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v15, v44

    invoke-virtual {v9, v15, v5, v8, v13}, LX/3qO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    new-instance v9, LX/5dL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x34

    new-instance v14, LX/BXH;

    move-object/from16 v13, v46

    invoke-direct {v14, v8, v13, v1, v4}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/9io;

    move/from16 v8, v16

    invoke-direct {v13, v14, v8}, LX/9io;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v9, LX/5dL;->A00:LX/3bf;

    iget-object v13, v3, LX/3mN;->A00:LX/3vR;

    if-eqz v13, :cond_1

    if-eq v13, v2, :cond_1

    iget-object v8, v4, LX/3mC;->A09:LX/Cpn;

    invoke-virtual {v9, v8}, LX/5dL;->A01(LX/Cpn;)V

    invoke-virtual {v13, v10}, LX/3vR;->A0c(LX/JtP;)V

    invoke-virtual {v13, v10}, LX/3vR;->A0f(LX/JvP;)V

    iget-object v8, v3, LX/3mN;->A06:LX/3Sz;

    invoke-virtual {v8}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v8

    invoke-virtual {v13, v8}, LX/3vR;->A0Z(LX/diq;)V

    iget-object v8, v3, LX/3mN;->A0A:LX/3ZA;

    invoke-virtual {v13, v8}, LX/3vR;->A0Z(LX/diq;)V

    const/4 v8, 0x0

    invoke-virtual {v13, v3, v8, v7}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_1
    iput-object v2, v3, LX/3mN;->A00:LX/3vR;

    iput-object v1, v3, LX/3mN;->A01:LX/7vX;

    iget-object v8, v4, LX/3mC;->A06:LX/B69;

    move-object/from16 v43, v8

    iput-object v8, v3, LX/3mN;->A02:LX/B69;

    invoke-static {v5, v11, v2}, LX/6dz;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    invoke-virtual {v2, v10}, LX/3vR;->A0a(LX/JtP;)V

    invoke-virtual {v2, v10}, LX/3vR;->A0e(LX/JvP;)V

    iget-object v8, v4, LX/3mC;->A09:LX/Cpn;

    move-object/from16 v39, v8

    invoke-virtual {v9, v8}, LX/5dL;->A00(LX/Cpn;)V

    iput-boolean v6, v3, LX/3mN;->A03:Z

    iget-object v8, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v9

    move-object/from16 v8, v45

    iput-object v9, v8, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-static {v5, v11}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v8

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    const/16 v8, 0xa

    invoke-static {v9, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    move-object/from16 v8, v45

    iput-object v9, v8, LX/3vR;->A1i:Ljava/lang/Long;

    iget-object v10, v1, LX/7vX;->A0C:LX/7vD;

    iget-object v8, v3, LX/3mN;->A06:LX/3Sz;

    move-object/from16 v25, v8

    invoke-static {v8, v10, v2}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070035

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {v25 .. v25}, LX/3Sz;->A01()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v8, v10, LX/7vD;->A01:Z

    if-eqz v8, :cond_2

    invoke-virtual/range {v25 .. v25}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v8

    iput-object v8, v2, LX/3vR;->A1D:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual/range {v25 .. v25}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v13

    const/16 v10, 0x11

    new-instance v9, LX/D28;

    move-object/from16 v8, v46

    invoke-direct {v9, v10, v4, v8, v1}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v10, v3, LX/3mN;->A0C:LX/3mP;

    iget-object v8, v1, LX/7vX;->A0G:LX/7vG;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v14, v8, LX/7vG;->A03:Z

    iget-boolean v13, v8, LX/7vG;->A02:Z

    iget v9, v8, LX/7vG;->A00:I

    iget v8, v8, LX/7vG;->A01:I

    if-eqz v14, :cond_27

    if-ge v9, v8, :cond_27

    if-eqz v13, :cond_27

    iput v8, v10, LX/3mP;->A00:I

    iget-object v9, v10, LX/3mP;->A01:LX/3vR;

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v9, v10, v8, v7}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v2, v10, v8, v7}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iput-object v2, v10, LX/3mP;->A01:LX/3vR;

    :goto_1
    iget v9, v2, LX/3vR;->A06:I

    iget v8, v2, LX/3vR;->A05:I

    if-eq v9, v8, :cond_4

    invoke-virtual {v2, v8}, LX/3vR;->A0F(I)V

    :cond_4
    iget-boolean v8, v1, LX/7vX;->A0S:Z

    if-eqz v8, :cond_26

    iget v8, v2, LX/3vR;->A05:I

    invoke-static {v5, v1, v8}, LX/3TJ;->A00(Lcom/instagram/common/session/UserSession;LX/7vX;I)LX/7vD;

    move-result-object v9

    iget-object v10, v3, LX/3mN;->A0A:LX/3ZA;

    iget-object v8, v1, LX/7vX;->A0K:Ljava/lang/String;

    invoke-static {v5, v8}, LX/0vW;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v9, :cond_25

    iget-boolean v8, v9, LX/7vD;->A01:Z

    if-nez v8, :cond_5

    iget-boolean v8, v9, LX/7vD;->A02:Z

    if-eqz v8, :cond_25

    :cond_5
    const/16 v16, 0x1

    :goto_2
    iget-boolean v9, v1, LX/7vX;->A0Q:Z

    new-instance v8, LX/8gX;

    move-object v13, v8

    move v14, v6

    move v15, v6

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v13 .. v20}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    invoke-static {v2, v8, v10}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    :goto_3
    iget-boolean v8, v1, LX/7vX;->A0R:Z

    if-eqz v8, :cond_24

    iget v8, v2, LX/3vR;->A05:I

    invoke-static {v5, v1, v8}, LX/3TJ;->A00(Lcom/instagram/common/session/UserSession;LX/7vX;I)LX/7vD;

    move-result-object v13

    iget-object v10, v3, LX/3mN;->A09:LX/3ZA;

    iget-object v8, v1, LX/7vX;->A0K:Ljava/lang/String;

    invoke-static {v5, v8}, LX/0vW;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget v8, v2, LX/3vR;->A05:I

    const/4 v14, 0x0

    invoke-static {v11, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v14, 0x0

    move-object/from16 v8, v47

    invoke-static {v8, v5, v9, v9, v14}, LX/4dD;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z

    move-result v14

    :cond_6
    if-eqz v13, :cond_23

    iget-boolean v8, v13, LX/7vD;->A01:Z

    if-nez v8, :cond_7

    iget-boolean v8, v13, LX/7vD;->A02:Z

    if-eqz v8, :cond_23

    :cond_7
    const/16 v16, 0x1

    :goto_4
    iget-boolean v9, v1, LX/7vX;->A0Q:Z

    new-instance v8, LX/8gX;

    move-object v13, v8

    move v15, v7

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-direct/range {v13 .. v20}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    invoke-static {v2, v8, v10}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    :goto_5
    iget-object v10, v3, LX/3mN;->A0D:LX/3mO;

    iget-object v9, v1, LX/7vX;->A0H:LX/7vK;

    invoke-interface/range {v47 .. v47}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v10, v9, v8}, LX/6Fz;->A00(LX/3vR;LX/3mO;LX/7vK;Ljava/lang/String;)V

    iget-object v10, v3, LX/3mN;->A0E:LX/3WA;

    iget-object v9, v1, LX/7vX;->A0I:LX/7vO;

    iget-object v8, v4, LX/3mC;->A05:LX/Jsl;

    move-object/from16 v42, v8

    invoke-interface/range {v42 .. v42}, LX/Cml;->BKA()LX/Dgo;

    move-result-object v16

    move-object/from16 v13, v38

    move-object v14, v5

    move-object/from16 v15, v47

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/6Gb;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Dgo;LX/3vR;LX/3WA;LX/7vO;)V

    iget-object v13, v3, LX/3mN;->A05:LX/3mQ;

    iget-object v10, v1, LX/7vX;->A08:LX/5b2;

    invoke-interface/range {v42 .. v42}, LX/Cai;->BB7()LX/HAA;

    move-result-object v9

    iget-object v8, v4, LX/3mC;->A0A:LX/2a5;

    invoke-static {v9, v10, v13, v8}, LX/6Gd;->A00(LX/HAA;LX/5b2;LX/AKd;LX/2a5;)V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    new-instance v8, LX/3mJ;

    invoke-direct {v8}, LX/7Zb;-><init>()V

    iput-object v8, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    iget-object v8, v1, LX/7vX;->A09:LX/3mG;

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget v8, v1, LX/7vX;->A04:I

    iput v8, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    iget v8, v1, LX/7vX;->A05:I

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setTouchSlopDp(I)V

    iget-boolean v8, v1, LX/7vX;->A0P:Z

    if-eqz v8, :cond_8

    sget-object v9, LX/26W;->A00:LX/26W;

    const/4 v8, 0x2

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/1g9;->A02(LX/42R;)Z

    move-result v9

    const/4 v8, 0x1

    if-eqz v9, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    invoke-static {v5}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x8209e9003b16baL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    long-to-int v10, v8

    if-lez v10, :cond_a

    move-object/from16 v8, v44

    invoke-static {v8, v10}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v8}, LX/7qT;->A00(Landroid/view/View;I)V

    :cond_a
    iget-object v10, v1, LX/7vX;->A0J:Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v8

    instance-of v9, v8, LX/6Gf;

    if-eqz v9, :cond_22

    check-cast v8, LX/6Gf;

    :goto_6
    iget-object v9, v4, LX/3mC;->A07:Landroidx/fragment/app/Fragment;

    move-object/from16 v41, v9

    iget-boolean v9, v4, LX/3mC;->A0B:Z

    move/from16 v16, v9

    iget-boolean v9, v4, LX/3mC;->A0C:Z

    move v15, v9

    move-object/from16 v9, v46

    iget-object v9, v9, LX/7vf;->A05:LX/7uV;

    if-eqz v8, :cond_21

    iget-object v13, v8, LX/6Gf;->A0C:LX/4vm;

    if-ne v13, v11, :cond_21

    iget v13, v1, LX/7vX;->A03:I

    iget-object v9, v9, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v8

    move-object/from16 v23, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v42

    move-object/from16 v26, v45

    move-object/from16 v27, v10

    move-object/from16 v28, v43

    move/from16 v29, v13

    invoke-virtual/range {v22 .. v29}, LX/6Gf;->A02(LX/3Sz;Lcom/instagram/common/session/UserSession;LX/Jsl;LX/3vR;Ljava/lang/Integer;LX/B69;I)V

    :goto_7
    iget v9, v1, LX/7vX;->A06:I

    move/from16 v20, v9

    const/16 v19, 0x0

    move v10, v9

    move-object/from16 v9, v19

    invoke-virtual {v0, v9, v10, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    iget v9, v2, LX/3vR;->A06:I

    move-object/from16 v15, v19

    invoke-static/range {v44 .. v44}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v26

    move-object/from16 v22, v46

    move-object/from16 v23, v47

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v27, v9

    invoke-virtual/range {v22 .. v27}, LX/7vf;->A05(LX/Eul;LX/7vX;Ljava/lang/Integer;II)V

    sget-object v22, LX/6Gy;->A00:LX/6Gy;

    iget-object v9, v3, LX/3mN;->A08:LX/3mR;

    move-object/from16 v30, v9

    iget-object v13, v1, LX/7vX;->A0A:LX/0uI;

    if-eqz v13, :cond_20

    invoke-static {v13}, LX/3Oq;->A05(LX/0uI;)Z

    move-result v9

    if-ne v9, v7, :cond_20

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    :goto_8
    const/high16 v9, 0x7f070000

    :cond_c
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    iget-object v10, v1, LX/7vX;->A0K:Ljava/lang/String;

    new-instance v18, LX/6Ha;

    move-object/from16 v9, v18

    invoke-direct {v9, v5, v2, v10}, LX/6Ha;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)V

    invoke-interface/range {v42 .. v42}, LX/Cil;->BMi()LX/djm;

    move-result-object v26

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    invoke-virtual {v10, v9, v1}, LX/7vf;->A01(LX/Eul;LX/7vX;)LX/4vH;

    move-result-object v27

    new-instance v17, Ljava/lang/ref/WeakReference;

    move-object/from16 v10, v38

    move-object/from16 v9, v17

    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    invoke-static {v13}, LX/3Oq;->A03(LX/0uI;)Z

    move-result v36

    :goto_9
    const/16 v14, 0x35

    new-instance v16, LX/BXH;

    move-object/from16 v10, v16

    move-object/from16 v9, v47

    invoke-direct {v10, v14, v9, v1, v4}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/2od;->A0E:LX/2oe;

    move-object/from16 v9, v44

    invoke-virtual {v10, v9}, LX/2oe;->A00(Landroid/content/Context;)Z

    move-result v38

    move-object/from16 v31, v39

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move/from16 v37, v7

    move/from16 v39, v6

    move/from16 v40, v6

    move-object/from16 v23, v41

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v28, v47

    move-object/from16 v29, v2

    invoke-virtual/range {v22 .. v40}, LX/6Gy;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/3mR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    iget-object v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    :goto_a
    instance-of v9, v10, LX/6Hb;

    if-eqz v9, :cond_d

    move-object v15, v10

    check-cast v15, LX/6Hb;

    :cond_d
    if-eqz v13, :cond_e

    if-eqz v15, :cond_e

    invoke-static {v5}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v9

    invoke-virtual {v9}, LX/2sT;->A00()Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v10, v46

    move-object/from16 v9, v43

    invoke-virtual {v10, v15, v1, v9}, LX/7vf;->A06(LX/Eco;LX/7vX;LX/B69;)V

    :cond_e
    new-instance v9, LX/6Hc;

    invoke-direct {v9, v0}, LX/6Hc;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {v0, v9}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v9

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const v9, -0x327bba4c

    invoke-static {v8, v9}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :goto_b
    iget v9, v1, LX/7vX;->A02:I

    if-gez v9, :cond_17

    iget-object v10, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    instance-of v9, v10, LX/7La;

    if-nez v9, :cond_f

    instance-of v9, v10, LX/7Lb;

    if-nez v9, :cond_f

    instance-of v9, v10, LX/7Le;

    if-eqz v9, :cond_10

    :cond_f
    const/4 v9, -0x1

    iput v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    new-instance v9, LX/9Ll;

    invoke-direct {v9}, LX/9Ll;-><init>()V

    iput-object v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    :cond_10
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_c
    iget-object v9, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Ewl;->CHt()LX/9u5;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9}, LX/9u5;->CE7()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v11}, LX/4vm;->A02()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-virtual {v11}, LX/4vm;->A04()I

    move-result v13

    invoke-virtual {v11}, LX/4vm;->A02()I

    move-result v10

    add-int/lit8 v9, v10, -0x2

    if-eq v14, v13, :cond_11

    sub-int v9, v10, v7

    :cond_11
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v6, v45

    invoke-virtual {v6, v9}, LX/3vR;->A0F(I)V

    invoke-virtual {v6, v9}, LX/3vR;->A0E(I)V

    invoke-static {v11}, LX/5ol;->A2C(LX/4vm;)V

    :cond_12
    iget-boolean v9, v2, LX/3vR;->A3F:Z

    iget v6, v2, LX/3vR;->A06:I

    if-eqz v9, :cond_16

    int-to-float v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10, v6, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    :goto_d
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v9, 0x8111e500006626L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    iput-boolean v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, LX/3LB;->A00:LX/3LB;

    invoke-virtual {v6, v0, v5}, LX/3LB;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :goto_e
    const/16 v6, 0x11

    new-instance v5, LX/7x4;

    invoke-direct {v5, v2, v6}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LX/3Kt;

    move-object/from16 v22, v5

    move-object/from16 v23, v47

    move-object/from16 v24, v2

    move-object/from16 v25, v46

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/3Kt;-><init>(LX/Eul;LX/3vR;LX/7vf;LX/7vX;LX/6Gf;LX/3mC;LX/3mN;)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-boolean v1, v2, LX/3vR;->A45:Z

    if-eqz v1, :cond_13

    move-object/from16 v1, v45

    iget v2, v1, LX/3vR;->A0B:I

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v11, v2}, LX/Jsl;->F1T(Landroid/view/View;LX/4vm;I)V

    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v46

    iget-object v0, v0, LX/7vf;->A02:Lcom/instagram/common/session/UserSession;

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v47

    move-object/from16 v18, v45

    invoke-static/range {v13 .. v18}, LX/3Ku;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/3mC;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/3mN;->A00:LX/3vR;

    if-eqz v1, :cond_14

    move-object/from16 v0, v19

    invoke-virtual {v1, v3, v0, v7}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_14
    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v1, v12, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    const v1, 0x3b75e8dd

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_15
    const/4 v6, 0x6

    new-instance v5, LX/Gj2;

    invoke-direct {v5, v4, v6}, LX/Gj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    goto/16 :goto_d

    :cond_17
    sget-object v10, LX/2Gt;->A00:LX/2Gt;

    invoke-virtual {v10, v5}, LX/2Gt;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v1, LX/7vX;->A07:Landroid/util/Size;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v16

    iget v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-int v15, v9

    new-instance v14, LX/AUl;

    invoke-direct {v14, v1}, LX/AUl;-><init>(LX/7vX;)V

    new-instance v13, LX/7La;

    move/from16 v9, v16

    invoke-direct {v13, v14, v9, v15}, LX/7La;-><init>(LX/AUl;II)V

    iput-object v13, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    :cond_18
    invoke-static {v5}, LX/2Gt;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v1, LX/7vX;->A07:Landroid/util/Size;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iput v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v9, 0x7f07000c

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v13, v9

    const v9, 0x3f547ae1    # 0.83f

    div-float/2addr v13, v9

    invoke-virtual {v0, v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_19
    iget-object v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    instance-of v9, v9, LX/7Lb;

    if-nez v9, :cond_1b

    invoke-virtual {v10, v5}, LX/2Gt;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v1, LX/7vX;->A07:Landroid/util/Size;

    if-eqz v9, :cond_1b

    iget v13, v2, LX/3vR;->A0F:I

    const/4 v10, 0x0

    if-nez v13, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    new-instance v9, LX/7Lb;

    invoke-direct {v9, v13, v10}, LX/7Lb;-><init>(IZ)V

    iput-object v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    :cond_1b
    iget-object v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    instance-of v9, v9, LX/7Le;

    if-nez v9, :cond_1c

    invoke-static {v5}, LX/2Gt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v1, LX/7vX;->A07:Landroid/util/Size;

    if-eqz v9, :cond_1c

    new-instance v10, LX/ABO;

    invoke-direct {v10, v2, v1, v4}, LX/ABO;-><init>(LX/3vR;LX/7vX;LX/3mC;)V

    new-instance v9, LX/7Le;

    invoke-direct {v9, v10}, LX/7Le;-><init>(LX/ABO;)V

    iput-object v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    :cond_1c
    if-eqz v20, :cond_10

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f07000c

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v12, v10, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_b

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1f
    const/16 v36, 0x0

    goto/16 :goto_9

    :cond_20
    move-object/from16 v10, v47

    invoke-static {v10, v5, v11, v11, v15}, LX/4dD;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z

    move-result v14

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070009

    if-nez v14, :cond_c

    goto/16 :goto_8

    :cond_21
    iget-object v14, v9, LX/7uV;->A09:LX/0JL;

    iget v13, v1, LX/7vX;->A03:I

    iget-object v9, v9, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6Gf;

    move-object/from16 v22, v8

    move-object/from16 v23, v44

    move-object/from16 v24, v41

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v42

    move-object/from16 v29, v11

    move-object/from16 v30, v47

    move-object/from16 v31, v45

    move-object/from16 v32, v14

    move-object/from16 v33, v10

    move-object/from16 v34, v43

    move/from16 v35, v13

    move/from16 v36, v16

    move/from16 v37, v15

    invoke-direct/range {v22 .. v37}, LX/6Gf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Sz;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/Jsl;LX/4vm;LX/Eul;LX/3vR;LX/0JL;Ljava/lang/Integer;LX/B69;IZZ)V

    goto/16 :goto_7

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_23
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_24
    iget-object v8, v3, LX/3mN;->A09:LX/3ZA;

    invoke-virtual {v8}, LX/3ZA;->A00()V

    goto/16 :goto_5

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_26
    iget-object v8, v3, LX/3mN;->A0A:LX/3ZA;

    invoke-virtual {v8}, LX/3ZA;->A00()V

    goto/16 :goto_3

    :cond_27
    iget-object v9, v10, LX/3mP;->A02:LX/JaU;

    const/16 v8, 0x8

    invoke-interface {v9, v8}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_1

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
