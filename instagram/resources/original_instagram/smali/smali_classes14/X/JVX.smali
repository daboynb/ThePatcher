.class public final LX/JVX;
.super LX/9lp;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/EaN;
.implements LX/Cpn;
.implements LX/Ley;
.implements LX/0rY;
.implements LX/CaX;
.implements LX/VoO;
.implements LX/WbB;
.implements LX/0rW;
.implements LX/WBa;
.implements LX/cmm;
.implements LX/Yhu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedMediaGridFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/AOX;

.field public A03:LX/4aS;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/BW9;

.field public A06:LX/QRV;

.field public A07:LX/BX9;

.field public A08:LX/PL8;

.field public A09:LX/4Lh;

.field public A0A:LX/QWP;

.field public A0B:LX/QST;

.field public A0C:LX/R4m;

.field public A0D:Lcom/instagram/save/model/SavedCollection;

.field public A0E:LX/RKV;

.field public A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/Onu;

.field public A0N:LX/0vN;

.field public A0O:LX/RDW;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/D8d;

.field public final A0U:LX/BZO;

.field public final A0V:LX/WBj;

.field public final A0W:LX/NOe;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/2jA;

.field public final A0a:LX/2jA;

.field public final A0b:LX/2jA;

.field public final A0c:LX/2jA;

.field public final A0d:LX/Joq;

.field public final A0e:LX/Vo1;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/UMd;

    invoke-direct {v0, p0, v1}, LX/UMd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JVX;->A0d:LX/Joq;

    new-instance v0, LX/VBC;

    invoke-direct {v0, p0, v1}, LX/VBC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JVX;->A0W:LX/NOe;

    new-instance v0, LX/UNb;

    invoke-direct {v0, p0, v1}, LX/UNb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JVX;->A0e:LX/Vo1;

    new-instance v0, LX/Ur1;

    invoke-direct {v0, p0}, LX/Ur1;-><init>(LX/JVX;)V

    iput-object v0, p0, LX/JVX;->A0V:LX/WBj;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0c:LX/2jA;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0Z:LX/2jA;

    const/16 v2, 0xd

    invoke-static {p0, v2}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0b:LX/2jA;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0a:LX/2jA;

    const/16 v1, 0xa

    new-instance v0, LX/D8d;

    invoke-direct {v0, p0, v1}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JVX;->A0T:LX/D8d;

    invoke-static {p0, v2}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0X:LX/B69;

    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    iput-object v0, p0, LX/JVX;->A0U:LX/BZO;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/JVX;->A0S:Landroid/os/Handler;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0g:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0f:Ljava/util/HashMap;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/F23;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0Y:LX/B69;

    return-void
.end method

.method private final A00(LX/4vm;)LX/C7R;
    .locals 11

    iget-object v3, p0, LX/JVX;->A0g:Ljava/util/HashMap;

    move-object v8, p1

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7R;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/JVX;->A0f:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-boolean v0, p0, LX/JVX;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/JVX;->A0A:LX/QWP;

    if-nez v2, :cond_1

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/QWP;->A09:LX/QWP;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_3

    :cond_2
    const/high16 v1, 0x3f400000    # 0.75f

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1}, LX/23j;->A01(F)LX/23k;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/PR6;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/24a;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V

    iput-object v4, v5, LX/PR6;->A01:LX/2a5;

    iput-boolean v0, v5, LX/PR6;->A02:Z

    const/4 v0, -0x1

    iput v0, v5, LX/PR6;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    return-object v0
.end method

.method private final A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 8

    iget-object v0, p0, LX/JVX;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v7, "Required value was null."

    if-nez v0, :cond_1

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-static {p0}, LX/JVX;->A09(LX/JVX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13632a

    sget-object v6, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136328

    iget-object v0, p0, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v5, v0, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/5Hn;Ljava/lang/String;)V

    iget-object v0, p0, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    if-ne v1, v0, :cond_0

    const v0, 0x7f13631b

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    iget-object v0, p0, LX/JVX;->A0W:LX/NOe;

    invoke-virtual {v2, v0, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    :cond_0
    :goto_0
    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/O9c;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    iput-object v2, p0, LX/JVX;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/JVX;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/JVX;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f136315

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f136314

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rui;

    iget-object v0, v0, LX/Rui;->A00:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/JVX;->A00(LX/4vm;)LX/C7R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final A03()V
    .locals 13

    iget-boolean v0, p0, LX/JVX;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/JVX;->A0O:LX/RDW;

    if-nez v2, :cond_0

    const-string v0, "feedPillHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v2, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v3, v2, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 v10, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/4vm;LX/JVX;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const-string v2, "collection"

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    const-string v3, "dataSource"

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/JVX;->A08:LX/PL8;

    if-eqz v2, :cond_3

    invoke-direct {p1, p0}, LX/JVX;->A00(LX/4vm;)LX/C7R;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/PL8;->A00(LX/PL8;LX/C7R;I)V

    invoke-virtual {v2}, LX/BWD;->A04()V

    :goto_0
    invoke-static {p1}, LX/JVX;->A07(LX/JVX;)V

    iget-object v0, p1, LX/JVX;->A05:LX/BW9;

    if-nez v0, :cond_4

    const-string v2, "adapter"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/4vm;->A10()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v1, p1, LX/JVX;->A08:LX/PL8;

    if-eqz v1, :cond_3

    invoke-direct {p1, p0}, LX/JVX;->A00(LX/4vm;)LX/C7R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PL8;->A05(LX/C7R;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/QFC;LX/JVX;ZZZ)V
    .locals 11

    iget-object v0, p0, LX/QFC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    iget-object v0, p1, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    invoke-virtual {v0}, LX/9lj;->A02()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v6

    const-string v8, "savedFeedMode"

    const/4 v2, 0x1

    const-string v7, "dataSource"

    if-eqz p2, :cond_a

    iget-object v1, p1, LX/JVX;->A0A:LX/QWP;

    if-eqz v1, :cond_11

    sget-object v0, LX/QWP;->A06:LX/QWP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QFC;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p1, LX/JVX;->A0R:Z

    invoke-direct {p1}, LX/JVX;->A03()V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/I9r;->DSx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/OBu;->A01:LX/OBu;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v0, p0, LX/I9r;->A00:J

    invoke-virtual {v4, v3, v0, v1}, LX/OBu;->A01(Landroid/content/Context;J)V

    :cond_2
    iget-object v0, p1, LX/JVX;->A06:LX/QRV;

    if-nez v0, :cond_4

    const-string v1, "selectStateProvider"

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/C8U;->A01()V

    iget-object v0, p1, LX/JVX;->A08:LX/PL8;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/PL8;->A00:LX/S1m;

    iget-object v0, v1, LX/S1m;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/S1m;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p1, LX/JVX;->A0I:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    if-eqz v6, :cond_a

    :cond_5
    iget-object v5, p1, LX/JVX;->A08:LX/PL8;

    if-eqz v5, :cond_12

    const v0, 0x7f0e0ac1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/23j;->A00()LX/23k;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/PO8;

    invoke-direct {v0, v3, v1, v4}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/PL8;->A06(Ljava/util/List;)V

    :cond_6
    if-eqz v6, :cond_a

    iget-object v0, p1, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H8M;

    iget-object v1, v3, LX/H8M;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v3, LX/H8M;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, LX/Upa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Upa;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/0KS;->A0Q(LX/WBm;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Rui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Rui;->A00:LX/4vm;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/9mf;->A01(Ljava/util/List;)V

    iget-object v1, p1, LX/JVX;->A08:LX/PL8;

    if-eqz v1, :cond_12

    invoke-direct {p1, v0}, LX/JVX;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PL8;->A06(Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, LX/QFC;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p1, LX/JVX;->A0f:Ljava/util/HashMap;

    iget-object v0, p0, LX/QFC;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_b
    if-nez v10, :cond_c

    iget-object v1, p1, LX/JVX;->A08:LX/PL8;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/QFC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, LX/JVX;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PL8;->A06(Ljava/util/List;)V

    :cond_c
    iget-boolean v0, p1, LX/JVX;->A0I:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/JVX;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F23;

    invoke-virtual {v0, v2}, LX/F23;->A0a(Z)V

    :cond_d
    iget-object v0, p1, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/JVX;->A0P:Z

    if-nez v0, :cond_e

    if-nez p4, :cond_e

    iput-boolean v2, p1, LX/JVX;->A0P:Z

    :cond_e
    invoke-static {p1}, LX/JVX;->A07(LX/JVX;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_f

    invoke-static {p1}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_f
    iget-object v1, p1, LX/JVX;->A0A:LX/QWP;

    if-eqz v1, :cond_11

    sget-object v0, LX/QWP;->A09:LX/QWP;

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    iget-object v1, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_10

    new-instance v0, LX/VIl;

    invoke-direct {v0, p1}, LX/VIl;-><init>(LX/JVX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :cond_11
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A06(LX/JVX;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    invoke-virtual {p0}, LX/JVX;->isLoading()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/JVX;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JVX;->isLoading()Z

    move-result v1

    invoke-virtual {p0}, LX/JVX;->DXv()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/JVX;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/JVX;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    iget-object v0, p0, LX/JVX;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_4

    iget-object v0, p0, LX/JVX;->A08:LX/PL8;

    if-nez v0, :cond_2

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/JVX;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JVX;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F23;

    iget-boolean v0, v1, LX/F23;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F23;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QxC;

    instance-of v0, v1, LX/QFR;

    if-eqz v0, :cond_0

    check-cast v1, LX/QFR;

    iget-object v0, v1, LX/QFR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/JVX;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/JVX;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-direct {p0}, LX/JVX;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/JVX;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, LX/JVX;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/JVX;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    return-void
.end method

.method private final A08(ZZ)V
    .locals 19

    const/16 v0, 0x14

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v9

    const/4 v10, 0x1

    new-instance v7, LX/PSq;

    move-object/from16 v8, p0

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-direct/range {v7 .. v12}, LX/PSq;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V

    iget-object v2, v8, LX/JVX;->A09:LX/4Lh;

    const-string v0, "feedNetworkSource"

    const/4 v12, 0x0

    if-eqz v2, :cond_a

    if-nez p1, :cond_0

    iget-object v0, v2, LX/4Lh;->A03:LX/4Li;

    iget-object v12, v0, LX/4Li;->A08:Ljava/lang/String;

    :cond_0
    iget-object v1, v8, LX/JVX;->A0A:LX/QWP;

    const-string v0, "savedFeedMode"

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    sget-object v0, LX/QWP;->A05:LX/QWP;

    const-string v6, "collection"

    const-string v5, "userSession"

    if-eq v1, v0, :cond_2

    sget-object v0, LX/QWP;->A03:LX/QWP;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/QWP;->A04:LX/QWP;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/QWP;->A02:LX/QWP;

    if-eq v1, v0, :cond_2

    iget-object v4, v8, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_b

    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-eq v3, v0, :cond_2

    iget-boolean v1, v8, LX/JVX;->A0K:Z

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v8, v8, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_9

    const/4 v13, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/posts/"

    :goto_0
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v8 .. v13}, LX/EVg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void

    :cond_1
    if-eqz v8, :cond_9

    const/4 v13, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/"

    goto :goto_0

    :cond_2
    iget-boolean v0, v8, LX/JVX;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v13, v8, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_9

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/JVX;->A0I:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    sget-object v0, LX/QWP;->A06:LX/QWP;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v8, LX/JVX;->A0L:Z

    if-eqz v0, :cond_6

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v8, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v8, LX/JVX;->A0I:Z

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820a6f000a1773L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v16, "feed/saved/posts/"

    move-object v15, v10

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/EVg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v0, LX/QWP;->A09:LX/QWP;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v8, LX/JVX;->A0L:Z

    if-eqz v0, :cond_7

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iget-object v8, v8, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_9

    const/4 v13, 0x0

    const-string v11, "feed/saved/"

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/JVX;)Z
    .locals 1

    iget-object p0, p0, LX/JVX;->A0A:LX/QWP;

    const-string v0, "savedFeedMode"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QWP;->A06:LX/QWP;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QWP;->A07:LX/QWP;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A14()LX/BX9;
    .locals 1

    iget-object v0, p0, LX/JVX;->A07:LX/BX9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "saveGrid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15()LX/QST;
    .locals 1

    iget-object v0, p0, LX/JVX;->A0B:LX/QST;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gridViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A16()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/JVX;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/JVX;->DXv()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x155

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dC;->A02(Landroid/content/Context;LX/2lr;)V

    iget-object v0, p0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JVX;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, LX/JVX;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/JVX;->A0Y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F23;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F23;->A0a(Z)V

    invoke-static {v2}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    invoke-direct {p0, v3, v3}, LX/JVX;->A08(ZZ)V

    :cond_3
    return-void
.end method

.method public final AF0()V
    .locals 2

    iget-object v0, p0, LX/JVX;->A09:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JVX;->A0J:Z

    invoke-direct {p0, v1, v1}, LX/JVX;->A08(ZZ)V

    :cond_1
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, LX/0DT;->A1C(LX/CaX;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/JVX;->A06:LX/QRV;

    const-string v7, "selectStateProvider"

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/C8U;->A01:Z

    const-string v3, "collection"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/JVX;->A0X:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    :cond_2
    iget-object v1, p0, LX/JVX;->A06:LX/QRV;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/C8U;->A01:Z

    const-string v6, "savedFeedMode"

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1101b3

    iget-object v3, p0, LX/JVX;->A06:LX/QRV;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v3, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LX/JVX;->A0A:LX/QWP;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f135189

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x29

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/JVX;->A0A:LX/QWP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f13631c

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13631a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13635e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/QWP;->A06:LX/QWP;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/QWP;->A09:LX/QWP;

    if-ne v3, v0, :cond_3

    :cond_9
    iget-object v0, p0, LX/JVX;->A06:LX/QRV;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/C8U;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/JVX;->A0E:LX/RKV;

    if-nez v0, :cond_b

    const-string v7, "optionsActionSheet"

    :cond_a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, LX/RKV;->A02:LX/WBj;

    invoke-interface {v2}, LX/WBj;->BJv()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_c

    invoke-interface {v2}, LX/WBj;->DLc()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x2a

    :goto_3
    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_d
    const/16 v0, 0x28

    goto :goto_4

    :cond_e
    const/16 v0, 0x27

    :goto_4
    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Aqp()V
    .locals 1

    invoke-virtual {p0}, LX/JVX;->A15()LX/QST;

    move-result-object v0

    invoke-virtual {v0}, LX/QST;->A03()V

    return-void
.end method

.method public final Arp()V
    .locals 3

    invoke-virtual {p0}, LX/JVX;->A15()LX/QST;

    move-result-object v2

    iget-object v1, v2, LX/QST;->A04:LX/QRV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C8U;->A03(Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/QST;->A01(LX/QST;Z)V

    iget-object v0, v2, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/VJa;

    invoke-direct {v0, v1}, LX/VJa;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic CE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cej()LX/WDb;
    .locals 1

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    iget-object v0, v0, LX/BX9;->A03:LX/WDb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cgm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/JVX;->A06:LX/QRV;

    if-nez v0, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QRV;->A04()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JVX;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DLc()Z
    .locals 1

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0}, LX/BX9;->A0E()Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/JVX;->A09:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/JVX;->A09:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/JVX;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/JVX;->A0J:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/JVX;->A08(ZZ)V

    return-void
.end method

.method public final EbA(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final Ec8(Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/JVX;->A15()LX/QST;

    move-result-object v2

    iget v10, v0, LX/5Tj;->A01:I

    iget v11, v0, LX/5Tj;->A00:I

    iget-object v3, v2, LX/QST;->A04:LX/QRV;

    iget-boolean v0, v3, LX/C8U;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7, v1}, LX/C8U;->A02(LX/WBG;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/VJa;

    invoke-direct {v0, v1}, LX/VJa;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v2, LX/QST;->A0C:LX/RMO;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/RMO;->A02(Z)V

    :cond_1
    iget-object v2, v2, LX/QST;->A0A:LX/K53;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/K53;->A08:LX/RMO;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/RMO;->A02(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v2, LX/QST;->A02:LX/9Tv;

    iget-object v6, v2, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v5, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v9, "instagram_collection_home_click"

    invoke-static/range {v5 .. v11}, LX/Tg0;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jpl;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    iget-object v1, v2, LX/QST;->A08:LX/QWP;

    sget-object v0, LX/QWP;->A08:LX/QWP;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "cover_media_id"

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "cover_media_url"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v7}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const-string v0, "cover_media_is_private"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v2, LX/QST;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/QST;->A04()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/QST;->A0H:Z

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_6

    iget-object v3, v2, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v10, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad collection type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v2, LX/QST;->A09:LX/JVX;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget-object v2, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const/4 v10, 0x0

    if-nez v2, :cond_7

    const-string v0, "collection"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/JVX;->A09:LX/4Lh;

    if-nez v0, :cond_8

    const-string v0, "feedNetworkSource"

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "contextual_feed_config"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v10}, LX/JVX;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    iget-object v1, v3, LX/JVX;->A0U:LX/BZO;

    invoke-virtual {v1, v0}, LX/BZO;->A01(LX/6rR;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    const-string v0, "userSession"

    goto :goto_1

    :cond_9
    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/16 v0, 0x844

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/22X;->A1S(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "Saved"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v3, LX/JVX;->A08:LX/PL8;

    if-nez v0, :cond_e

    const-string v0, "dataSource"

    goto :goto_1

    :cond_a
    iget-object v4, v2, LX/QST;->A01:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const-string v3, "saved"

    goto :goto_2

    :cond_b
    iget-object v4, v2, LX/QST;->A01:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collection_"

    invoke-static {v0, v10, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v1, LX/VHM;->A0E:LX/VHM;

    const v0, 0x7f133ccb

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/K9h;

    invoke-direct {v5, v1, v3, v0}, LX/K9h;-><init>(LX/VHM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/K9h;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/K9h;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/K9h;->A0F:Ljava/util/Map;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v5, LX/K9h;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v1, LX/UbI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UbI;->A00:LX/K9h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A05(LX/MoB;)Z

    :cond_c
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/K9h;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v6, v11, v0}, LX/2ae;->A2m(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v2, LX/QST;->A06:LX/Eul;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v10, :cond_d

    new-instance v5, LX/4qc;

    invoke-direct {v5, v0, v6}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    sget-object v2, LX/KaJ;->A00:LX/KaJ;

    move-object v9, v3

    move-object v12, v3

    move v14, v13

    move v15, v13

    invoke-virtual/range {v2 .. v15}, LX/KaJ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C7R;

    instance-of v0, v4, LX/Vnc;

    if-eqz v0, :cond_f

    check-cast v4, LX/Vnc;

    invoke-interface {v4}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v1, LX/BZO;->A00:LX/6rR;

    const/4 v0, 0x6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3}, LX/JVX;->Chu()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v7 .. v14}, LX/Ji9;->A02(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10, v1, v2}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public final synthetic EcT(LX/4vm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EcX(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final synthetic EkV(LX/4vm;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic EkX(LX/4vm;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final El4(Landroid/view/MotionEvent;Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)Z
    .locals 11

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p5

    invoke-static {v9, p3, p2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/JVX;->A15()LX/QST;

    move-result-object v4

    iget v10, p3, LX/5Tj;->A01:I

    iget v3, p3, LX/5Tj;->A00:I

    iget-object v0, v4, LX/QST;->A04:LX/QRV;

    iget-boolean v0, v0, LX/C8U;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/QST;->A08:LX/QWP;

    sget-object v0, LX/QWP;->A08:LX/QWP;

    if-eq v1, v0, :cond_0

    iget-object v5, v4, LX/QST;->A05:LX/Onu;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/QST;->A0E:LX/0vN;

    iget v0, v0, LX/0vN;->A00:I

    mul-int/2addr v10, v0

    add-int/2addr v10, v3

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    :cond_0
    return v2
.end method

.method public final ErF()V
    .locals 0

    return-void
.end method

.method public final ErS()V
    .locals 0

    return-void
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 1

    invoke-virtual {p0, p2}, LX/JVX;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v1, LX/1Yq;->A00:LX/9aV;

    iget-object v0, p0, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const-string v2, "collection"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yq;->A01:LX/9aV;

    iget-object v0, p0, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-boolean v0, p0, LX/JVX;->A0K:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1Yq;->A02:LX/9aV;

    sget-object v0, LX/QWW;->A04:LX/QWW;

    iget-object v0, v0, LX/QWW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FXa()LX/6rR;
    .locals 3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    iget-object v0, p0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final Fe5(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/JVX;->A07(LX/JVX;)V

    return-void
.end method

.method public final Fm3()V
    .locals 1

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0}, LX/BX9;->A06()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/JVX;->A0A:LX/QWP;

    if-nez v0, :cond_1

    const-string v5, "savedFeedMode"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "feed_saved_collections_nonself"

    const-string v5, "userSession"

    const-string v3, "feed_saved_collections"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A00:LX/QZT;

    if-eqz v1, :cond_4

    sget-object v0, LX/QZT;->A06:LX/QZT;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_2
    const-string v3, "feed_saved_add_to_collection"

    return-object v3

    :cond_3
    const-string v3, "collection_cover_editor"

    :cond_4
    return-object v3
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/JVX;->A09:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/JVX;->A0M:LX/Onu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/JVX;->A15()LX/QST;

    move-result-object v0

    invoke-virtual {v0}, LX/QST;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/JVX;->A03()V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 52

    const v0, -0x3e2db858

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v23

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/QWP;

    iput-object v0, v3, LX/JVX;->A0A:LX/QWP;

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0vN;->A01:LX/0vN;

    iput-object v0, v3, LX/JVX;->A0N:LX/0vN;

    invoke-static {v3}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iput-object v4, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    const-string v22, "userSession"

    const/16 v21, 0x0

    if-eqz v4, :cond_16

    const v1, 0x1e5002a

    const-string v0, "saved_media_grid"

    new-instance v5, LX/AOX;

    invoke-direct {v5, v4, v0, v1}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v5, v3, LX/JVX;->A02:LX/AOX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v3}, LX/9om;->A0K(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;)V

    iget-object v0, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v3, LX/JVX;->A03:LX/4aS;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const-string v20, "collection"

    if-eqz v1, :cond_15

    iget-object v0, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A03(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    iput-object v0, v3, LX/JVX;->A0H:Ljava/lang/String;

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/JVX;->A00:I

    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/JVX;->A0K:Z

    const-string v0, "SaveFragment.ARGUMENT_ENABLE_COLLECTIONS_VIEW"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/JVX;->A0I:Z

    const-string v0, "SaveFragment.ARGUMENT_SHOULD_USE_CACHE_FOR_MULTISELECT_MODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/JVX;->A0L:Z

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JVX;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    new-instance v6, LX/PU0;

    invoke-direct {v6, v0, v3}, LX/PU0;-><init>(Lcom/instagram/common/session/UserSession;LX/JVX;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/RDW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RDW;->A00:Landroid/content/Context;

    new-instance v0, LX/RzS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RDW;->A03:LX/RzS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/JVX;->A0O:LX/RDW;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v8

    iget-object v5, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_16

    iget-object v0, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_15

    new-instance v4, LX/R4m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/R4m;->A00:LX/7ns;

    new-instance v1, LX/BiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BiO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/BiO;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v3, v1, LX/BiO;->A00:LX/9Tv;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/BiO;->A03:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/R4m;->A01:LX/BiO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/JVX;->A0C:LX/R4m;

    new-instance v1, LX/0YV;

    invoke-direct {v1}, LX/0YV;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v7, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_16

    iget-object v5, v3, LX/JVX;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v19, "_sessionId"

    :cond_1
    :goto_0
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    const-wide/16 v29, -0x1

    new-instance v13, LX/UNh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/D9a;

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v31, v0

    invoke-direct/range {v24 .. v31}, LX/D9a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;JZ)V

    iput-object v4, v13, LX/UNh;->A00:LX/D9a;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v3, LX/JVX;->A0N:LX/0vN;

    const-string v19, "gridConfiguration"

    if-eqz v7, :cond_1

    new-instance v5, LX/PM0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Vb4;->A01:LX/C7v;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/PL8;

    invoke-direct {v6}, LX/BWD;-><init>()V

    new-instance v4, LX/S1m;

    invoke-direct {v4}, LX/S1m;-><init>()V

    iput-object v4, v6, LX/PL8;->A00:LX/S1m;

    iput-object v7, v6, LX/PL8;->A02:LX/0vN;

    iput-object v5, v6, LX/PL8;->A01:LX/Vb4;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/JVX;->A08:LX/PL8;

    const-string v18, "dataSource"

    const/4 v7, 0x0

    new-instance v5, LX/QRV;

    invoke-direct {v5, v4, v4}, LX/C8U;-><init>(ZZ)V

    iput-object v6, v5, LX/QRV;->A00:LX/BWD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/JVX;->A06:LX/QRV;

    iget-object v5, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v4

    invoke-virtual {v4}, LX/0qr;->A00()LX/2lt;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/RKq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/RKq;->A02:LX/7ns;

    iput-object v3, v11, LX/RKq;->A03:LX/Eul;

    iput-object v5, v11, LX/RKq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, LX/RKq;->A00:LX/2lt;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v10

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v6, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_16

    new-instance v5, LX/Rtz;

    invoke-direct {v5, v3}, LX/Rtz;-><init>(LX/JVX;)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/P6u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/P6u;->A00:LX/9Tv;

    iput-object v6, v4, LX/P6u;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/P6u;->A03:LX/Rtz;

    iput-object v11, v4, LX/P6u;->A02:LX/RKq;

    invoke-static {v3, v10, v4}, LX/955;->A02(Landroidx/fragment/app/Fragment;LX/3Xj;LX/7o4;)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f131950

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136325

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xe

    invoke-static {v3, v4}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v5

    new-instance v4, LX/HLX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/HLX;->A01:Ljava/lang/String;

    iput-object v6, v4, LX/HLX;->A00:Ljava/lang/String;

    iput-object v5, v4, LX/HLX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v10, v4}, LX/955;->A02(Landroidx/fragment/app/Fragment;LX/3Xj;LX/7o4;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v25

    iget-object v14, v3, LX/JVX;->A0e:LX/Vo1;

    iget-object v5, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_16

    iget-object v4, v3, LX/JVX;->A08:LX/PL8;

    if-eqz v4, :cond_14

    const/4 v6, 0x0

    new-instance v9, LX/BWF;

    move-object/from16 v24, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/BWF;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WZo;LX/Vo1;ZZZ)V

    iget-object v14, v3, LX/JVX;->A06:LX/QRV;

    const-string v16, "selectStateProvider"

    if-eqz v14, :cond_13

    const-string v5, "feed_saved_collections"

    const-string v4, "saved_collections_list"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v3, LX/JVX;->A0H:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810a6f000b4177L

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    const v4, 0x800055

    if-nez v5, :cond_4

    :cond_3
    const v4, 0x800035

    :cond_4
    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/P7t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/P7t;->A01:Landroid/content/Context;

    iput-object v11, v5, LX/P7t;->A02:LX/9Tv;

    iput-object v9, v5, LX/P7t;->A04:LX/BWF;

    iput-object v14, v5, LX/P7t;->A05:LX/Vyr;

    iput-object v3, v5, LX/P7t;->A03:LX/WbB;

    iput v4, v5, LX/P7t;->A00:I

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v5, LX/P7t;->A06:Ljava/util/Queue;

    invoke-static {v3, v10, v5}, LX/955;->A02(Landroidx/fragment/app/Fragment;LX/3Xj;LX/7o4;)Landroid/content/Context;

    move-result-object v11

    iget-object v9, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_16

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v4, v3, LX/JVX;->A08:LX/PL8;

    if-eqz v4, :cond_14

    invoke-static {v11, v5, v9, v4, v4}, LX/RSs;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/BWD;LX/WZo;)LX/VCj;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v12, v3, LX/JVX;->A08:LX/PL8;

    if-eqz v12, :cond_14

    iget-object v11, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_16

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v26

    const/16 v4, 0xa

    new-instance v5, LX/AEJ;

    invoke-direct {v5, v4}, LX/AEJ;-><init>(I)V

    const/16 v9, 0xb

    new-instance v4, LX/AEJ;

    invoke-direct {v4, v9}, LX/AEJ;-><init>(I)V

    new-instance v9, LX/BW9;

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v7

    move/from16 v39, v0

    move/from16 v40, v7

    move/from16 v41, v7

    invoke-direct/range {v24 .. v41}, LX/BW9;-><init>(Landroid/content/Context;LX/9Tv;LX/3Xj;LX/Den;Lcom/instagram/common/session/UserSession;LX/BWD;LX/C24;LX/1p1;LX/Rvo;LX/SMQ;LX/EaN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v9, v3, LX/JVX;->A05:LX/BW9;

    iget-object v5, v3, LX/JVX;->A06:LX/QRV;

    if-eqz v5, :cond_13

    const-string v4, "adapter"

    iput-object v9, v5, LX/C8U;->A00:LX/WAm;

    iget-object v12, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_16

    const-string v41, "explore"

    iget-object v11, v3, LX/JVX;->A0d:LX/Joq;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/JVX;->A05:LX/BW9;

    if-nez v10, :cond_5

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v4, v3, LX/JVX;->A08:LX/PL8;

    if-eqz v4, :cond_14

    iget-object v9, v3, LX/JVX;->A0N:LX/0vN;

    if-eqz v9, :cond_1

    iget-object v14, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_16

    sget-object v5, LX/7LP;->A0A:LX/7LP;

    new-instance v4, LX/Ghw;

    invoke-direct {v4, v14, v5}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    iget-object v4, v3, LX/JVX;->A0A:LX/QWP;

    const-string v17, "savedFeedMode"

    if-eqz v4, :cond_12

    sget-object v5, LX/QWP;->A08:LX/QWP;

    invoke-static {v4, v5}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    new-instance v4, LX/BX9;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v43, v0

    move/from16 v44, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    invoke-direct/range {v24 .. v51}, LX/BX9;-><init>(LX/BY6;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BW9;LX/Joq;LX/WCe;LX/Lmq;LX/Lge;LX/Lgf;LX/WCd;LX/SMQ;LX/Ryd;LX/0vN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v4, v3, LX/JVX;->A07:LX/BX9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_6

    iget-object v9, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    :goto_2
    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_16

    invoke-virtual {v3}, LX/JVX;->A14()LX/BX9;

    move-result-object v4

    iget-object v4, v4, LX/BX9;->A0B:LX/BW9;

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v30

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v30}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v15

    iput-object v15, v3, LX/JVX;->A0M:LX/Onu;

    iget-object v14, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_16

    iget-object v13, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v13, :cond_15

    iget-object v12, v3, LX/JVX;->A0A:LX/QWP;

    if-eqz v12, :cond_12

    iget-object v11, v3, LX/JVX;->A06:LX/QRV;

    if-eqz v11, :cond_13

    iget-object v10, v3, LX/JVX;->A0N:LX/0vN;

    if-eqz v10, :cond_1

    iget-object v4, v3, LX/JVX;->A0O:LX/RDW;

    if-nez v4, :cond_7

    const-string v19, "feedPillHelper"

    goto/16 :goto_0

    :cond_6
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    iget-boolean v9, v3, LX/JVX;->A0K:Z

    if-eqz v9, :cond_8

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v8, v6, LX/K53;

    if-eqz v8, :cond_a

    check-cast v6, LX/K53;

    :cond_8
    :goto_3
    invoke-static/range {v16 .. v16}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v8, LX/QST;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v8, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    iput-object v12, v8, LX/QST;->A08:LX/QWP;

    iput-object v11, v8, LX/QST;->A04:LX/QRV;

    iput-object v3, v8, LX/QST;->A07:LX/Cpn;

    iput-object v3, v8, LX/QST;->A01:LX/9lp;

    iput-object v10, v8, LX/QST;->A0E:LX/0vN;

    iput-object v15, v8, LX/QST;->A05:LX/Onu;

    iput-object v4, v8, LX/QST;->A0F:LX/RDW;

    move-object/from16 v4, v16

    iput-object v4, v8, LX/QST;->A02:LX/9Tv;

    iput-object v3, v8, LX/QST;->A09:LX/JVX;

    iput-object v3, v8, LX/QST;->A06:LX/Eul;

    iput-object v6, v8, LX/QST;->A0A:LX/K53;

    iput-boolean v9, v8, LX/QST;->A0H:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/SNY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/SNY;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/QST;->A0D:LX/SNY;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/JVX;->A0B:LX/QST;

    iget-object v6, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_16

    const/4 v4, 0x5

    invoke-static {v6, v3, v4}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v3, LX/JVX;->A0V:LX/WBj;

    iget-object v4, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_16

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/RKV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/RKV;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/RKV;->A02:LX/WBj;

    iput-object v4, v6, LX/RKV;->A01:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/JVX;->A0E:LX/RKV;

    invoke-virtual {v3}, LX/JVX;->A15()LX/QST;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v1, v10}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v4, v3, LX/JVX;->A0M:LX/Onu;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, LX/0YV;->A0E(LX/Edl;)V

    :cond_9
    iget-object v6, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_16

    move-object/from16 v4, v21

    invoke-static {v3, v6, v3, v3, v4}, LX/95e;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;)LX/0pH;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v3, v1}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    invoke-static {v4, v3, v1}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v1

    iput-object v1, v3, LX/JVX;->A09:LX/4Lh;

    iget-object v6, v3, LX/JVX;->A03:LX/4aS;

    if-nez v6, :cond_b

    const-string v19, "igEventBus"

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const-class v4, LX/UBG;

    iget-object v1, v3, LX/JVX;->A0c:LX/2jA;

    invoke-virtual {v6, v1, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v4, LX/UBM;

    iget-object v1, v3, LX/JVX;->A0Z:LX/2jA;

    invoke-virtual {v6, v1, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v4, LX/UBN;

    iget-object v1, v3, LX/JVX;->A0b:LX/2jA;

    invoke-virtual {v6, v1, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-string v1, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/JVX;->A0A:LX/QWP;

    if-eqz v1, :cond_12

    if-ne v1, v5, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v3}, LX/JVX;->onBackPressed()Z

    const v1, -0x5d64704d

    :goto_5
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_c
    new-instance v0, LX/Rui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rui;->A00:LX/4vm;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v1, v3, LX/JVX;->A08:LX/PL8;

    if-eqz v1, :cond_14

    invoke-direct {v3, v4}, LX/JVX;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PL8;->A06(Ljava/util/List;)V

    goto :goto_7

    :cond_e
    invoke-static {v3}, LX/JVX;->A09(LX/JVX;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v5, LX/UEd;->A02:LX/SnY;

    iget-object v4, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_16

    monitor-enter v5

    const/4 v2, 0x0

    :try_start_0
    const-class v1, LX/UEd;

    invoke-virtual {v4, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEd;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/UEd;->A01:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-direct {v3, v0, v7}, LX/JVX;->A08(ZZ)V

    goto :goto_7

    :goto_6
    const/4 v2, 0x1

    :cond_10
    monitor-exit v5

    if-eqz v2, :cond_f

    iput-boolean v0, v3, LX/JVX;->A0Q:Z

    :goto_7
    iget-boolean v0, v3, LX/JVX;->A0I:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/JVX;->A0Y:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_11
    const v1, -0x7be70617

    goto :goto_5

    :cond_12
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7464bda5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    const v0, 0x7f0e0b68

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c50ddea

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x23f47fc8    # -1.57064E17f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, LX/JVX;->A03:LX/4aS;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/UBG;

    iget-object v0, p0, LX/JVX;->A0c:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBM;

    iget-object v0, p0, LX/JVX;->A0Z:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBN;

    iget-object v0, p0, LX/JVX;->A0b:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x72be3a93

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x25633fbb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0}, LX/BX9;->A04()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/JVX;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v3, p0, LX/JVX;->A01:Landroid/view/View;

    iget-object v2, p0, LX/JVX;->A03:LX/4aS;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/1oh;

    iget-object v0, p0, LX/JVX;->A0a:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/JVX;->A0O:LX/RDW;

    if-nez v1, :cond_1

    const-string v0, "feedPillHelper"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v3, v1, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/RDW;->A01:Landroid/view/View$OnClickListener;

    const v0, 0x75e13ab6

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x1e0a1f81

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-direct {p0}, LX/JVX;->A03()V

    iget-boolean v0, p0, LX/JVX;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SnY;->A00(Lcom/instagram/common/session/UserSession;)LX/UEd;

    move-result-object v0

    iget-boolean v2, v0, LX/UEd;->A00:Z

    iget-object v0, p0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SnY;->A00(Lcom/instagram/common/session/UserSession;)LX/UEd;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/UEd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/UEd;->A00:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v6, "dataSource"

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/JVX;->A08:LX/PL8;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/PL8;->A00:LX/S1m;

    iget-object v0, v1, LX/S1m;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/S1m;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/BWD;->A04()V

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QFC;

    iget-object v1, p0, LX/JVX;->A08:LX/PL8;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/QFC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/JVX;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PL8;->A06(Ljava/util/List;)V

    iget-object v1, p0, LX/JVX;->A09:LX/4Lh;

    if-nez v1, :cond_2

    const-string v6, "feedNetworkSource"

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/I9r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/4Lh;->A06(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BX9;->A0C(Z)V

    :cond_4
    iget-boolean v0, p0, LX/JVX;->A0K:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/JVX;->isLoading()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/JVX;->A07(LX/JVX;)V

    :cond_6
    const v0, 0x642bd3c9

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v1

    invoke-virtual {p0}, LX/JVX;->isLoading()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/BX9;->A08(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/BX9;->A0A(LX/VoO;)V

    iget-object v5, p0, LX/JVX;->A0O:LX/RDW;

    const/4 v3, 0x0

    if-nez v5, :cond_1

    const-string v0, "feedPillHelper"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v1

    const v0, 0x7f0b184f

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v1, v5, LX/RDW;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v6, v5, LX/RDW;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0e0655

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b184e

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v5, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/RDW;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, v5, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    const v0, 0x7f060032

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/Hhy;

    invoke-direct {v1, v0}, LX/Hhy;-><init>(I)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v5, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15ed

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/JVX;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/QXL;->A03:LX/QXL;

    const/16 v0, 0x10

    :goto_1
    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/O9c;->A00(Landroid/content/Context;Landroid/view/View;LX/QXL;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, p0, LX/JVX;->A01:Landroid/view/View;

    :cond_4
    invoke-direct {p0}, LX/JVX;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    iput-object v1, p0, LX/JVX;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JVX;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_5
    invoke-static {p0}, LX/JVX;->A07(LX/JVX;)V

    iget-object v1, p0, LX/JVX;->A0A:LX/QWP;

    const-string v0, "savedFeedMode"

    if-eqz v1, :cond_0

    sget-object v0, LX/QWP;->A06:LX/QWP;

    const-string v7, "Required value was null."

    if-eq v1, v0, :cond_8

    sget-object v0, LX/QWP;->A09:LX/QWP;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/QWP;->A05:LX/QWP;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/QWP;->A03:LX/QWP;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/QWP;->A04:LX/QWP;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/QWP;->A02:LX/QWP;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/JVX;->A15()LX/QST;

    move-result-object v0

    invoke-virtual {v0}, LX/QST;->A03()V

    :cond_7
    :goto_2
    iget-boolean v0, p0, LX/JVX;->A0Q:Z

    if-eqz v0, :cond_e

    iput-boolean v4, p0, LX/JVX;->A0Q:Z

    iget-object v0, p0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    const-string v0, "userSession"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/JVX;->A15()LX/QST;

    move-result-object v5

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_3
    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15ce

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e0

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RMO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RMO;->A00:Landroid/widget/LinearLayout;

    iput-boolean v4, v2, LX/RMO;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/QST;->A0C:LX/RMO;

    iget-object v0, v5, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v5}, LX/RMO;->A01(Landroid/content/Context;LX/QXQ;LX/WBD;)V

    goto :goto_2

    :cond_9
    move-object v6, v3

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/QXL;->A07:LX/QXL;

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_b
    invoke-static {v0}, LX/SnY;->A00(Lcom/instagram/common/session/UserSession;)LX/UEd;

    move-result-object v0

    iget-object v1, v0, LX/UEd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QFC;

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    invoke-static {v2, p0, v0, v4, v0}, LX/JVX;->A05(LX/QFC;LX/JVX;ZZZ)V

    iget-object v1, p0, LX/JVX;->A09:LX/4Lh;

    if-nez v1, :cond_c

    const-string v0, "feedNetworkSource"

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/I9r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/4Lh;->A06(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BX9;->A0C(Z)V

    iget-object v0, p0, LX/JVX;->A02:LX/AOX;

    if-nez v0, :cond_d

    const-string v0, "navigationPerfLogger"

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    :cond_e
    iget-object v2, p0, LX/JVX;->A03:LX/4aS;

    if-nez v2, :cond_10

    const-string v0, "igEventBus"

    goto/16 :goto_0

    :cond_f
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-class v1, LX/1oh;

    iget-object v0, p0, LX/JVX;->A0a:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/JVX;->A0I:Z

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/CUB;

    invoke-direct {v0, p0, v3, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
