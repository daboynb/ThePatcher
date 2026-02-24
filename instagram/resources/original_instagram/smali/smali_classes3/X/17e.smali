.class public final LX/17e;
.super LX/7Zf;
.source ""


# instance fields
.field public A00:LX/3NY;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Cpn;

.field public final A07:LX/2a5;

.field public final A08:LX/Jsm;

.field public final A09:LX/0JL;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cpn;LX/Jsm;LX/0JL;ZZ)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/7Zf;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/17e;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/17e;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/17e;->A02:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, LX/17e;->A0A:Z

    iput-object p4, p0, LX/17e;->A04:LX/9Tv;

    iput-object p7, p0, LX/17e;->A08:LX/Jsm;

    iput-object p5, p0, LX/17e;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/17e;->A07:LX/2a5;

    iput-boolean p10, p0, LX/17e;->A0B:Z

    iput-object v0, p0, LX/17e;->A00:LX/3NY;

    iput-object p6, p0, LX/17e;->A06:LX/Cpn;

    iput-object p8, p0, LX/17e;->A09:LX/0JL;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/Jam;LX/A8Q;LX/4rY;LX/17e;LX/3qM;)V
    .locals 33

    move-object/from16 v6, p5

    iget-object v9, v6, LX/4rY;->A06:LX/4vm;

    move-object/from16 v15, p2

    invoke-static {v9, v15}, LX/6dz;->A0P(LX/4vm;LX/3vR;)Z

    move-result v18

    iget-object v7, v6, LX/4rY;->A0F:LX/4rD;

    move-object/from16 v5, p6

    iget-object v3, v5, LX/17e;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, LX/4rD;->A03(Landroid/content/Context;LX/3Xz;)LX/5Mz;

    move-result-object v28

    move-object/from16 v4, p7

    iget-object v2, v4, LX/3qM;->A0J:LX/3aF;

    iget-object v1, v2, LX/3aF;->A02:LX/3XA;

    move-object/from16 v32, p1

    move-object/from16 v31, p3

    if-eqz v1, :cond_0

    if-eqz v18, :cond_d

    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/6Hi;

    invoke-direct {v0, v1}, LX/6Hi;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/A1d;->A00(LX/6Hi;)V

    :cond_0
    :goto_0
    iget-boolean v14, v6, LX/4rY;->A0T:Z

    const/4 v12, 0x0

    if-eqz v14, :cond_c

    iget-boolean v0, v6, LX/4rY;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/4rY;->A0b:Z

    if-eqz v0, :cond_c

    :cond_1
    iget-object v13, v4, LX/3qM;->A08:Lcom/instagram/common/ui/base/IgView;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v0, v6, LX/4rY;->A00:D

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v16

    double-to-int v8, v0

    invoke-virtual {v11, v10, v8}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iget-object v8, v2, LX/3aF;->A00:LX/3ZA;

    move-object/from16 v1, p0

    if-eqz v8, :cond_5

    if-eqz v14, :cond_b

    iget-boolean v0, v6, LX/4rY;->A0a:Z

    if-eqz v0, :cond_b

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8gW;

    invoke-direct {v0, v9}, LX/8gW;-><init>(LX/42R;)V

    invoke-static {v1, v0}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v26

    if-nez v18, :cond_3

    const/16 v20, 0x0

    if-eqz v28, :cond_4

    :cond_3
    const/16 v20, 0x1

    :cond_4
    iget-boolean v0, v6, LX/4rY;->A0Z:Z

    new-instance v9, LX/8gX;

    move-object/from16 v19, v9

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v0

    invoke-direct/range {v19 .. v26}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    iget-object v0, v6, LX/4rY;->A09:LX/3vR;

    invoke-static {v0, v9, v8}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    :cond_5
    :goto_2
    iget-object v9, v4, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v10

    const v8, 0x7f0b2438

    invoke-virtual {v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v0, v2, LX/3aF;->A06:LX/3Zz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3Zz;->A00()V

    :cond_6
    iget-object v11, v2, LX/3aF;->A01:LX/3YA;

    if-eqz v11, :cond_7

    invoke-static {v1}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v13

    iget-object v2, v6, LX/4rY;->A07:LX/4vm;

    move-object/from16 v0, v32

    invoke-virtual {v13, v0, v1, v2, v15}, LX/4yJ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v14, LX/8hD;->A00:LX/8hD;

    iget-object v13, v7, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/4rD;->A01:LX/4vm;

    iget-object v2, v7, LX/4rD;->A03:LX/3vR;

    iget-object v0, v7, LX/4rD;->A02:LX/Eul;

    invoke-virtual {v14, v13, v12, v0, v2}, LX/8hD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/8hG;

    move-result-object v0

    invoke-static {v0, v11, v10}, LX/3UH;->A01(LX/8hG;LX/3YA;Z)V

    :cond_7
    :goto_3
    invoke-static {v3, v1, v6}, LX/5Iz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v0

    if-nez v10, :cond_9

    if-nez v0, :cond_8

    if-eqz v18, :cond_9

    :cond_8
    const/4 v13, 0x1

    new-instance v0, LX/8Gl;

    move-object/from16 v16, p4

    move-object/from16 v17, v32

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object v12, v0

    move-object/from16 v14, v31

    move-object v15, v5

    invoke-direct/range {v12 .. v21}, LX/8Gl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v15, v11, v12}, LX/3UH;->A00(LX/3vR;LX/3YA;Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, LX/3ZA;->A00()V

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/3qM;->A08:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v11, v4, LX/3qM;->A09:LX/3pT;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070035

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v25, LX/8hX;->A00:LX/8hX;

    iget-object v8, v5, LX/17e;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v31

    invoke-interface {v0, v8, v11, v6, v10}, LX/Jam;->DHR(Lcom/instagram/common/session/UserSession;LX/3pT;LX/4rY;I)LX/0v4;

    move-result-object v29

    iget-object v0, v5, LX/17e;->A08:LX/Jsm;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v27

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v22

    move-object/from16 v19, v31

    move-object/from16 v20, v8

    move-object/from16 v21, v32

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    invoke-interface/range {v19 .. v24}, LX/Jam;->DHS(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/3XA;LX/4rY;)Landroid/view/View$OnClickListener;

    move-result-object v26

    move-object/from16 v30, v1

    invoke-virtual/range {v25 .. v30}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07(Landroid/view/View;LX/9Tv;)LX/3qM;
    .locals 70

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b25fa

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/common/ui/base/IgFrameLayout;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0b25f9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b375d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b23c0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b3748

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b2b36

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v35

    const v0, 0x7f0b3744

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v32, LX/3pR;

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, LX/3pR;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b3763

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v31, LX/3Yz;

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/3Yz;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/17e;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b375f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v30, LX/3YA;

    move-object/from16 v0, v30

    invoke-direct {v0, v9, v1}, LX/3YA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    new-instance v29, LX/3XA;

    const v1, 0x7f0b3754

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v9, v1}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b3752

    new-instance v28, LX/3XA;

    move-object/from16 v0, v28

    invoke-direct {v0, v6, v9, v1}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b1848

    new-instance v27, LX/3XA;

    move-object/from16 v0, v27

    invoke-direct {v0, v6, v9, v1}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b2b5c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v26, LX/3ZA;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    const v1, 0x7f0b3751

    new-instance v25, LX/3XA;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v9, v1}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b03f2

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v24, LX/3Sz;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2643

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v23, LX/3pT;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2668

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v22, LX/17x;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/17x;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b228e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v21, LX/3pV;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/3pV;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25dc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v69

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81073f00002ae2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/17e;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v1, v3, LX/17e;->A03:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    iget-object v0, v3, LX/17e;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v8}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v0, v1, v9}, LX/RBl;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0kD;Lcom/instagram/common/session/UserSession;)LX/ERw;

    move-result-object v68

    :goto_0
    const v0, 0x7f0b183c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v15, v3, LX/17e;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v7, LX/3qC;

    invoke-direct {v7, v15, v0}, LX/3qC;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :cond_1
    new-instance v20, LX/3Wz;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, LX/3Wz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3904

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v19, LX/3WA;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/3WA;-><init>(Landroid/view/ViewStub;LX/9Tv;)V

    const v0, 0x7f0b0763

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v18, LX/3mQ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/3mQ;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b47fd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v17, LX/3SA;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/3SA;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2a23

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewStub;

    const v0, 0x7f0b183a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    const v0, 0x7f0b1843

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0b1849

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b181c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0b184a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v62, LX/3qD;

    move-object/from16 v36, v62

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-direct/range {v36 .. v42}, LX/3qD;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    new-instance v16, LX/3Zz;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, LX/3Zz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b260e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/3mR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/3mR;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b375d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/17y;

    invoke-direct {v10, v0, v9}, LX/17y;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b27b3

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b27ae

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0b27b0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v64, LX/18A;

    move-object/from16 v36, v64

    move-object/from16 v37, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    invoke-direct/range {v36 .. v41}, LX/18A;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    const v0, 0x7f0b3d1a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/3ZA;

    invoke-direct {v2, v0}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b3d15

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/3ZA;

    invoke-direct {v1, v0}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b3aa5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v42

    const v0, 0x7f0b1c10

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b1c11

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    new-instance v33, LX/3qM;

    move-object/from16 v45, v11

    move-object/from16 v46, v32

    move-object/from16 v47, v26

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v30

    move-object/from16 v51, v29

    move-object/from16 v52, v28

    move-object/from16 v53, v27

    move-object/from16 v54, v25

    move-object/from16 v55, v31

    move-object/from16 v56, v16

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v13

    move-object/from16 v60, v10

    move-object/from16 v61, v19

    move-object/from16 v63, v21

    move-object/from16 v65, v7

    move-object/from16 v66, v17

    move-object/from16 v67, v22

    move-object/from16 v34, v6

    move-object/from16 v36, v18

    move-object/from16 v37, v24

    move-object/from16 v38, v14

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object/from16 v41, v23

    move-object/from16 v43, v20

    move-object/from16 v44, v12

    invoke-direct/range {v33 .. v69}, LX/3qM;-><init>(Landroid/view/View;Landroid/view/View;LX/3mQ;LX/3Sz;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/3pT;LX/JaU;LX/3Wz;Lcom/instagram/feed/widget/IgProgressImageView;LX/3mR;LX/3pR;LX/3ZA;LX/3ZA;LX/3ZA;LX/3YA;LX/3XA;LX/3XA;LX/3XA;LX/3XA;LX/3Yz;LX/3Zz;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/17y;LX/3WA;LX/3qD;LX/3pV;LX/18A;LX/3qC;LX/3SA;LX/17x;LX/ERw;LX/3pg;)V

    return-object v33

    :cond_2
    move-object/from16 v68, v7

    goto/16 :goto_0
.end method

.method public final A08(LX/Eul;LX/Jam;LX/A8Q;LX/4rY;LX/3qM;IZ)V
    .locals 63

    move-object/from16 v16, p3

    const v0, -0x1cd9aa44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v24

    const/4 v13, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v1, p4

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v62, p2

    invoke-static/range {v62 .. v62}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v20, 0x4

    move-object/from16 v40, p1

    move/from16 v3, v20

    move-object/from16 v2, v40

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, -0x41f22b39

    const-string v2, "MediaViewBinder#bindView"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v23, v2

    const-string v3, "null cannot be cast to non-null type com.instagram.ui.framework.litho.incrementalmount.NestedLithoAwareFrameLayout"

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v23

    check-cast v2, LX/3mL;

    move-object/from16 v23, v2

    move/from16 v3, p7

    iput-boolean v3, v2, LX/3mL;->A00:Z

    if-nez p3, :cond_1

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v16, LX/A8Q;

    move-object/from16 v2, v16

    invoke-direct {v2, v4, v3, v13}, LX/A8Q;-><init>(Ljava/lang/Float;IZ)V

    :cond_1
    iget-object v2, v1, LX/4rY;->A09:LX/3vR;

    iget-object v3, v0, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v61, v3

    iget-object v3, v1, LX/4rY;->A0H:Ljava/lang/String;

    move-object/from16 v60, v3

    move-object/from16 v4, v61

    invoke-virtual {v4, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v4, v1, LX/4rY;->A06:LX/4vm;

    move-object/from16 v12, p0

    iget-object v10, v12, LX/17e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4, v2}, LX/6dz;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    iget-object v5, v0, LX/3qM;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v7, -0x2

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    iget-object v3, v12, LX/17e;->A01:Landroid/content/Context;

    move-object/from16 v59, v3

    invoke-static/range {v59 .. v59}, LX/3qO;->A00(Landroid/content/Context;)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :goto_1
    move/from16 v53, p6

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    sget-object v6, LX/4tH;->A00:LX/4tH;

    iget-object v3, v1, LX/4rY;->A07:LX/4vm;

    move-object/from16 v7, v59

    invoke-virtual {v6, v7, v10, v3, v2}, LX/4tH;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v56

    invoke-virtual {v6, v10, v3}, LX/4tH;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v54

    invoke-static {v10}, LX/4tH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v57

    new-instance v3, LX/7rG;

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v62

    move-object/from16 v50, v1

    move-object/from16 v51, v12

    move-object/from16 v52, v0

    invoke-direct/range {v47 .. v57}, LX/7rG;-><init>(LX/3vR;LX/Jam;LX/4rY;LX/17e;LX/3qM;IJZZ)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    sget-object v5, LX/4tH;->A00:LX/4tH;

    iget-object v3, v1, LX/4rY;->A07:LX/4vm;

    move-object/from16 v58, v3

    move-object/from16 v6, v59

    invoke-virtual {v5, v6, v10, v3, v2}, LX/4tH;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v56

    invoke-virtual {v5, v10, v3}, LX/4tH;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v54

    invoke-static {v10}, LX/4tH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v57

    const/16 v22, 0x8

    new-instance v3, LX/7rG;

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v62

    move-object/from16 v50, v1

    move-object/from16 v51, v12

    move-object/from16 v52, v0

    invoke-direct/range {v47 .. v57}, LX/7rG;-><init>(LX/3vR;LX/Jam;LX/4rY;LX/17e;LX/3qM;IJZZ)V

    move-object/from16 v5, v61

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v12, LX/17e;->A08:LX/Jsm;

    move-object/from16 v56, v3

    invoke-interface/range {v56 .. v56}, LX/Drl;->C7M()LX/Exo;

    move-result-object v3

    invoke-interface {v3, v4, v2}, LX/Exo;->FG9(LX/4vm;LX/3vR;)V

    new-instance v21, LX/5dL;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xa

    new-instance v3, LX/E8U;

    invoke-direct {v3, v5, v2, v1, v12}, LX/E8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/9io;

    move/from16 v6, v20

    invoke-direct {v5, v3, v6}, LX/9io;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v21

    iput-object v5, v3, LX/5dL;->A00:LX/3bf;

    iget-object v5, v2, LX/3vR;->A0y:LX/3vZ;

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    iput v3, v5, LX/3vZ;->A02:I

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    iput v3, v5, LX/3vZ;->A01:I

    move-object/from16 v6, v61

    move-object/from16 v5, v62

    move-object/from16 v3, v40

    invoke-interface {v5, v10, v3, v6, v1}, LX/Jam;->DJq(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/4rY;)V

    move-object/from16 v3, v16

    iget-object v3, v3, LX/A8Q;->A01:Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_4
    iput v5, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-boolean v3, v1, LX/4rY;->A0O:Z

    if-eqz v3, :cond_5

    const v5, 0x7f0407f9

    move-object/from16 v3, v59

    invoke-static {v3, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v5, v0, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v3, v1, LX/4rY;->A0F:LX/4rD;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/4rD;->A01(Landroid/content/Context;)LX/4wJ;

    move-result-object v27

    invoke-interface/range {v56 .. v56}, LX/da9;->C8t()LX/Drm;

    move-result-object v30

    iget-object v8, v1, LX/4rY;->A0G:Ljava/lang/String;

    const/16 v9, 0x26

    new-instance v7, LX/E7U;

    move-object/from16 v6, v62

    invoke-direct {v7, v9, v1, v6, v12}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x27

    new-instance v9, LX/E7U;

    invoke-direct {v9, v11, v1, v6, v12}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    sget-object v25, LX/0OQ;->A03:LX/0OQ;

    move-object/from16 v26, v40

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    invoke-static/range {v25 .. v33}, LX/5eG;->A00(LX/0OQ;LX/Eul;LX/4wJ;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/Drm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, LX/3qM;->A0G:LX/3ZA;

    if-eqz v6, :cond_d

    iget-boolean v7, v1, LX/4rY;->A0b:Z

    if-eqz v7, :cond_b

    invoke-static {v4, v2}, LX/6dz;->A0P(LX/4vm;LX/3vR;)Z

    move-result v9

    move-object/from16 v7, v59

    move-object/from16 v8, v18

    invoke-virtual {v3, v7, v8}, LX/4rD;->A03(Landroid/content/Context;LX/3Xz;)LX/5Mz;

    move-result-object v8

    new-instance v7, LX/8gW;

    invoke-direct {v7, v4}, LX/8gW;-><init>(LX/42R;)V

    invoke-static {v10, v7}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v32

    if-nez v9, :cond_9

    goto :goto_5

    :cond_6
    iget v5, v1, LX/4rY;->A02:F

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_5
    const/16 v26, 0x0

    if-eqz v8, :cond_a

    :cond_9
    const/16 v26, 0x1

    :cond_a
    iget-boolean v4, v1, LX/4rY;->A0R:Z

    const/16 v28, 0x0

    if-eqz v4, :cond_c

    const/16 v28, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, LX/3ZA;->A00()V

    goto :goto_7

    :cond_c
    :goto_6
    iget-boolean v7, v1, LX/4rY;->A0Z:Z

    new-instance v4, LX/8gX;

    move-object/from16 v25, v4

    move/from16 v27, v13

    move/from16 v29, v17

    move/from16 v30, v13

    move/from16 v31, v7

    invoke-direct/range {v25 .. v32}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    invoke-static {v2, v4, v6}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    :cond_d
    :goto_7
    move-object/from16 v25, v10

    move-object/from16 v26, v40

    move-object/from16 v27, v2

    move-object/from16 v28, v62

    move-object/from16 v29, v16

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v0

    invoke-static/range {v25 .. v32}, LX/17e;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/Jam;LX/A8Q;LX/4rY;LX/17e;LX/3qM;)V

    iget-object v11, v0, LX/3qM;->A0J:LX/3aF;

    iget-object v9, v11, LX/3aF;->A03:LX/3XA;

    if-eqz v9, :cond_e

    move-object/from16 v4, v58

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BoX()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, LX/4rD;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7vS;

    iget-object v6, v3, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4rB;

    move-object/from16 v4, v59

    invoke-direct {v7, v4, v6}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v14, v3, LX/4rD;->A01:LX/4vm;

    iget-object v6, v3, LX/4rD;->A03:LX/3vR;

    iget-object v4, v3, LX/4rD;->A02:LX/Eul;

    move-object/from16 v27, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-virtual/range {v25 .. v30}, LX/7vS;->A00(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;)LX/7vW;

    move-result-object v4

    new-instance v6, LX/8oh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/8oh;->A00:LX/7vW;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v6, LX/Bpm;

    :goto_9
    instance-of v4, v6, LX/8oh;

    if-eqz v4, :cond_11

    check-cast v6, LX/8oh;

    iget-object v6, v6, LX/8oh;->A00:LX/7vW;

    invoke-interface/range {v56 .. v56}, LX/Hso;->C8S()LX/Een;

    move-result-object v4

    invoke-static {v2, v4, v9, v6}, LX/A1a;->A00(LX/3vR;LX/Een;LX/3XA;LX/7vW;)V

    :cond_e
    :goto_a
    iget-object v4, v11, LX/3aF;->A04:LX/3XA;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/3XA;->A0H()V

    :cond_f
    iget-object v8, v11, LX/3aF;->A05:LX/3Yz;

    if-eqz v8, :cond_10

    invoke-static {v10}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v9

    move-object/from16 v4, v58

    move/from16 v6, v17

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, v40

    invoke-virtual {v9, v7, v10, v4, v4}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v29

    iget-object v4, v3, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4xj;

    invoke-direct {v7, v4}, LX/4xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v3, LX/4rD;->A01:LX/4vm;

    iget-object v4, v3, LX/4rD;->A03:LX/3vR;

    invoke-virtual {v7, v6, v4}, LX/4xj;->A00(LX/4vm;LX/3vR;)LX/4yG;

    move-result-object v27

    iget-boolean v4, v12, LX/17e;->A0A:Z

    invoke-interface/range {v56 .. v56}, LX/Htl;->C8T()LX/Cym;

    move-result-object v26

    move-object/from16 v25, v10

    move-object/from16 v28, v8

    move/from16 v30, v4

    invoke-static/range {v25 .. v30}, LX/3UL;->A00(Lcom/instagram/common/session/UserSession;LX/Cym;LX/4yG;LX/3Yz;ZZ)V

    :cond_10
    move-object/from16 v4, v59

    invoke-virtual {v3, v4}, LX/4rD;->A04(Landroid/content/Context;)LX/5PA;

    move-result-object v9

    iget-object v8, v0, LX/3qM;->A0I:LX/3XA;

    iget-object v4, v12, LX/17e;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v4

    invoke-interface/range {v56 .. v56}, LX/Hso;->C8S()LX/Een;

    move-result-object v7

    move/from16 v4, v20

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, v9, LX/5PA;->A03:Z

    if-nez v4, :cond_15

    goto :goto_b

    :cond_11
    instance-of v4, v6, LX/7wV;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, LX/4rD;->A08()LX/7wU;

    move-result-object v6

    invoke-interface/range {v56 .. v56}, LX/Hso;->C8S()LX/Een;

    move-result-object v4

    invoke-static {v2, v4, v9, v6}, LX/8oj;->A00(LX/3vR;LX/Een;LX/3XA;LX/7wU;)V

    goto :goto_a

    :cond_12
    sget-object v4, LX/EcO;->A00:LX/EcO;

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v9}, LX/3XA;->A0H()V

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, LX/4rD;->A08()LX/7wU;

    move-result-object v4

    iget-boolean v6, v4, LX/7wU;->A02:Z

    if-eqz v6, :cond_14

    new-instance v6, LX/7wV;

    invoke-direct {v6, v4}, LX/7wV;-><init>(LX/7wU;)V

    goto/16 :goto_8

    :cond_14
    sget-object v6, LX/EcO;->A00:LX/EcO;

    goto/16 :goto_9

    :goto_b
    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/3XA;->A0H()V

    goto :goto_e

    :cond_15
    if-eqz v8, :cond_17

    sget-object v25, LX/8hX;->A00:LX/8hX;

    iget-object v4, v9, LX/5PA;->A01:LX/5OA;

    iget-object v4, v4, LX/5OA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnClickListener;

    iget-object v4, v9, LX/5PA;->A00:LX/5Mz;

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    iget-boolean v4, v9, LX/5PA;->A02:Z

    if-eqz v4, :cond_16

    const v6, 0x7f0407e2

    move-object/from16 v4, v59

    invoke-static {v4, v6}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v4

    :goto_c
    invoke-virtual {v8, v4}, LX/3XA;->A0L(I)V

    goto :goto_d

    :cond_16
    invoke-static/range {v59 .. v59}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v4

    goto :goto_c

    :goto_d
    if-eqz v19, :cond_17

    new-instance v6, LX/1U3;

    move-object/from16 v4, v19

    invoke-direct {v6, v4, v10}, LX/1U3;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v8, LX/3XA;->A0J:LX/0HV;

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/3Z6;->A0j:LX/3Z6;

    invoke-virtual {v6, v5, v7, v4}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    move/from16 v6, v17

    invoke-virtual {v4, v6}, LX/2qa;->A2K(Z)V

    :cond_17
    :goto_e
    iget-object v4, v0, LX/3qM;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v35, v4

    iget-object v6, v1, LX/4rY;->A0B:LX/3PA;

    iget-object v4, v3, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v55, v4

    iget-object v9, v3, LX/4rD;->A01:LX/4vm;

    iget-object v4, v3, LX/4rD;->A02:LX/Eul;

    move-object/from16 v34, v4

    invoke-interface/range {v34 .. v34}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v55

    invoke-static {v4, v9, v7}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v7

    move-object/from16 v4, v35

    invoke-static {v7, v2, v5, v4, v6}, LX/3Ks;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V

    iget-object v8, v0, LX/3qM;->A0Q:LX/18A;

    if-eqz v8, :cond_22

    iget-object v4, v3, LX/4rD;->A03:LX/3vR;

    move-object/from16 v31, v4

    invoke-static/range {v55 .. v55}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    move-result-object v5

    invoke-interface/range {v34 .. v34}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v5, v4}, LX/0KB;->A02(LX/4vm;LX/0KB;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8108980006358eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v30, 0x1

    if-nez v4, :cond_19

    :cond_18
    const/16 v30, 0x0

    :cond_19
    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8108980006358eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v29, LX/18a;->A06:LX/18a;

    :goto_f
    const v5, -0x118c41c1

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v11, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x840898000701f4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v6

    const v14, -0x51d80b92

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2ad;

    invoke-direct {v4, v11, v14}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x840898000e01f8L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v27

    const-wide/16 v25, 0x0

    cmpg-double v4, v6, v25

    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1a
    sget-object v29, LX/18a;->A07:LX/18a;

    goto :goto_f

    :goto_10
    cmpg-double v4, v27, v25

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    cmpg-double v4, v27, v25

    if-eqz v4, :cond_1c

    const v4, -0x521bf5e9

    invoke-interface {v9, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/5Ai;

    invoke-direct {v4, v5}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v6

    mul-double v6, v6, v27

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v4

    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    cmpg-double v4, v6, v25

    if-gez v4, :cond_1c

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    goto :goto_12

    :goto_11
    const v4, -0x521bf5e9

    invoke-interface {v9, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/5Ai;

    invoke-direct {v4, v5}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v4

    :cond_1c
    :goto_12
    const-wide v25, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v25

    double-to-long v4, v6

    move-wide/from16 v27, v4

    const v5, -0x56a350ac

    new-instance v4, LX/2ad;

    invoke-direct {v4, v11, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x840898000801f5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    new-instance v6, LX/2ad;

    invoke-direct {v6, v11, v14}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-wide/16 v14, 0x0

    cmpg-double v6, v4, v14

    if-nez v6, :cond_1d

    const v4, -0x521bf5e9

    invoke-interface {v9, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    new-instance v4, LX/5Ai;

    invoke-direct {v4, v5}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    :cond_1d
    mul-double v4, v4, v25

    double-to-long v6, v4

    const/16 v5, 0x33

    new-instance v11, LX/C45;

    move-object/from16 v4, v31

    invoke-direct {v11, v5, v9, v4}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    new-instance v15, LX/Awp;

    move-object/from16 v5, v34

    invoke-direct {v15, v14, v5, v4, v9}, LX/Awp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/8f1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/8f1;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v15, v14, LX/8f1;->A01:Lkotlin/jvm/functions/Function3;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/8i7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v4, v30

    iput-boolean v4, v11, LX/8i7;->A04:Z

    move-object/from16 v4, v29

    iput-object v4, v11, LX/8i7;->A03:LX/18a;

    move-wide/from16 v4, v27

    iput-wide v4, v11, LX/8i7;->A01:J

    iput-wide v6, v11, LX/8i7;->A00:J

    iput-object v14, v11, LX/8i7;->A02:LX/8f1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v56 .. v56}, LX/Da5;->CAn()LX/dcu;

    move-result-object v15

    invoke-interface/range {v56 .. v56}, LX/Hso;->C8S()LX/Een;

    move-result-object v14

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move/from16 v4, v20

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, v11, LX/8i7;->A04:Z

    if-eqz v4, :cond_22

    iget-wide v6, v11, LX/8i7;->A01:J

    iput-wide v6, v8, LX/18A;->A01:J

    iget-wide v4, v11, LX/8i7;->A00:J

    move-wide/from16 v31, v4

    iput-wide v4, v8, LX/18A;->A00:J

    const/16 v5, 0x23

    new-instance v4, LX/9qu;

    invoke-direct {v4, v5, v11, v15}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, LX/18A;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x1e

    new-instance v4, LX/D28;

    invoke-direct {v4, v5, v11, v15, v14}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, LX/18A;->A02:Landroid/view/View$OnClickListener;

    iget-object v4, v11, LX/8i7;->A03:LX/18a;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/18A;->A06:LX/18a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v4, v17

    if-eq v5, v4, :cond_1f

    const-string v11, "button"

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1e

    const/4 v4, 0x3

    if-ne v5, v4, :cond_21

    iget-object v4, v8, LX/18A;->A0C:Landroid/view/ViewStub;

    invoke-static {v4, v8}, LX/18A;->A00(Landroid/view/ViewStub;LX/18A;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v8, LX/18A;->A03:Landroid/view/View;

    const v4, 0x7f0b2092

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v4, v8, LX/18A;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v4, :cond_57

    goto :goto_13

    :cond_1e
    iget-object v4, v8, LX/18A;->A0B:Landroid/view/ViewStub;

    invoke-static {v4, v8}, LX/18A;->A00(Landroid/view/ViewStub;LX/18A;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v8, LX/18A;->A03:Landroid/view/View;

    const v4, 0x7f0b2092

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v4, v8, LX/18A;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v4, :cond_57

    iget-object v5, v8, LX/18A;->A02:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_56

    goto :goto_14

    :cond_1f
    iget-object v4, v8, LX/18A;->A0D:Landroid/view/ViewStub;

    invoke-static {v4, v8}, LX/18A;->A00(Landroid/view/ViewStub;LX/18A;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v8, LX/18A;->A03:Landroid/view/View;

    const v4, 0x7f0b1c1b

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v5, v8, LX/18A;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v5, :cond_20

    goto/16 :goto_28

    :cond_20
    const v4, 0x7f0b1c1c

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v8, LX/18A;->A02:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_56

    goto :goto_14

    :goto_13
    iget-object v5, v8, LX/18A;->A02:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_56

    :goto_14
    invoke-static {v5, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_21
    move-object/from16 v4, v18

    invoke-virtual {v2, v8, v4, v13}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget v4, v2, LX/3vR;->A0g:I

    int-to-long v14, v4

    iget v4, v2, LX/3vR;->A0I:I

    int-to-long v4, v4

    sub-long/2addr v4, v6

    cmp-long v8, v14, v4

    if-lez v8, :cond_22

    sget-object v4, LX/ane;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ane;

    iget v5, v2, LX/3vR;->A0I:I

    iget v4, v2, LX/3vR;->A0g:I

    sub-int/2addr v5, v4

    int-to-long v4, v5

    sub-long/2addr v6, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move-wide/from16 v29, v31

    invoke-virtual/range {v25 .. v30}, LX/ane;->A01(LX/3vR;JJ)V

    :cond_22
    iget-boolean v7, v1, LX/4rY;->A0V:Z

    if-eqz v7, :cond_23

    invoke-interface/range {v56 .. v56}, LX/Jsm;->FP3()V

    :cond_23
    iget-object v5, v0, LX/3qM;->A0A:LX/3qN;

    invoke-interface/range {v56 .. v56}, LX/Cem;->C8O()LX/cok;

    move-result-object v8

    move-object/from16 v4, v62

    invoke-interface {v4, v10, v1}, LX/Jam;->DGP(Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v15

    move-object/from16 v4, v40

    invoke-static {v4, v10, v1}, LX/4zW;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v14

    invoke-virtual {v3}, LX/4rD;->A00()LX/0uI;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v4, v4, LX/0uI;->A01:LX/Cho;

    invoke-interface {v4}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    :goto_15
    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v6, v5, LX/3qN;->A01:LX/3pT;

    iget-object v4, v6, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_25

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/0FP;->A05(Landroid/view/View;I)V

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    goto :goto_15

    :cond_25
    :goto_16
    if-eqz v15, :cond_27

    move/from16 v4, v17

    iput-boolean v4, v6, LX/3pT;->A02:Z

    iput-object v8, v6, LX/3pT;->A01:LX/cok;

    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v11, :cond_26

    const v4, 0x7f0700c6

    if-eqz v14, :cond_28

    const v4, 0x7f0700c7

    goto :goto_17

    :cond_26
    const v4, 0x7f070035

    if-eqz v14, :cond_28

    const v4, 0x7f070009

    goto :goto_17

    :cond_27
    move-object/from16 v4, v18

    iput-object v4, v6, LX/3pT;->A01:LX/cok;

    iput-boolean v13, v6, LX/3pT;->A02:Z

    goto :goto_18

    :cond_28
    :goto_17
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, LX/3pT;->A00:I

    :goto_18
    invoke-static {v6}, LX/7Kj;->A00(LX/3pT;)V

    iget-object v5, v0, LX/3qM;->A03:LX/17x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Required value was null."

    if-eqz v5, :cond_55

    :try_start_1
    invoke-static/range {v55 .. v55}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    const v11, -0x5b97c25e

    sget-object v33, LX/26W;->A00:LX/26W;

    new-instance v8, LX/2ad;

    move-object/from16 v4, v33

    invoke-direct {v8, v4, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v34 .. v34}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move/from16 v4, v17

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v32 .. v32}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, LX/5op;

    invoke-direct {v4, v9}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5oq;->A00(LX/5op;)Z

    move-result v4

    if-nez v4, :cond_29

    new-instance v4, LX/5ox;

    invoke-direct {v4, v9}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5oy;->A00(LX/5ox;)Z

    :cond_29
    invoke-virtual {v9}, LX/4vm;->A08()J

    invoke-static {v9}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    invoke-interface/range {v56 .. v56}, LX/Cen;->Cg8()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/17x;->A00()V

    iget-object v14, v0, LX/3qM;->A02:LX/3pV;

    invoke-virtual {v3}, LX/4rD;->A06()LX/5Hz;

    move-result-object v11

    invoke-interface/range {v40 .. v40}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/4rD;->A06()LX/5Hz;

    move-result-object v4

    iget-object v8, v4, LX/5Hz;->A05:Ljava/lang/String;

    move-object/from16 v5, v59

    move/from16 v4, v17

    invoke-static {v5, v10, v15, v8, v4}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v2, v11, v14, v4}, LX/8oY;->A00(LX/3vR;LX/5Hz;LX/3pV;I)V

    iget-object v8, v0, LX/3qM;->A01:LX/3vR;

    if-eqz v8, :cond_2b

    if-eq v8, v2, :cond_2b

    iget-object v5, v12, LX/17e;->A06:LX/Cpn;

    if-eqz v5, :cond_2a

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, LX/5dL;->A01(LX/Cpn;)V

    :cond_2a
    iget-object v4, v0, LX/3qM;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v8, v4}, LX/3vR;->A0c(LX/JtP;)V

    invoke-virtual {v8, v4}, LX/3vR;->A0f(LX/JvP;)V

    iget-object v4, v0, LX/3qM;->A00:LX/3Sz;

    invoke-virtual {v4}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/3vR;->A0Z(LX/diq;)V

    move-object/from16 v5, v18

    move/from16 v4, v17

    invoke-virtual {v8, v0, v5, v4}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_2b
    iput-object v2, v0, LX/3qM;->A01:LX/3vR;

    move-object/from16 v5, v18

    move/from16 v4, v17

    invoke-virtual {v2, v0, v5, v4}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v4, v0, LX/3qM;->A0C:LX/3Wz;

    if-eqz v4, :cond_2c

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v12, LX/17e;->A09:LX/0JL;

    iget-boolean v4, v12, LX/17e;->A0A:Z

    move-object/from16 v25, v59

    move-object/from16 v27, v40

    move-object/from16 v28, v10

    move-object/from16 v29, v58

    move-object/from16 v30, v5

    move/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/4tL;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v61

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static/range {v59 .. v59}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v5, LX/AWk;

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v62

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    move/from16 v30, v53

    move/from16 v31, v17

    invoke-direct/range {v25 .. v31}, LX/AWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v61

    invoke-static {v5, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v4, v58

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v8, 0x45001f19

    new-instance v5, LX/2ad;

    move-object/from16 v4, v33

    invoke-direct {v5, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v5, v35

    move-object/from16 v4, v58

    invoke-static {v5, v4, v2}, LX/A1f;->A00(Landroid/view/View;LX/42R;LX/3vR;)V

    if-eqz v7, :cond_45

    iget-object v5, v2, LX/3vR;->A18:LX/6eA;

    sget-object v4, LX/6eA;->A0U:LX/6eA;

    if-eq v5, v4, :cond_45

    const/16 v54, 0x2

    new-instance v4, LX/AWk;

    move-object/from16 v48, v4

    move-object/from16 v49, v0

    move-object/from16 v50, v62

    move-object/from16 v52, v1

    invoke-direct/range {v48 .. v54}, LX/AWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v35

    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2d
    :goto_19
    iget-boolean v4, v12, LX/17e;->A0B:Z

    if-eqz v4, :cond_43

    iget-boolean v4, v1, LX/4rY;->A0Q:Z

    if-eqz v4, :cond_43

    iget-object v4, v1, LX/4rY;->A05:LX/1Ca;

    if-eqz v4, :cond_42

    move-object/from16 v5, v18

    invoke-static {v5, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v5

    iget-object v4, v0, LX/3qM;->A0S:LX/ERw;

    if-eqz v4, :cond_54

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/RBl;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/ERw;)V

    :cond_2e
    :goto_1a
    iget-object v7, v0, LX/3qM;->A0O:LX/3WA;

    if-eqz v7, :cond_2f

    iget-object v6, v3, LX/4rD;->A03:LX/3vR;

    move-object/from16 v5, v55

    move-object/from16 v4, v34

    invoke-static {v5, v9, v4, v6}, LX/7vL;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/7vO;

    move-result-object v31

    invoke-interface/range {v56 .. v56}, LX/Cml;->BKA()LX/Dgo;

    move-result-object v28

    move-object/from16 v25, v19

    move-object/from16 v26, v10

    move-object/from16 v27, v40

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v31}, LX/6Gb;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Dgo;LX/3vR;LX/3WA;LX/7vO;)V

    :cond_2f
    iget-object v7, v0, LX/3qM;->A05:LX/3mQ;

    if-eqz v7, :cond_30

    iget-boolean v6, v1, LX/4rY;->A0S:Z

    iget-boolean v5, v1, LX/4rY;->A0W:Z

    iget-object v4, v1, LX/4rY;->A0D:LX/2a5;

    invoke-static {v4, v6, v5}, LX/5aP;->A00(LX/2a5;ZZ)LX/5b2;

    move-result-object v6

    invoke-interface/range {v56 .. v56}, LX/Cai;->BB7()LX/HAA;

    move-result-object v5

    iget-object v4, v12, LX/17e;->A07:LX/2a5;

    invoke-static {v5, v6, v7, v4}, LX/6Gd;->A00(LX/HAA;LX/5b2;LX/AKd;LX/2a5;)V

    :cond_30
    iget-object v5, v0, LX/3qM;->A0R:LX/3SA;

    if-eqz v5, :cond_31

    new-instance v25, LX/CcP;

    move-object/from16 v26, v62

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    move/from16 v30, v53

    move/from16 v31, v17

    invoke-direct/range {v25 .. v31}, LX/CcP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, v1, LX/4rY;->A0A:LX/4rC;

    move-object/from16 v26, v40

    move-object/from16 v27, v10

    move-object/from16 v28, v25

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v13

    invoke-static/range {v26 .. v31}, LX/7Km;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Joy;LX/4rC;LX/3SA;Z)V

    :cond_31
    iget-object v4, v0, LX/3qM;->A0P:LX/3qD;

    if-eqz v4, :cond_32

    invoke-virtual {v3}, LX/4rD;->A05()LX/4yQ;

    move-result-object v31

    invoke-interface/range {v56 .. v56}, LX/Da2;->BgJ()LX/en1;

    move-result-object v29

    move-object/from16 v25, v59

    move-object/from16 v26, v10

    move-object/from16 v27, v40

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v31}, LX/0O2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/en1;LX/3qD;LX/4yQ;)V

    :cond_32
    iget-object v7, v0, LX/3qM;->A0E:LX/3mR;

    if-eqz v7, :cond_33

    move-object/from16 v4, v40

    invoke-static {v4, v10, v1}, LX/4zW;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rY;)I

    move-result v5

    sget-object v34, LX/6Gy;->A00:LX/6Gy;

    invoke-virtual {v3}, LX/4rD;->A00()LX/0uI;

    move-result-object v37

    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v47

    invoke-interface/range {v56 .. v56}, LX/Cil;->BMi()LX/djm;

    move-result-object v38

    move-object/from16 v5, v62

    move-object/from16 v4, v40

    invoke-interface {v5, v4, v1}, LX/Jam;->DHU(LX/Eul;LX/4rY;)LX/Jyp;

    move-result-object v39

    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, v19

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4rD;->A00()LX/0uI;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-static {v4}, LX/3Oq;->A03(LX/0uI;)Z

    move-result v48

    :goto_1b
    iget-object v8, v12, LX/17e;->A06:LX/Cpn;

    sget-object v5, LX/2od;->A0E:LX/2oe;

    move-object/from16 v4, v59

    invoke-virtual {v5, v4}, LX/2oe;->A00(Landroid/content/Context;)Z

    move-result v50

    iget-object v5, v12, LX/17e;->A02:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/7w8;

    invoke-direct {v4, v13}, LX/7w8;-><init>(I)V

    move-object/from16 v35, v5

    move-object/from16 v36, v10

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v18

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move/from16 v49, v17

    move/from16 v51, v13

    move/from16 v52, v13

    invoke-virtual/range {v34 .. v52}, LX/6Gy;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/3mR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    :cond_33
    iget-object v4, v0, LX/3qM;->A0N:LX/17y;

    move-object/from16 v31, v4

    if-eqz v4, :cond_47

    iget-object v4, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-interface {v4}, LX/5ic;->Cyq()LX/8Lo;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-interface {v4}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_46

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_34
    :goto_1c
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ewp;

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/ewp;->CyD()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_34

    invoke-interface {v7}, LX/ewp;->BNm()LX/eum;

    move-result-object v15

    const/4 v14, 0x0

    if-eqz v15, :cond_34

    invoke-interface {v15}, LX/eum;->D2W()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v11, v4

    invoke-interface {v15}, LX/eum;->D2X()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v8, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v11, v6

    div-float/2addr v8, v6

    invoke-interface {v15}, LX/eum;->BAT()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_40

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1d
    invoke-interface {v15}, LX/eum;->BAU()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_35

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_35
    new-instance v6, LX/J8H;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, LX/J8H;->A00:F

    iput v8, v6, LX/J8H;->A01:F

    iput-object v5, v6, LX/J8H;->A02:Ljava/lang/Float;

    iput-object v14, v6, LX/J8H;->A03:Ljava/lang/Float;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/ewp;->CzJ()LX/fAA;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v11, :cond_39

    invoke-interface {v11}, LX/fAA;->Cyd()LX/WLL;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v4, 0x3

    if-eq v8, v4, :cond_38

    const/4 v4, 0x5

    if-eq v8, v4, :cond_37

    const/4 v4, 0x6

    if-eq v8, v4, :cond_36

    const/4 v4, 0x7

    if-eq v8, v4, :cond_3a

    const/16 v4, 0x8

    if-ne v8, v4, :cond_39

    move-object/from16 v15, v32

    goto :goto_1e

    :cond_36
    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1e

    :cond_37
    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1e

    :cond_38
    sget-object v15, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1e

    :cond_39
    sget-object v15, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eqz v11, :cond_34

    goto :goto_1e

    :cond_3a
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1e
    invoke-interface {v11}, LX/fAA;->Bio()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-interface {v11}, LX/fAA;->CyH()LX/WGs;

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v11}, LX/fAA;->Bih()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-interface {v11}, LX/fAA;->B73()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v11}, LX/fAA;->C60()Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v11}, LX/fAA;->C2W()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    move-wide/from16 v4, v25

    double-to-float v11, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_3b
    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v20

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/L53;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/L53;->A03:Ljava/lang/Integer;

    move/from16 v4, v28

    iput v4, v11, LX/L53;->A00:I

    iput-object v8, v11, LX/L53;->A06:Ljava/lang/String;

    move-object/from16 v4, v27

    iput-object v4, v11, LX/L53;->A05:Ljava/lang/String;

    iput-object v14, v11, LX/L53;->A02:Ljava/lang/Integer;

    move-object/from16 v4, v21

    iput-object v4, v11, LX/L53;->A04:Ljava/lang/Integer;

    iput-object v5, v11, LX/L53;->A01:Ljava/lang/Float;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/ewp;->D4r()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, LX/ewp;->D0y()LX/ejx;

    move-result-object v21

    const/4 v15, 0x0

    if-nez v21, :cond_3c

    move-object v5, v15

    goto :goto_21

    :cond_3c
    invoke-interface/range {v21 .. v21}, LX/ejx;->Cq2()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1f
    invoke-interface/range {v21 .. v21}, LX/ejx;->Bb9()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    :goto_20
    new-instance v5, LX/J56;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/J56;->A01:Ljava/lang/Long;

    iput-object v15, v5, LX/J56;->A00:Ljava/lang/Long;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    invoke-interface {v7}, LX/ewp;->ByD()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v7, LX/K4I;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v29

    iput-object v4, v7, LX/K4I;->A04:Ljava/lang/String;

    iput-object v8, v7, LX/K4I;->A05:Ljava/lang/String;

    iput-object v6, v7, LX/K4I;->A00:LX/J8H;

    iput-object v11, v7, LX/K4I;->A01:LX/L53;

    iput-object v5, v7, LX/K4I;->A02:LX/J56;

    iput-object v14, v7, LX/K4I;->A03:Ljava/lang/Boolean;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v33

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_3e
    invoke-interface/range {v21 .. v21}, LX/ejx;->Bb9()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v25, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_20

    :cond_3f
    move-object v14, v15

    goto :goto_1f

    :cond_40
    move-object v5, v14

    goto/16 :goto_1d

    :cond_41
    const/16 v48, 0x0

    goto/16 :goto_1b

    :cond_42
    iget-object v7, v0, LX/3qM;->A0T:LX/3pg;

    invoke-interface/range {v56 .. v56}, LX/Hml;->C7p()LX/YiT;

    move-result-object v5

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v25

    iget-object v4, v3, LX/4rD;->A03:LX/3vR;

    const/16 v29, -0x1

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move/from16 v30, v13

    invoke-static/range {v25 .. v30}, LX/Rg4;->A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;

    move-result-object v6

    move/from16 v4, v22

    new-array v5, v4, [F

    move-object/from16 v4, v40

    invoke-static {v4, v6, v7, v5}, LX/3pX;->A02(LX/9Tv;LX/GY8;LX/3pg;[F)V

    move-object/from16 v4, v16

    iget-boolean v4, v4, LX/A8Q;->A02:Z

    if-eqz v4, :cond_2e

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/3pg;->A05:Landroid/widget/LinearLayout;

    iget-object v6, v7, LX/3pg;->A04:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2e

    if-eqz v6, :cond_2e

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v4, -0x2

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_1a

    :cond_43
    iget-object v4, v0, LX/3qM;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    move-object/from16 v5, v18

    invoke-virtual {v4, v10, v5}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/DlP;)V

    invoke-virtual {v2, v4}, LX/3vR;->A0a(LX/JtP;)V

    invoke-virtual {v2, v4}, LX/3vR;->A0e(LX/JvP;)V

    iget-object v4, v12, LX/17e;->A06:LX/Cpn;

    if-eqz v4, :cond_44

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, LX/5dL;->A00(LX/Cpn;)V

    :cond_44
    iget-object v6, v0, LX/3qM;->A00:LX/3Sz;

    invoke-virtual {v6}, LX/3Sz;->A01()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setMinimumWidth(I)V

    iget-boolean v5, v1, LX/4rY;->A0R:Z

    new-instance v4, LX/7vD;

    move-object/from16 v7, v18

    invoke-direct {v4, v7, v5, v13}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v6, v4, v2}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    iget-object v4, v0, LX/3qM;->A0T:LX/3pg;

    invoke-static {v4}, LX/3pX;->A04(LX/3pg;)V

    iget-object v5, v0, LX/3qM;->A0F:LX/3pR;

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, LX/4rD;->A02()LX/4xE;

    move-result-object v29

    iget-object v4, v12, LX/17e;->A04:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v56

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v31}, LX/GeQ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/cto;LX/4xE;LX/3pR;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_45
    move-object/from16 v5, v35

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_19

    :cond_46
    move-object/from16 v4, v31

    iget-object v5, v4, LX/17y;->A00:LX/G7F;

    if-eqz v5, :cond_47

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v33

    invoke-virtual {v5, v4}, LX/G7F;->A01(Ljava/util/List;)V

    :cond_47
    iget-boolean v4, v2, LX/3vR;->A3p:Z

    if-eqz v4, :cond_4d

    sget-object v6, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v4, 0x19

    invoke-virtual {v6, v5, v4}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    const v7, 0x7f070023

    iget-object v6, v0, LX/3qM;->A07:Lcom/instagram/common/ui/base/IgView;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    :goto_22
    iget-boolean v4, v2, LX/3vR;->A3p:Z

    if-eqz v4, :cond_4c

    iget-object v0, v0, LX/3qM;->A0B:LX/JaU;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_49

    iget-boolean v0, v2, LX/3vR;->A3o:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v4, 0x11

    new-instance v0, LX/b0m;

    invoke-direct {v0, v2, v4}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    :goto_23
    iget-boolean v0, v2, LX/3vR;->A45:Z

    if-eqz v0, :cond_4a

    iget v6, v2, LX/3vR;->A0B:I

    move-object/from16 v5, v61

    move-object/from16 v4, v62

    move-object/from16 v0, v56

    invoke-interface {v4, v5, v1, v0, v6}, LX/Jam;->DJY(Landroid/view/View;LX/4rY;LX/Jsm;I)V

    :cond_4a
    move-object/from16 v5, v61

    move-object/from16 v4, v62

    move-object/from16 v0, v40

    invoke-interface {v4, v5, v10, v0, v1}, LX/Jam;->DJ9(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4rY;)V

    sget-object v5, LX/4sR;->A00:LX/4sR;

    sget-object v4, LX/4sP;->A0P:LX/4sP;

    move-object/from16 v0, v61

    invoke-virtual {v5, v0, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v5, "Media Item %d"

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v0, v17

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v61

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4b
    iget-boolean v0, v1, LX/4rY;->A0N:Z

    if-nez v0, :cond_4f

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_4f

    sget-object v5, LX/3qO;->A00:LX/3qO;

    move-object/from16 v4, v59

    move-object/from16 v0, v58

    invoke-static {v4, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    const v6, 0x7f040d95

    move-object/from16 v0, v59

    invoke-static {v0, v6}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, v16

    iget v0, v0, LX/A8Q;->A00:I

    add-int/2addr v6, v0

    sget v0, LX/2JA;->A00:I

    add-int/2addr v6, v0

    goto :goto_24

    :cond_4c
    iget-object v4, v0, LX/3qM;->A0B:LX/JaU;

    if-eqz v4, :cond_49

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_23

    :cond_4d
    iget-object v5, v0, LX/3qM;->A07:Lcom/instagram/common/ui/base/IgView;

    if-eqz v5, :cond_48

    move/from16 v4, v22

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    :goto_24
    if-eqz v19, :cond_4e

    goto :goto_25

    :cond_4e
    const/4 v0, 0x0

    goto :goto_26

    :goto_25
    invoke-static/range {v19 .. v19}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    :goto_26
    add-int/2addr v6, v0

    move-object/from16 v0, v59

    invoke-virtual {v5, v0, v10, v4, v6}, LX/3qO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4f
    iget-boolean v0, v1, LX/4rY;->A0J:Z

    if-eqz v0, :cond_51

    iget-object v0, v12, LX/17e;->A00:LX/3NY;

    if-nez v0, :cond_50

    new-instance v0, LX/3NY;

    invoke-direct {v0, v10}, LX/3NY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/17e;->A00:LX/3NY;

    :cond_50
    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/3NY;->A0a()V

    :cond_51
    new-instance v1, LX/4xj;

    move-object/from16 v0, v55

    invoke-direct {v1, v0}, LX/4xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/4rD;->A03:LX/3vR;

    invoke-virtual {v1, v9, v0}, LX/4xj;->A00(LX/4vm;LX/3vR;)LX/4yG;

    move-result-object v0

    iget-object v0, v0, LX/4yG;->A03:LX/4yE;

    iget-object v0, v0, LX/4yE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    sget-object v1, LX/3UY;->A00:LX/3UY;

    move-object/from16 v0, v60

    invoke-virtual {v1, v10, v0, v2}, LX/3UY;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_52
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x65b5e4db

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_53
    const v1, -0x2744bec5

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_54
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x56e581dd

    goto :goto_27

    :cond_55
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x6b489813

    :goto_27
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_56
    const-string v11, "onClick"

    goto :goto_29

    :goto_28
    const-string v11, "gradientView"

    :cond_57
    :goto_29
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2a

    :cond_58
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_2a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x72ff80fc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_59
    const v1, 0x17fbaf4a

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method
