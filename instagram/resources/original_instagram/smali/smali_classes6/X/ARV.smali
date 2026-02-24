.class public final LX/ARV;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/9lp;

.field public final A08:LX/6tX;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/ASY;

.field public final A0B:LX/ARU;

.field public final A0C:LX/5DF;

.field public final A0D:LX/4QZ;

.field public final A0E:LX/B69;

.field public final A0F:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/4Xu;LX/ARU;LX/Xrn;)V
    .locals 42

    const/4 v3, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v40, p4

    move-object/from16 v0, v40

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v39, p6

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    const/16 v13, 0x8

    move-object/from16 v37, p9

    move-object/from16 v0, v37

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v41, p2

    move-object/from16 v0, v41

    invoke-direct {v5, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v40

    iput-object v0, v5, LX/ARV;->A0F:LX/9Tv;

    iput-object v15, v5, LX/ARV;->A07:LX/9lp;

    move-object/from16 v38, p8

    move-object/from16 v0, v38

    iput-object v0, v5, LX/ARV;->A0B:LX/ARU;

    const v1, 0x7f0b0a62

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v5, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/ARV;->A05:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, v5, LX/ARV;->A04:I

    const-string v0, "NotesTray"

    new-instance v14, LX/4QZ;

    invoke-direct {v14, v6, v0}, LX/4QZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v14, v5, LX/ARV;->A0D:LX/4QZ;

    const/4 v1, 0x5

    new-instance v0, LX/C3a;

    invoke-direct {v0, v5, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/ARV;->A0E:LX/B69;

    iput-boolean v7, v5, LX/ARV;->A01:Z

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v0, v4, LX/4Xu;->A00:LX/0iw;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/4Xu;->A0B:LX/4Xw;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    sget-object v21, LX/ARW;->A03:LX/ARW;

    const/16 v16, 0x3

    new-instance v12, LX/LkN;

    move/from16 v0, v16

    invoke-direct {v12, v4, v0}, LX/LkN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/ARX;->A00:LX/ARX;

    new-instance v10, LX/LkO;

    invoke-direct {v10, v0, v7}, LX/LkO;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/4Xu;->A0G:LX/cpp;

    iget-object v8, v4, LX/4Xu;->A0F:LX/MyD;

    iget-object v1, v4, LX/4Xu;->A0C:LX/4YH;

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/ARY;

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v40

    move-object/from16 v22, v36

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v27}, LX/ARY;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/ARW;LX/4Xw;LX/4YH;LX/MyD;LX/cpp;Lkotlin/jvm/functions/Function1;LX/4bb;)V

    new-instance v9, LX/ARZ;

    invoke-direct {v9, v4, v0}, LX/ARZ;-><init>(LX/4Xu;LX/ARY;)V

    const/4 v1, 0x4

    new-instance v12, LX/C3a;

    invoke-direct {v12, v5, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v8

    invoke-interface/range {v40 .. v40}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    new-instance v0, LX/ARr;

    move-object/from16 v17, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, LX/ARr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/ARZ;LX/Jsq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AS2;

    move-object/from16 v30, v40

    move-object/from16 v31, v6

    move-object/from16 v32, v39

    move-object/from16 v33, v9

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v35}, LX/AS2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/ARZ;LX/Jsq;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ASJ;

    move-object/from16 v29, v40

    move-object/from16 v30, v6

    move-object/from16 v31, v39

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v33}, LX/ASJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/ARZ;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x38

    new-instance v1, LX/RuT;

    invoke-direct {v1, v9, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ASK;

    move-object/from16 v32, v36

    move-object/from16 v33, v1

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v33}, LX/ASK;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/4Xw;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-static {v6}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810fd1001d5e8bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x39

    new-instance v0, LX/RuT;

    invoke-direct {v0, v9, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GUY;

    move-object/from16 v32, v0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, LX/GUY;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c8800015061L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/LkW;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v40

    move-object/from16 v20, v6

    move-object/from16 v21, v39

    move-object/from16 v22, v38

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    invoke-direct/range {v17 .. v24}, LX/LkW;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/ARU;LX/Jsq;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v8}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v10

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "NotesTrayAdapter"

    new-instance v0, LX/3Yb;

    invoke-direct {v0, v1, v10}, LX/3Yb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v28 .. v28}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/5DF;

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v37

    move/from16 v34, v7

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v34}, LX/5DF;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/3Yb;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;LX/Xrn;Z)V

    new-instance v1, LX/3Xj;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/3Xj;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v0, v1, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v1, LX/3Xj;->A04:LX/Ia1;

    iput-boolean v7, v1, LX/3Xj;->A09:Z

    new-instance v8, LX/6tX;

    invoke-direct {v8, v1}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v8, v5, LX/ARV;->A08:LX/6tX;

    iput-object v9, v5, LX/ARV;->A0C:LX/5DF;

    iget-object v0, v9, LX/5DF;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v11

    iget-object v1, v5, LX/ARV;->A08:LX/6tX;

    const-class v0, LX/5HL;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v7}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/5HB;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v0, LX/5HG;

    invoke-virtual {v1, v0}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    if-ge v10, v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810fd100115e7fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    new-instance v11, LX/7Dj;

    invoke-direct {v11, v10}, LX/7Dj;-><init>(Z)V

    const/16 v1, 0x3a

    new-instance v0, LX/RuT;

    invoke-direct {v0, v9, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GUr;

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v33}, LX/GUr;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Ag0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v11}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5DF;->A01(Ljava/util/List;)V

    :cond_7
    new-instance v0, LX/ASY;

    invoke-direct {v0, v4, v5}, LX/ASY;-><init>(LX/4Xu;LX/ARV;)V

    iput-object v0, v5, LX/ARV;->A0A:LX/ASY;

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {v5, v3}, LX/ARV;->A03(LX/ARV;Z)V

    invoke-static {v6}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810fd1001d5e8bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/Njn;

    invoke-direct {v1, v2}, LX/Njn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_2
    check-cast v1, LX/YdZ;

    new-instance v0, LX/TmJ;

    invoke-direct {v0, v2, v6, v1}, LX/TmJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/YdZ;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_8
    invoke-static {v6}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/7rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_9
    sget-object v0, LX/4PJ;->A00:LX/4PJ;

    invoke-virtual {v0, v6}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Zhe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_a
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81108e000061c9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/ASZ;

    invoke-direct {v7}, LX/ASZ;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81108e000161caL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, v7, LX/7Wx;->A00:Z

    :cond_b
    new-instance v6, LX/0HR;

    move-object/from16 v0, v41

    invoke-direct {v6, v0}, LX/0HR;-><init>(Landroid/view/View;)V

    new-array v1, v3, [LX/0IN;

    move-object/from16 v0, v39

    invoke-virtual {v0, v2, v6, v1}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    new-instance v0, LX/ASj;

    invoke-direct {v0, v4, v5}, LX/ASj;-><init>(LX/4Xu;LX/ARV;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    new-instance v0, LX/ASy;

    invoke-direct {v0, v5}, LX/ASy;-><init>(LX/ARV;)V

    iput-object v0, v4, LX/4Xu;->A02:LX/ASy;

    new-instance v0, LX/ATJ;

    invoke-direct {v0, v5}, LX/ATJ;-><init>(LX/ARV;)V

    iput-object v0, v4, LX/4Xu;->A03:LX/ATJ;

    return-void

    :cond_c
    new-instance v1, LX/Njm;

    invoke-direct {v1, v2}, LX/Njm;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_2
.end method

.method public static final A00(LX/ARV;)V
    .locals 4

    new-instance v3, LX/8P8;

    invoke-direct {v3}, LX/8P8;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, LX/I5G;->A0q(J)V

    iget-object v2, p0, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static final A01(LX/ARV;)V
    .locals 6

    new-instance v2, LX/8P8;

    invoke-direct {v2}, LX/8P8;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/I5G;->A0q(J)V

    iget-object v5, p0, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v2}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v4, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static final A02(LX/ARV;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_0

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, p1, :cond_0

    new-instance v2, LX/8P8;

    invoke-direct {v2}, LX/8P8;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/I5G;->A0q(J)V

    invoke-static {p0, v2}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/ARV;Z)V
    .locals 7

    iget-object v0, p0, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8600095cd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, p0, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz p1, :cond_0

    neg-int v6, v6

    :cond_0
    add-int/2addr v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz p1, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
