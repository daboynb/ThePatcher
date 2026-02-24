.class public final LX/VPr;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/efj;
.implements LX/CaX;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Scz;

.field public A03:LX/0oV;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:LX/axg;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

.field public A0F:LX/Y0k;

.field public final A0G:LX/VoO;

.field public final A0H:LX/ZgK;

.field public final A0I:LX/B69;

.field public final A0J:LX/SDw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x26

    new-instance v0, LX/eGq;

    invoke-direct {v0, p0, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VPr;->A0I:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/VfO;

    invoke-direct {v0, p0, v1}, LX/VfO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VPr;->A0G:LX/VoO;

    new-instance v0, LX/ZgK;

    invoke-direct {v0, p0}, LX/ZgK;-><init>(LX/VPr;)V

    iput-object v0, p0, LX/VPr;->A0H:LX/ZgK;

    new-instance v0, LX/SDw;

    invoke-direct {v0, p0}, LX/SDw;-><init>(LX/VPr;)V

    iput-object v0, p0, LX/VPr;->A0J:LX/SDw;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p0}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/68U;

    invoke-direct {v0, v3, v5, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/68U;

    invoke-direct {v0, v3, v5, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A01(LX/FIs;LX/VPr;)V
    .locals 7

    new-instance v6, LX/VP8;

    invoke-direct {v6}, LX/VP8;-><init>()V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_folder_name"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iput-object v0, v6, LX/VP8;->A04:LX/axg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_1
    const-string v5, "hidden_words_folder"

    goto :goto_0

    :cond_2
    const-string v5, "spam_folder"

    goto :goto_0

    :cond_3
    const-string v5, "story_replies_folder"

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v4, LX/0bc;

    invoke-direct {v4, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v4, v5}, LX/0bc;->A0U(Ljava/lang/String;)V

    const v3, 0x7f01008b

    const v2, 0x7f010070

    const v1, 0x7f01006f

    const v0, 0x7f01008c

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0bc;->A0B(IIII)V

    const v0, 0x7f0b41b6

    invoke-virtual {v4, v6, v5, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0bc;->A01()I

    return-void
.end method

.method public static final A02(LX/VPr;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v7

    iget-boolean v6, p0, LX/VPr;->A08:Z

    const/4 v5, 0x0

    iput-boolean v5, v7, LX/axg;->A1V:Z

    iget-object v1, v7, LX/axg;->A0V:LX/2S5;

    iget-object v0, v7, LX/axg;->A06:LX/20T;

    invoke-virtual {v1, v0}, LX/2S5;->A01(LX/20T;)V

    iget-object v0, v7, LX/axg;->A1A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ch5;

    iget-object v3, v4, LX/ch5;->A06:LX/6fW;

    iget-object v2, v4, LX/ch5;->A05:LX/6xb;

    const/4 v1, 0x2

    new-instance v0, LX/dAo;

    invoke-direct {v0, v4, v1}, LX/dAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-virtual {v7, v5}, LX/axg;->A0i(Z)V

    iget-object v0, v7, LX/axg;->A0w:LX/ZgK;

    invoke-virtual {v0}, LX/ZgK;->A00()V

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/axg;->A15:Ljava/util/Set;

    sget-object v0, LX/4Z7;->A0G:LX/4Z7;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5, v5}, LX/axg;->A0j(ZZ)V

    invoke-static {v7}, LX/axg;->A0L(LX/axg;)V

    :cond_0
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0f()V

    iput-boolean v5, p0, LX/VPr;->A08:Z

    return-void
.end method

.method public static final A03(LX/VPr;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    iget-boolean v0, v1, LX/axg;->A1c:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/axg;->A0z:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/axg;->A1V:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/axg;->A1U:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081038100000ec5L    # 4.060604023613954E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v4, 0x1

    :goto_1
    const/16 v2, 0x8

    const-string v0, "buttonsController"

    iget-object v1, v3, LX/VPr;->A0F:LX/Y0k;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0Y()Ljava/util/HashSet;

    move-result-object v12

    const/4 v4, 0x0

    iget-object v0, v1, LX/Y0k;->A03:LX/S2v;

    const v5, 0x7f0b2cd0

    invoke-static {v0, v5}, LX/S2v;->A01(LX/S2v;I)V

    const v5, 0x7f0b2cd1

    invoke-static {v0, v5}, LX/S2v;->A01(LX/S2v;I)V

    const v5, 0x7f0b2cd2

    invoke-static {v0, v5}, LX/S2v;->A01(LX/S2v;I)V

    const/16 v5, 0x13

    new-instance v10, LX/CXG;

    invoke-direct {v10, v1, v5}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x14

    new-instance v7, LX/CXG;

    invoke-direct {v7, v1, v5}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, LX/Y0k;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v9

    iget-object v6, v1, LX/Y0k;->A00:Landroid/content/res/Resources;

    const v5, 0x7f132b57

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_7

    sget-object v10, LX/6vS;->A08:LX/6vS;

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object v12, v8

    move-object v8, v0

    move-object v9, v7

    invoke-virtual/range {v8 .. v14}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    :goto_2
    iget-object v5, v1, LX/Y0k;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v4, v1, LX/Y0k;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v6, v0, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v5, LX/05T;->A02:LX/05U;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v6}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, LX/Y0k;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v3, LX/VPr;->A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    if-eqz v1, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    sget-object v6, LX/6vS;->A08:LX/6vS;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v6, v8, v5}, LX/S2v;->A03(Landroid/view/View$OnClickListener;LX/6vS;Ljava/lang/String;F)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    iget-object v9, v1, LX/Y0k;->A00:Landroid/content/res/Resources;

    if-ne v5, v6, :cond_a

    const v5, 0x7f132b55

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v13, LX/6vS;->A08:LX/6vS;

    const/4 v14, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v13, v8, v5}, LX/S2v;->A03(Landroid/view/View$OnClickListener;LX/6vS;Ljava/lang/String;F)V

    const v7, 0x7f132b52

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v20, v5

    move/from16 p0, v6

    invoke-virtual/range {v15 .. v21}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4XH;

    iget-object v7, v7, LX/4XH;->A01:LX/6v9;

    invoke-interface {v7}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v7}, LX/7o6;->DZX()Z

    move-result v7

    iget-object v12, v1, LX/Y0k;->A03:LX/S2v;

    iget-object v9, v1, LX/Y0k;->A00:Landroid/content/res/Resources;

    if-nez v7, :cond_9

    const v7, 0x7f132b53

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x3f

    new-instance v11, LX/C1B;

    invoke-direct {v11, v7, v8, v1}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const v17, 0x7f0b2cd0

    move/from16 v18, v6

    move/from16 v16, v5

    invoke-static/range {v11 .. v18}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    goto/16 :goto_2

    :cond_9
    const v7, 0x7f132b59

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x40

    new-instance v11, LX/C1B;

    invoke-direct {v11, v7, v8, v1}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const v11, 0x7f11009e

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5, v11, v8}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v11, 0x7f11009f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5, v11, v8}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/6vS;->A08:LX/6vS;

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v8, v9, v5}, LX/S2v;->A03(Landroid/view/View$OnClickListener;LX/6vS;Ljava/lang/String;F)V

    move-object v9, v0

    move-object v12, v11

    move v14, v5

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/Y0k;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v3}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-boolean v0, v0, LX/axg;->A1V:Z

    iget-object v1, v3, LX/VPr;->A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, LX/axg;->A11:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/VPr;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15()LX/axg;
    .locals 1

    iget-object v0, p0, LX/VPr;->A05:LX/axg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directPendingInboxController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-boolean v0, v0, LX/axg;->A1V:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f132b13

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    new-instance v0, LX/b0U;

    invoke-direct {v0, p0, v1}, LX/b0U;-><init>(LX/VPr;I)V

    invoke-virtual {p1, v0, v3}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, LX/0DT;->A1C(LX/CaX;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8Dm;

    invoke-direct {v1, v0}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/b0U;

    invoke-direct {v0, p0, v3}, LX/b0U;-><init>(LX/VPr;I)V

    iput-object v0, v1, LX/8Dm;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-boolean v0, v0, LX/axg;->A1U:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    iget-boolean v0, v1, LX/axg;->A1c:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const v1, 0x7f132b2d

    :cond_2
    :goto_2
    invoke-virtual {p1, v1}, LX/0DT;->A0u(I)V

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-boolean v0, v0, LX/axg;->A1F:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v0, LX/b0U;

    invoke-direct {v0, p0, v1}, LX/b0U;-><init>(LX/VPr;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x4b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-boolean v0, v0, LX/axg;->A1W:Z

    if-eqz v0, :cond_5

    const v1, 0x7f132b19

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/VPr;->A07:Z

    const v1, 0x7f132a4f

    if-eqz v0, :cond_2

    const v1, 0x7f132b30

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f110144

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0Y()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0Y()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/b0U;

    invoke-direct {v0, p0, v1}, LX/b0U;-><init>(LX/VPr;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    goto/16 :goto_0
.end method

.method public final Fm3()V
    .locals 1

    iget-object v0, p0, LX/VPr;->A02:LX/Scz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/WDb;->Fm4(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Overrides deprecated method in Fragment"
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7d154

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    const v0, 0x7d155

    if-ne p2, v0, :cond_0

    iget-object v3, v1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/VMo;->A0H:LX/VMo;

    invoke-static {v2, v1, v3, v0}, LX/2ae;->A1b(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VMo;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v2

    const v0, 0x7d155

    if-ne p2, v0, :cond_0

    iget-object v1, v2, LX/axg;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_2
    iget-object v4, v2, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/axg;->A07:LX/9lp;

    iget-boolean v2, v2, LX/axg;->A1c:Z

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v2, v1}, LX/ZJX;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, v1, LX/axg;->A07:LX/9lp;

    iget-object v1, v1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/NTl;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-object v3, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810381001f0ed9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/VPr;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v4

    iget-object v1, v4, LX/axg;->A0T:LX/2T6;

    const-string v3, "back_out"

    const/4 v2, 0x7

    new-instance v0, LX/MBd;

    invoke-direct {v0, v3, v1, v2}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/axg;->A0e:LX/0oV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oV;->onPause()V

    :cond_0
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-boolean v0, v0, LX/axg;->A1V:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/VPr;->A02(LX/VPr;)V

    return v6

    :cond_1
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    iget-boolean v0, v1, LX/axg;->A1c:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/VPr;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v3

    iget-object v2, v3, LX/axg;->A0U:LX/2T3;

    const-string v0, "open_pending"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/axg;->A1c:Z

    invoke-virtual {v3}, LX/axg;->A0e()V

    invoke-virtual {v3, v0}, LX/axg;->A0i(Z)V

    iget-object v0, v3, LX/axg;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ch2;

    iput-object v1, v0, LX/ch2;->A02:LX/6tX;

    iget-boolean v0, v3, LX/axg;->A1c:Z

    invoke-static {v3, v0}, LX/axg;->A0W(LX/axg;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/axg;->A1F:Z

    iget-object v0, v3, LX/axg;->A0w:LX/ZgK;

    invoke-virtual {v0}, LX/ZgK;->A00()V

    :goto_0
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0f()V

    return v6

    :cond_2
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-boolean v0, v0, LX/axg;->A1W:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v4

    iget-object v1, v4, LX/axg;->A0U:LX/2T3;

    const-string v0, "open_pending"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/axg;->A0V:LX/2S5;

    invoke-virtual {v0}, LX/2S5;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/axg;->A1W:Z

    iput-boolean v6, v4, LX/axg;->A1c:Z

    iget-object v0, v4, LX/axg;->A0a:LX/CZv;

    if-eqz v0, :cond_3

    sget-object v1, LX/6kK;->A00:LX/6kK;

    iget-object v0, v0, LX/CZv;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v1, v0}, LX/a5D;->A01(LX/AH2;LX/6oE;)LX/4Z7;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0M:LX/4Z7;

    :cond_3
    invoke-virtual {v4}, LX/axg;->A0e()V

    invoke-virtual {v4, v2}, LX/axg;->A0i(Z)V

    iget-object v0, v4, LX/axg;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ch0;

    iput-object v3, v0, LX/ch0;->A02:LX/6tX;

    iget-boolean v0, v4, LX/axg;->A1c:Z

    invoke-static {v4, v0}, LX/axg;->A0W(LX/axg;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/axg;->A1F:Z

    iget-object v0, v4, LX/axg;->A0w:LX/ZgK;

    invoke-virtual {v0}, LX/ZgK;->A00()V

    iget-object v0, v4, LX/axg;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v5

    iget-object v7, v5, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81038100200edaL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v1

    sget-object v0, LX/4Z7;->A09:LX/4Z7;

    iput-object v0, v1, LX/JyB;->A00:LX/4Z7;

    invoke-static {v7}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v1

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6oJ;->A00:Ljava/util/Set;

    :cond_5
    iget-boolean v0, v5, LX/axg;->A1h:Z

    if-eqz v0, :cond_8

    iput-boolean v4, v5, LX/axg;->A1h:Z

    sget-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    invoke-static {v7}, LX/1u7;->A00(Lcom/instagram/common/session/UserSession;)LX/1u6;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v8, LX/1u6;->A0E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/1u6;->A0G:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/1u6;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/1u6;->A0I:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v8, LX/1u6;->A09:LX/1v0;

    iget-object v0, v8, LX/1u6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v0, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1v0;->A08(Ljava/util/List;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    monitor-exit v8

    :cond_8
    iget-object v1, v5, LX/axg;->A0U:LX/2T3;

    iput-boolean v4, v1, LX/2T3;->A02:Z

    new-instance v0, LX/MBd;

    invoke-direct {v0, v3, v1, v2}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, v5, LX/axg;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-wide v2, v5, LX/axg;->A02:J

    iget-object v8, v9, LX/2qa;->A5I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x88

    aget-object v1, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v9, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_9
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810381001f0ed9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/VPr;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    iget-boolean v0, v5, LX/axg;->A1e:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x29e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_b
    invoke-static {v5}, LX/axg;->A0V(LX/axg;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x133

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/axg;->A1O:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_c
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x198ea239

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/VPr;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x4b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/VPr;->A06:Z

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, LX/VPr;->A07:Z

    if-nez v0, :cond_1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const-string v8, "pending_inbox"

    invoke-virtual {v3}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v6

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v3}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const v10, 0x1dbe23ae

    new-instance v4, LX/0oV;

    invoke-direct/range {v4 .. v10}, LX/0oV;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v3, LX/VPr;->A03:LX/0oV;

    :cond_1
    invoke-virtual {v3}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v11, v3, LX/VPr;->A0H:LX/ZgK;

    iget-object v7, v3, LX/VPr;->A03:LX/0oV;

    iget-object v0, v3, LX/VPr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    iget-boolean v8, v3, LX/VPr;->A06:Z

    iget-boolean v1, v3, LX/VPr;->A07:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/axg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/axg;->A07:LX/9lp;

    iput-object v10, v4, LX/axg;->A08:LX/9Tv;

    iput-object v11, v4, LX/axg;->A0w:LX/ZgK;

    iput-object v7, v4, LX/axg;->A0e:LX/0oV;

    iput-object v0, v4, LX/axg;->A0H:LX/7ns;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/axg;->A16:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/axg;->A17:Ljava/util/Set;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A13:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/axg;->A11:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0y:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A14:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A10:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0z:Ljava/util/List;

    const/4 v14, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v14}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v4, LX/axg;->A0E:LX/6fW;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/axg;->A15:Ljava/util/Set;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A12:Ljava/util/Map;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A04:Landroid/os/Handler;

    new-instance v0, LX/5IM;

    invoke-direct {v0, v9}, LX/5IM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/axg;->A0I:LX/5IM;

    iget-object v0, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v11

    invoke-static {v0, v6}, LX/6mM;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/6oN;->A00:LX/6oN;

    iget-object v0, v11, LX/JyB;->A00:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    invoke-static {v7, v0}, LX/a5D;->A01(LX/AH2;LX/6oE;)LX/4Z7;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/axg;->A0M:LX/4Z7;

    new-instance v7, LX/2S5;

    invoke-direct {v7, v9}, LX/2S5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v4, LX/axg;->A0V:LX/2S5;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0F:LX/6fW;

    iget-object v0, v4, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v7, v0}, LX/2S5;->A05(LX/8dd;)V

    iget-object v0, v7, LX/2S5;->A00:LX/9Tv;

    if-eq v0, v10, :cond_6

    iput-object v14, v7, LX/2S5;->A00:LX/9Tv;

    iget-object v0, v7, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_5

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v11, LX/JyB;->A00:LX/4Z7;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    iput-object v14, v0, LX/1v0;->A00:LX/9Tv;

    iput-object v10, v7, LX/2S5;->A00:LX/9Tv;

    iput-object v10, v0, LX/1v0;->A00:LX/9Tv;

    :cond_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v9}, LX/Rwb;->A00(Lcom/instagram/common/session/UserSession;)LX/2T3;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0U:LX/2T3;

    invoke-static {v9}, LX/2T5;->A00(Lcom/instagram/common/session/UserSession;)LX/2T6;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0T:LX/2T6;

    const/4 v7, 0x1

    if-nez v8, :cond_7

    if-nez v1, :cond_7

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v1

    new-instance v0, LX/DDl;

    invoke-direct {v0, v9, v1, v6}, LX/DDl;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v0, v4, LX/axg;->A0S:LX/DDl;

    :cond_7
    iget-object v8, v4, LX/axg;->A0S:LX/DDl;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v3}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, LX/axg;->A03:Landroid/content/Context;

    invoke-static {v9}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0P:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iput-object v0, v4, LX/axg;->A0O:LX/8A1;

    invoke-static {v9}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/axg;->A1Y:Z

    invoke-static {v10, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A09:LX/2ej;

    new-instance v0, LX/VNS;

    invoke-direct {v0, v9, v4}, LX/VNS;-><init>(Lcom/instagram/common/session/UserSession;LX/axg;)V

    iput-object v0, v4, LX/axg;->A06:LX/20T;

    invoke-static {v9}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0f:LX/1Wh;

    new-instance v0, LX/5Qi;

    invoke-direct {v0, v9}, LX/5Qi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/axg;->A0N:LX/5Qi;

    invoke-static {v1, v10, v9}, LX/4Pt;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4QB;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0Q:LX/4QB;

    new-instance v0, LX/ZPL;

    invoke-direct {v0, v4}, LX/ZPL;-><init>(LX/axg;)V

    new-instance v8, LX/Y1M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Y1M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, LX/Y1M;->A00:LX/9Tv;

    sget-object v13, LX/0eE;->A00:LX/0eE;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    sget-object v11, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A11:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/0uK;

    invoke-direct {v1}, LX/0uK;-><init>()V

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v9, v12}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v13

    iput-object v13, v8, LX/Y1M;->A04:LX/0uP;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0p:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v15, LX/cjV;

    invoke-direct {v15, v8, v0}, LX/cjV;-><init>(LX/Y1M;LX/ZPL;)V

    new-instance v1, LX/Pko;

    invoke-direct {v1, v5, v0, v8}, LX/Pko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/652;

    invoke-direct {v0, v8, v6}, LX/652;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0cS;->A04(LX/Csm;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {v3, v12, v9, v0, v11}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v8, LX/Y1M;->A02:LX/Sdj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/axg;->A0W:LX/Y1M;

    invoke-static {v10, v9}, LX/Yvx;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/ABL;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0R:LX/ABL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v8, LX/Cm6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Cm6;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v8, v10}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/CZv;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CZv;

    iput-object v0, v4, LX/axg;->A0a:LX/CZv;

    iget-object v11, v0, LX/CZv;->A00:LX/0ht;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v0, 0x2c

    new-instance v8, LX/eKo;

    invoke-direct {v8, v4, v0}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/BM7;

    invoke-direct {v0, v8, v1}, LX/BM7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v10, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    invoke-static {v8}, LX/8bu;->A02(LX/2a5;)Z

    move-result v1

    iput-boolean v1, v4, LX/axg;->A1Q:Z

    invoke-static {v8}, LX/8bu;->A01(LX/2a5;)Z

    move-result v0

    iput-boolean v0, v4, LX/axg;->A1P:Z

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BPA()LX/A3K;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/A3K;->BPJ()LX/2aH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A0x:Ljava/lang/String;

    :cond_9
    invoke-static {v9}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v0

    iput-boolean v0, v4, LX/axg;->A1T:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810c0400164da0L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/38v;->A00(Lcom/instagram/common/session/UserSession;)LX/38w;

    move-result-object v0

    iget-boolean v0, v0, LX/38w;->A06:Z

    if-nez v0, :cond_a

    sget-object v0, LX/5JE;->A0E:LX/5JE;

    invoke-static {v9, v0}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/5KB;->A0E:Z

    if-ne v0, v6, :cond_12

    :cond_a
    :goto_3
    iput-boolean v7, v4, LX/axg;->A1N:Z

    :cond_b
    const/4 v1, 0x7

    new-instance v0, LX/cZn;

    invoke-direct {v0, v4, v1}, LX/cZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/axg;->A0C:LX/2jA;

    const/4 v7, 0x6

    new-instance v0, LX/cZn;

    invoke-direct {v0, v4, v7}, LX/cZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/axg;->A0B:LX/2jA;

    const/4 v7, 0x5

    new-instance v0, LX/cZn;

    invoke-direct {v0, v4, v7}, LX/cZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/axg;->A0A:LX/2jA;

    new-instance v0, LX/ZsY;

    invoke-direct {v0, v4}, LX/ZsY;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0l:LX/ZsY;

    new-instance v0, LX/Zg4;

    invoke-direct {v0, v4}, LX/Zg4;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0m:LX/Zg4;

    new-instance v0, LX/cga;

    invoke-direct {v0, v4}, LX/cga;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0b:LX/MtG;

    new-instance v0, LX/ZPb;

    invoke-direct {v0, v4}, LX/ZPb;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0o:LX/ZPb;

    new-instance v0, LX/ZPe;

    invoke-direct {v0, v4}, LX/ZPe;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0r:LX/ZPe;

    new-instance v0, LX/Gab;

    invoke-direct {v0, v4}, LX/Gab;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0q:LX/Gab;

    new-instance v0, LX/ZgE;

    invoke-direct {v0, v4}, LX/ZgE;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0p:LX/ZgE;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    iput-object v0, v4, LX/axg;->A0J:LX/8eR;

    new-instance v0, LX/ZPn;

    invoke-direct {v0, v4}, LX/ZPn;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0t:LX/ZPn;

    new-instance v0, LX/cf9;

    invoke-direct {v0, v4}, LX/cf9;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0K:LX/Rdn;

    new-instance v0, LX/UnS;

    invoke-direct {v0, v4}, LX/UnS;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0u:LX/UnS;

    new-instance v0, LX/Pqv;

    invoke-direct {v0, v4, v1}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/axg;->A0g:LX/NOe;

    new-instance v0, LX/agE;

    invoke-direct {v0, v4}, LX/agE;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0k:LX/agE;

    const/16 v1, 0x8

    new-instance v0, LX/Pqv;

    invoke-direct {v0, v4, v1}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/axg;->A0h:LX/NOe;

    new-instance v0, LX/cgg;

    invoke-direct {v0, v4}, LX/cgg;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0c:LX/Sin;

    new-instance v0, LX/ZPm;

    invoke-direct {v0, v4}, LX/ZPm;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0s:LX/ZPm;

    new-instance v0, LX/ZPZ;

    invoke-direct {v0, v4}, LX/ZPZ;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0n:LX/ZPZ;

    new-instance v0, LX/cgW;

    invoke-direct {v0, v4}, LX/cgW;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0X:LX/Sim;

    new-instance v0, LX/cgZ;

    invoke-direct {v0, v4}, LX/cgZ;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0Y:LX/Sim;

    const/4 v1, 0x3

    new-instance v0, LX/WdX;

    invoke-direct {v0, v4, v1}, LX/WdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/axg;->A0i:LX/EaN;

    const/16 v1, 0x24

    new-instance v0, LX/eGq;

    invoke-direct {v0, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A1D:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/eGq;

    invoke-direct {v0, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A1E:LX/B69;

    new-instance v0, LX/cfB;

    invoke-direct {v0, v4}, LX/cfB;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0L:LX/YjV;

    new-instance v0, LX/Zf2;

    invoke-direct {v0, v4}, LX/Zf2;-><init>(LX/axg;)V

    iput-object v0, v4, LX/axg;->A0j:LX/Zf2;

    const/4 v1, 0x2

    new-instance v0, LX/a09;

    invoke-direct {v0, v4, v1}, LX/a09;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/axg;->A0D:LX/HAK;

    const/16 v1, 0x21

    new-instance v0, LX/eGq;

    invoke-direct {v0, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A1A:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/eGq;

    invoke-direct {v0, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A1B:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/eGq;

    invoke-direct {v0, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A18:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/eGq;

    invoke-direct {v0, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A1C:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/eGq;

    invoke-direct {v0, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/axg;->A19:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/VPr;->A05:LX/axg;

    invoke-virtual {v3}, LX/VPr;->A15()LX/axg;

    move-result-object v8

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0x133

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/axg;->A1O:Z

    :cond_c
    iget-object v4, v8, LX/axg;->A0S:LX/DDl;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/AR1;->A02:LX/1gD;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v8, LX/axg;->A0U:LX/2T3;

    iget-boolean v0, v1, LX/2T3;->A02:Z

    if-eqz v0, :cond_11

    iput-boolean v5, v1, LX/2T3;->A02:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, LX/2T3;->A01(LX/2T3;Ljava/lang/Integer;)Z

    const-string v0, "open_pending"

    invoke-virtual {v1, v0, v14}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/AR1;->A02:LX/1gD;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_e
    iget-object v0, v8, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830338000400e3L

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x540

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v7, v8, LX/axg;->A0E:LX/6fW;

    sget-object v4, LX/1Tg;->A00:LX/1Vg;

    const/4 v1, 0x4

    new-instance v0, LX/UeK;

    invoke-direct {v0, v8, v1}, LX/UeK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v1

    new-instance v0, LX/dAo;

    invoke-direct {v0, v8, v5}, LX/dAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_f
    iget-object v1, v8, LX/axg;->A0e:LX/0oV;

    if-eqz v1, :cond_10

    new-instance v0, LX/cig;

    invoke-direct {v0, v8}, LX/cig;-><init>(LX/axg;)V

    iput-object v0, v1, LX/0oV;->A05:LX/Crn;

    :cond_10
    invoke-virtual {v3}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6mM;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/VPr;->A09:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v3, LX/VPr;->A0J:LX/SDw;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Y0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Y0k;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/Y0k;->A04:LX/SDw;

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, LX/Y0k;->A00:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CVD;->A00(Landroid/content/Context;)LX/S2v;

    move-result-object v0

    iput-object v0, v1, LX/Y0k;->A03:LX/S2v;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/VPr;->A0F:LX/Y0k;

    invoke-static {v3, v5}, LX/1wh;->A05(LX/efj;Z)V

    const v0, 0x2dc9c6b3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x24182cf9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-object v3, v0, LX/axg;->A0S:LX/DDl;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/AR1;->A03:LX/1gD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/AR1;->A03:LX/1gD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_1
    const v0, 0x7f0e06d7

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1284

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/VPr;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    const v0, 0x7f0b41b6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/VPr;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2cd7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, p0, LX/VPr;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, -0x7d303ff6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6a88356d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v2

    const/4 v0, 0x0

    sput-boolean v0, LX/ZJX;->A00:Z

    iget-object v0, v2, LX/axg;->A0E:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v1, v2, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/ABL;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    iget-object v0, v2, LX/axg;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/axg;->A0F:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const v0, -0x70f60c6f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x549550d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/VPr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/VPr;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/VPr;->A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    iput-object v0, p0, LX/VPr;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/VPr;->A00:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0b()V

    const v0, -0x114b874b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x5c218f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0c()V

    const v0, -0x7e1ea1bf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x5e6b4b04

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_1
    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v4

    iget-object v2, p0, LX/VPr;->A02:LX/Scz;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/VPr;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0, v2}, LX/axg;->A0g(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Scz;)V

    iget-boolean v0, p0, LX/VPr;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0d()V

    :cond_2
    iget-boolean v0, p0, LX/VPr;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/axg;->A1d:Z

    iget-object v0, v2, LX/axg;->A0V:LX/2S5;

    iput-boolean v1, v0, LX/2S5;->A05:Z

    iget-object v0, v2, LX/axg;->A0w:LX/ZgK;

    iget-object v1, v0, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FIs;->A0C:LX/FIs;

    invoke-static {v0, v1}, LX/VPr;->A01(LX/FIs;LX/VPr;)V

    :cond_3
    const v0, 0x3e5f497d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28c77f56

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f44efc0

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b41b7

    invoke-static {p1, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, LX/VPr;->A00:Landroid/view/ViewStub;

    iget-object v2, p0, LX/VPr;->A0F:LX/Y0k;

    if-nez v2, :cond_0

    const-string v0, "buttonsController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0b2cd3

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/Y0k;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v5

    iget-object v2, v5, LX/axg;->A0S:LX/DDl;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AR1;->A06:LX/1gD;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/axg;->A0a()V

    iget-object v1, v5, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/6mM;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, LX/6oN;->A00:LX/6oN;

    iget-object v1, v7, LX/JyB;->A00:LX/4Z7;

    iget-object v1, v1, LX/4Z7;->A03:LX/6oE;

    invoke-static {v6, v1}, LX/a5D;->A01(LX/AH2;LX/6oE;)LX/4Z7;

    :cond_2
    iget-object v9, v5, LX/axg;->A0a:LX/CZv;

    if-eqz v9, :cond_3

    iget-object v8, v5, LX/axg;->A0N:LX/5Qi;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/AjL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/axg;->A0L:LX/YjV;

    invoke-interface {v1}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v6

    iget-object v1, v9, LX/CZv;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v8, v6, v7, v1}, LX/5Qi;->A02(LX/AH2;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    invoke-static {v5}, LX/axg;->A0V(LX/axg;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v5, LX/axg;->A1O:Z

    if-nez v1, :cond_4

    iget-object v7, v5, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v6, v1, LX/1Wh;->A00:LX/Yav;

    const-string v1, "message_requests_first_fetch_completed"

    invoke-interface {v6, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, LX/4wx;->A1H:Z

    invoke-static {v7}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v1

    iget-boolean v1, v1, LX/4wx;->A0A:Z

    if-eqz v1, :cond_e

    invoke-static {v7}, LX/6mM;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/AR1;->A08:LX/1Ka;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1Ka;->A00()V

    :cond_5
    iget-object v1, v2, LX/DDl;->A00:LX/1gD;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-boolean v1, v5, LX/axg;->A1c:Z

    if-eqz v1, :cond_7

    iget-object v7, v5, LX/axg;->A0V:LX/2S5;

    iget-object v1, v5, LX/axg;->A0M:LX/4Z7;

    iget-object v1, v1, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v7, v1}, LX/2S5;->A05(LX/8dd;)V

    iget-object v8, v5, LX/axg;->A0M:LX/4Z7;

    iget-boolean v1, v5, LX/axg;->A1c:Z

    if-eqz v1, :cond_d

    iget-boolean v12, v5, LX/axg;->A1g:Z

    :goto_2
    const-string v11, "reason_unknown"

    sget-object v9, LX/8dd;->A04:LX/8dd;

    invoke-virtual/range {v7 .. v12}, LX/2S5;->A03(LX/4Z7;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/2S5;->A00()V

    :cond_7
    invoke-virtual {v5}, LX/axg;->A0f()V

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/AR1;->A06:LX/1gD;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/1gD;->A04()V

    :cond_8
    iget-object v7, v5, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6mM;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v6, v5, LX/axg;->A0F:LX/6fW;

    iget-object v1, v5, LX/axg;->A0O:LX/8A1;

    iget-object v2, v1, LX/8A1;->A07:LX/6xb;

    iget-object v1, v1, LX/8A1;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vg;

    invoke-virtual {v2, v1}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    new-instance v1, LX/dAo;

    invoke-direct {v1, v5, v4}, LX/dAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_9
    invoke-static {v7}, LX/AQX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A02()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    iget-object v1, v1, LX/axg;->A1A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ch5;

    new-instance v7, LX/ciX;

    invoke-direct {v7, v2, v1}, LX/ciX;-><init>(Landroid/content/Context;LX/ekK;)V

    invoke-virtual {p0}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820c0400041aafL

    invoke-static {v4, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    iget-object v6, p0, LX/VPr;->A0G:LX/VoO;

    iget-boolean v1, p0, LX/VPr;->A09:Z

    xor-int/lit8 v11, v1, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/5ED;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5EE;

    move-result-object v4

    const v1, 0x7f0e092a

    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b207c

    invoke-static {v2, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/VPr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v2}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v6

    const/16 v1, 0x56d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Scz;

    new-instance v1, LX/dWn;

    invoke-direct {v1, p0}, LX/dWn;-><init>(LX/VPr;)V

    invoke-interface {v6, v1}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_a
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v5, v1}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-interface {v6, v4}, LX/WDb;->ABy(LX/3bf;)V

    invoke-interface {v6, v7}, LX/WDb;->FoO(LX/JvN;)V

    iget-object v1, p0, LX/VPr;->A03:LX/0oV;

    if-eqz v1, :cond_b

    invoke-interface {v6, v1}, LX/WDb;->ABy(LX/3bf;)V

    :cond_b
    iget-object v1, p0, LX/VPr;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ns;

    if-eqz v4, :cond_c

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v3

    iget-object v2, p0, LX/VPr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v1, v0, [LX/0IN;

    invoke-virtual {v4, v2, v3, v1}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_c
    iput-object v6, p0, LX/VPr;->A02:LX/Scz;

    iput-object v5, p0, LX/VPr;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-virtual {p0}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/8bu;->A02(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81038100020ec7L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0b2731

    invoke-static {p1, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.rows.header.PendingThreadsMessageSettingsView"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132b15

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setTitleText(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00:Landroid/widget/TextView;

    if-nez v5, :cond_10

    const-string v0, "titleTextView"

    goto/16 :goto_0

    :cond_d
    iget-boolean v12, v5, LX/axg;->A1f:Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5, v0, v0}, LX/axg;->A0j(ZZ)V

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132b16

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsText(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, LX/b0U;

    invoke-direct {v0, p0, v1}, LX/b0U;-><init>(LX/VPr;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setDividerVisibility(I)V

    :goto_3
    iput-object v6, p0, LX/VPr;->A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    return-void
.end method
