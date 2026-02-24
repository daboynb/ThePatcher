.class public abstract LX/M7B;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/Ybv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCardGalleryFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/JaU;

.field public A04:LX/E6s;

.field public A05:LX/LcL;

.field public A06:LX/1Jc;

.field public A07:LX/7X7;

.field public A08:LX/1nZ;

.field public A09:LX/UlL;

.field public A0A:LX/84g;

.field public A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0D:LX/QtY;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:LX/UbU;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public final A0O:LX/EaN;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/B69;

.field public final A0R:LX/2jA;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "DirectCardGalleryFragment.ITEM_ACTIONS_FRAGMENT_TAG"

    iput-object v0, p0, LX/M7B;->A0P:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M7B;->A0M:Ljava/util/List;

    const v0, 0x7f08208c    # 1.80944E38f

    iput v0, p0, LX/M7B;->A01:I

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/M7B;->A0F:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-instance v0, LX/WdX;

    invoke-direct {v0, p0, v1}, LX/WdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7B;->A0O:LX/EaN;

    const/16 v1, 0x1d

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7B;->A0R:LX/2jA;

    const-string v0, "direct_card_gallery_fragment"

    iput-object v0, p0, LX/M7B;->A0S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/XaZ;

    invoke-direct {v0, p0, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public A17()Ljava/util/Collection;
    .locals 25

    new-instance v17, LX/O9M;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/M7B;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x1a

    new-instance v8, LX/BsE;

    invoke-direct {v8, v5, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    iget-object v7, v5, LX/M7B;->A09:LX/UlL;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-virtual {v5}, LX/M7B;->A1A()LX/E6s;

    move-result-object v15

    const/16 v0, 0x1b

    new-instance v14, LX/BsE;

    invoke-direct {v14, v5, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v13, LX/VAc;

    invoke-direct {v13, v5, v0}, LX/VAc;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/VEA;

    invoke-direct {v10, v5}, LX/VEA;-><init>(LX/M7B;)V

    move-object v2, v5

    instance-of v0, v5, LX/QFo;

    if-eqz v0, :cond_1

    check-cast v2, LX/QFo;

    new-instance v1, LX/UzZ;

    invoke-direct {v1, v2}, LX/UzZ;-><init>(LX/QFo;)V

    :goto_0
    iget-object v0, v5, LX/M7B;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/RCa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/RCa;->A0B:LX/M7B;

    iput-object v12, v2, LX/RCa;->A00:Landroid/app/Activity;

    iput-object v4, v2, LX/RCa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/RCa;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v15, v2, LX/RCa;->A03:LX/E6s;

    iput-object v14, v2, LX/RCa;->A0I:LX/oiw;

    iput-object v13, v2, LX/RCa;->A08:LX/Ycc;

    iput-object v10, v2, LX/RCa;->A09:LX/Ocl;

    iput-object v1, v2, LX/RCa;->A07:LX/YcS;

    iput-object v0, v2, LX/RCa;->A0H:Ljava/lang/String;

    sget-object v0, LX/UwP;->A00:LX/UwP;

    iput-object v0, v2, LX/RCa;->A04:LX/HaG;

    new-instance v0, LX/UxL;

    invoke-direct {v0, v2}, LX/UxL;-><init>(LX/RCa;)V

    iput-object v0, v2, LX/RCa;->A05:LX/YcM;

    new-instance v0, LX/UxP;

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/UxP;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ocl;Lcom/instagram/model/direct/DirectThreadKey;LX/M7B;LX/RCa;)V

    iput-object v0, v2, LX/RCa;->A06:LX/HaI;

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/RCa;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/7ze;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/RCa;->A0H:Ljava/lang/String;

    const-string v0, "stacks"

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/RCa;->A0K:Z

    new-instance v0, LX/VAf;

    invoke-direct {v0, v2}, LX/VAf;-><init>(LX/RCa;)V

    iput-object v0, v2, LX/RCa;->A0C:LX/VAf;

    new-instance v0, LX/VGA;

    invoke-direct {v0, v2}, LX/VGA;-><init>(LX/RCa;)V

    iput-object v0, v2, LX/RCa;->A0E:LX/VGA;

    new-instance v0, LX/Uyr;

    invoke-direct {v0, v2, v3}, LX/Uyr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RCa;->A01:LX/Uyr;

    new-instance v0, LX/VAj;

    invoke-direct {v0, v2}, LX/VAj;-><init>(LX/RCa;)V

    iput-object v0, v2, LX/RCa;->A0D:LX/VAj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/REH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/REH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/REH;->A04:LX/oiw;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/REH;->A00:LX/9Tv;

    iput-object v7, v4, LX/REH;->A02:LX/UlL;

    iput-object v2, v4, LX/REH;->A03:LX/RCa;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/M7B;->A0J:Ljava/lang/String;

    iget-boolean v1, v5, LX/M7B;->A0N:Z

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/O7L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/O7L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/O7L;->A02:LX/REH;

    iput-object v2, v3, LX/O7L;->A03:Ljava/lang/String;

    iput-boolean v1, v3, LX/O7L;->A04:Z

    iput-object v0, v3, LX/O7L;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f0e0404

    iget-object v0, v5, LX/M7B;->A0O:LX/EaN;

    new-instance v1, LX/4JE;

    invoke-direct {v1, v0, v2}, LX/4JE;-><init>(LX/EaN;I)V

    move-object/from16 v0, v17

    filled-new-array {v0, v3, v1}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81033500090da4L

    invoke-static {v4, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v1, LX/Uze;->A00:LX/Uze;

    goto/16 :goto_0

    :cond_2
    const-string v0, "reactionsListNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1A()LX/E6s;
    .locals 1

    iget-object v0, p0, LX/M7B;->A04:LX/E6s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1B()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/M7B;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "threadKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1C(Z)Ljava/util/List;
    .locals 11

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/M7B;->A0E:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "questions"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v0, v0, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-static {v1}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x21

    new-instance v8, LX/CUe;

    invoke-direct {v8, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v9, 0x7f132e68

    const v10, 0x7f08219a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/TdG;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/M7B;->A0E:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/M7B;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v5, LX/CUe;

    invoke-direct {v5, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v6, 0x7f136141

    const v7, 0x7f08251f

    invoke-static/range {v2 .. v7}, LX/TdG;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A1D(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f0b2f25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/M7B;->A0D:LX/QtY;

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b39ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2
    invoke-static {v2, v3}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    iget-boolean v1, v1, LX/QtY;->A02:Z

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/M7B;->A0D:LX/QtY;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/QtY;->A00:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/GVv;

    invoke-direct {v0, p0}, LX/GVv;-><init>(LX/M7B;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final AGX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v7, p5

    iget-object v1, p0, LX/M7B;->A0J:Ljava/lang/String;

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p2

    move-object v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/OBq;

    invoke-direct {v3, v0}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "CREATED"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_3

    const-string v2, ""

    :goto_0
    sget-object v1, LX/QQm;->A06:LX/QQm;

    const-string v0, "emoji_type"

    invoke-static {v0, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v1, v3, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    :cond_0
    if-nez p5, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_2
    iget-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    invoke-virtual {p0}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LX/1j7;->A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v2, p4

    goto :goto_0

    :cond_4
    const-string v0, "DELETED"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/QQm;->A07:LX/QQm;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    goto :goto_1
.end method

.method public AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v1

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/S32;->A00(Ljava/lang/Integer;)LX/8Dm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Dm;->A01(I)V

    invoke-virtual {v0}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    move-object v3, p0

    instance-of v0, p0, LX/QFt;

    if-eqz v0, :cond_3

    check-cast v3, LX/QFt;

    iget-object v4, v3, LX/M7B;->A0Q:LX/B69;

    invoke-static {v4}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/QFt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082c0012322dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v0, v0, LX/E6s;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082c000f322cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0xb

    new-instance v0, LX/TjE;

    invoke-direct {v0, v3, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_2
    :goto_0
    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/M7B;->A0K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f082421

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f1349ad

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0xa

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7B;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x4cb921ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v2, v0}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v4, LX/M7B;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/M7B;->A0Q:LX/B69;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0Y(Lcom/instagram/common/session/UserSession;)LX/1Jc;

    move-result-object v0

    iput-object v0, v4, LX/M7B;->A06:LX/1Jc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/M7B;->A06:LX/1Jc;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iput-object v0, v4, LX/M7B;->A08:LX/1nZ;

    iget-object v0, v4, LX/M7B;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v16, "unifiedThreadKey"

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    iput-object v0, v4, LX/M7B;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/M7B;->A02:I

    const/16 v0, 0x49a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/M7B;->A0M:Ljava/util/List;

    const-string v3, "surface"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/M7B;->A0J:Ljava/lang/String;

    const-string v0, "stacks"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget v0, v4, LX/M7B;->A02:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    invoke-static {v0, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81033500080da3L

    invoke-static {v2, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    :goto_0
    iput-boolean v8, v4, LX/M7B;->A0N:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/84g;

    invoke-direct {v0, v2, v1}, LX/84g;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/M7B;->A0A:LX/84g;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/LcL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LcL;->A00:Landroid/app/Activity;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/M7B;->A05:LX/LcL;

    instance-of v0, v4, LX/QFs;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v13

    iget-object v0, v4, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v4}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const-string v1, "message_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v1, "client_context"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v14, "Required value was null."

    if-eqz v8, :cond_14

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "collection_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    iget-object v3, v4, LX/M7B;->A0A:LX/84g;

    if-eqz v3, :cond_17

    iget-object v2, v4, LX/M7B;->A06:LX/1Jc;

    if-eqz v2, :cond_1a

    iget-object v1, v4, LX/M7B;->A08:LX/1nZ;

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v14, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v14, :cond_2

    const-string v10, "card_gallery_rich_response_media"

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_2
    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v14, LX/O3V;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/O3V;->A00:Landroid/content/res/Resources;

    iput-object v12, v14, LX/O3V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v14, LX/O3V;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v14, LX/O3V;->A09:Ljava/lang/String;

    iput-object v8, v14, LX/O3V;->A07:Ljava/lang/String;

    iput-object v7, v14, LX/O3V;->A08:Ljava/lang/String;

    iput-object v15, v14, LX/O3V;->A0A:Ljava/lang/String;

    iput-object v3, v14, LX/O3V;->A05:LX/84g;

    iput-object v2, v14, LX/O3V;->A03:LX/1Jc;

    iput-object v1, v14, LX/O3V;->A04:LX/1nZ;

    iput-object v0, v14, LX/O3V;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iput-object v10, v14, LX/O3V;->A0B:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/OV2;

    :goto_4
    invoke-virtual {v14, v0}, LX/BKI;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/E6s;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/M7B;->A04:LX/E6s;

    invoke-static/range {v18 .. v18}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget v9, v4, LX/M7B;->A02:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v4, LX/M7B;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1c

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    const/4 v0, 0x1

    new-instance v3, LX/BYB;

    invoke-direct {v3, v4, v0}, LX/BYB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/M7B;->A08:LX/1nZ;

    if-eqz v0, :cond_1b

    iget v2, v0, LX/1nZ;->A01:I

    iget-object v0, v4, LX/M7B;->A0M:Ljava/util/List;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UlL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/UlL;->A03:Lcom/instagram/common/session/UserSession;

    iput v9, v1, LX/UlL;->A01:I

    iput-object v8, v1, LX/UlL;->A02:Landroid/app/Activity;

    iput-object v7, v1, LX/UlL;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/UlL;->A05:LX/Ilp;

    iput v2, v1, LX/UlL;->A00:I

    iput-object v4, v1, LX/UlL;->A04:LX/Ybv;

    iput-object v0, v1, LX/UlL;->A08:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/M7B;->A09:LX/UlL;

    invoke-virtual {v4}, LX/M7B;->A1A()LX/E6s;

    move-result-object v2

    invoke-static {v2}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/E6s;->A01(LX/6v9;Ljava/lang/Object;I)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {v18 .. v18}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/CUe;

    invoke-direct {v0, v4, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/UbU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/UbU;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/UbU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v5, LX/UbU;->A00:LX/4aS;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v5, v4, LX/M7B;->A0L:LX/UbU;

    const v1, 0x3cfd7af4

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_5
    move-object v7, v5

    goto/16 :goto_3

    :cond_6
    move-object v8, v5

    goto/16 :goto_2

    :cond_7
    move-object v9, v5

    goto/16 :goto_1

    :cond_8
    instance-of v0, v4, LX/QFo;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    iget-object v0, v4, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v4}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v2, "Required value was null."

    if-eqz v8, :cond_16

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v4, LX/M7B;->A0A:LX/84g;

    if-eqz v2, :cond_17

    iget-object v1, v4, LX/M7B;->A06:LX/1Jc;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/M7B;->A08:LX/1nZ;

    if-eqz v0, :cond_1b

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/O3L;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/O3L;->A00:Landroid/content/res/Resources;

    iput-object v11, v14, LX/O3L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v14, LX/O3L;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v14, LX/O3L;->A08:Ljava/lang/String;

    iput-object v8, v14, LX/O3L;->A06:Ljava/lang/String;

    iput-object v7, v14, LX/O3L;->A07:Ljava/lang/String;

    iput-object v3, v14, LX/O3L;->A09:Ljava/lang/String;

    iput-object v2, v14, LX/O3L;->A04:LX/84g;

    iput-object v1, v14, LX/O3L;->A02:LX/1Jc;

    iput-object v0, v14, LX/O3L;->A03:LX/1nZ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/OUZ;

    goto/16 :goto_4

    :cond_9
    move-object v7, v5

    goto :goto_7

    :cond_a
    move-object v8, v5

    goto :goto_6

    :cond_b
    move-object v9, v5

    goto :goto_5

    :cond_c
    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v15

    iget-object v0, v4, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v4}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    const-string v2, "Required value was null."

    if-eqz v9, :cond_19

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const/16 v0, 0x6aa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    iget-object v2, v4, LX/M7B;->A0A:LX/84g;

    if-eqz v2, :cond_17

    iget-object v1, v4, LX/M7B;->A06:LX/1Jc;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/M7B;->A08:LX/1nZ;

    if-eqz v0, :cond_1b

    iget-object v14, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v14, :cond_d

    const/16 v11, 0x63b

    invoke-static {v11}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_d
    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/O3T;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/O3T;->A00:Landroid/content/res/Resources;

    iput-object v13, v14, LX/O3T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/O3T;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v10, v14, LX/O3T;->A08:Ljava/lang/String;

    iput-object v9, v14, LX/O3T;->A06:Ljava/lang/String;

    iput-object v8, v14, LX/O3T;->A07:Ljava/lang/String;

    iput-object v7, v14, LX/O3T;->A09:Ljava/lang/String;

    iput-object v3, v14, LX/O3T;->A0B:Ljava/util/List;

    iput-object v2, v14, LX/O3T;->A04:LX/84g;

    iput-object v1, v14, LX/O3T;->A02:LX/1Jc;

    iput-object v0, v14, LX/O3T;->A03:LX/1nZ;

    iput-object v11, v14, LX/O3T;->A0A:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/E6s;

    goto/16 :goto_4

    :cond_e
    move-object v3, v5

    goto :goto_b

    :cond_f
    move-object v8, v5

    goto :goto_a

    :cond_10
    move-object v9, v5

    goto :goto_9

    :cond_11
    move-object v10, v5

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_14
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_15
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_16
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_17
    const-string v16, "remoteMediaHelper"

    goto :goto_c

    :cond_18
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_19
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1a
    const-string v16, "experiments"

    goto :goto_c

    :cond_1b
    const-string v16, "threadTheme"

    :cond_1c
    :goto_c
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1d
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x1f58bf9

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x585b01f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbH;

    iget-object v0, p0, LX/M7B;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/M7B;->A0L:LX/UbU;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/UbU;->A00:LX/4aS;

    const-class v0, LX/8jf;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x32cb3de7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2a9e4811

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbH;

    iget-object v0, p0, LX/M7B;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/M7B;->A0L:LX/UbU;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/UbU;->A00:LX/4aS;

    const-class v0, LX/8jf;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, -0xf64e4fe

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LX/M7B;->A1D(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/TlX;

    invoke-direct {v0, v1, v5}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2JA;->A04(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    const v0, 0x7f0b09d0

    invoke-static {p1, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/M7B;->A03:LX/JaU;

    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v1, v0, LX/E6s;->A03:LX/0ht;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-static {p0, v1, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b09d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b3570

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/aZx;

    invoke-direct {v0, p0, v1}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v2, v0, LX/E6s;->A04:LX/0ht;

    const/16 v1, 0x1d

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, v3, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v4}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
