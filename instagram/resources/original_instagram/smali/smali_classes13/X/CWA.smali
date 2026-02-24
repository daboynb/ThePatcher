.class public final LX/CWA;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/JaY;


# instance fields
.field public A00:LX/4vm;

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public A02:Z

.field public A03:Z

.field public A04:LX/WDb;

.field public A05:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/6v9;

.field public final A0D:LX/SGM;

.field public final A0E:LX/WEk;

.field public final A0F:LX/CWB;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:LX/GzK;

.field public final A0K:LX/4u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WEk;LX/GzK;LX/4u0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/CWA;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/CWA;->A0A:LX/9Tv;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/CWA;->A0E:LX/WEk;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/CWA;->A0K:LX/4u0;

    move-object/from16 v10, p9

    iput-object v10, p0, LX/CWA;->A0H:Ljava/lang/String;

    move-object/from16 v12, p11

    iput-object v12, p0, LX/CWA;->A0G:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/CWA;->A0I:Z

    move-object/from16 v7, p5

    iput-object v7, p0, LX/CWA;->A0J:LX/GzK;

    invoke-static {v6}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v3

    iput-object v3, p0, LX/CWA;->A0C:LX/6v9;

    sget-object v0, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v0, v6}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v0

    iput-object v0, p0, LX/CWA;->A0D:LX/SGM;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/CWA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    invoke-virtual {v3}, LX/6cJ;->DZX()Z

    move-result v14

    :goto_0
    new-instance v3, LX/CWB;

    move-object/from16 v4, p1

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v3 .. v14}, LX/CWB;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GzK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;Z)V

    iput-object v3, p0, LX/CWA;->A0F:LX/CWB;

    iput-boolean v2, p0, LX/CWA;->A06:Z

    return-void

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_0
.end method

.method private final A00(I)LX/4vm;
    .locals 3

    iget-object v1, p0, LX/CWA;->A0E:LX/WEk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CWA;->A04:LX/WDb;

    if-nez v0, :cond_0

    const-string v0, "scrollingList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/WDb;->Bq2()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1}, LX/WEk;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jpl;

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static A01(LX/4vm;LX/CWB;)V
    .locals 2

    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iput-object v1, p1, LX/CWB;->A0F:Ljava/lang/String;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/CWB;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/CWB;->A0R:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/CWB;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v1}, LX/CWB;->A01(LX/CWB;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/CWB;->A02(LX/CWB;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x9d577a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x73f9ff05

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 3

    const v0, -0x5bb200c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/CWA;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CWA;->A0L()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CWA;->A0F:LX/CWB;

    invoke-static {v1, v0}, LX/CWA;->A01(LX/4vm;LX/CWB;)V

    iput-object v1, p0, LX/CWA;->A00:LX/4vm;

    :cond_0
    const v0, -0x4920cfac

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L()LX/4vm;
    .locals 12

    iget-boolean v0, p0, LX/CWA;->A07:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CWA;->A0K:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/7bB;->A0L:LX/4vm;

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, p0, LX/CWA;->A04:LX/WDb;

    const-string v11, "scrollingList"

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v9

    iget-object v0, p0, LX/CWA;->A04:LX/WDb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v8

    if-gt v9, v8, :cond_0

    const/4 v7, 0x0

    move-object v6, v10

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/CWA;->A04:LX/WDb;

    if-eqz v0, :cond_5

    invoke-static {v10, v0, v9}, LX/8hr;->A04(LX/4vm;LX/WDb;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v9}, LX/CWA;->A00(I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/CWA;->A04:LX/WDb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CWA;->A05:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v1, v4, v0}, LX/8hr;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v1

    if-eqz v2, :cond_3

    div-int v0, v1, v2

    if-le v1, v7, :cond_3

    if-le v0, v5, :cond_3

    move v7, v1

    move-object v6, v3

    move v5, v0

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-object v6

    :cond_5
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/4vm;)V
    .locals 1

    iput-object p1, p0, LX/CWA;->A00:LX/4vm;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CWA;->A0F:LX/CWB;

    invoke-static {p1, v0}, LX/CWA;->A01(LX/4vm;LX/CWB;)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 5

    iput-boolean p1, p0, LX/CWA;->A03:Z

    iget-boolean v0, p0, LX/CWA;->A09:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/CWA;->A0F:LX/CWB;

    if-nez p1, :cond_5

    iget-boolean v3, p0, LX/CWA;->A08:Z

    iget-boolean v2, p0, LX/CWA;->A06:Z

    iget-object v0, v4, LX/CWB;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/CWB;->A02:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v4, LX/CWB;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, v4, LX/CWB;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/CWB;->A0H:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v1, v4, LX/CWB;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/CWB;->A0I:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {v4, v3, v2}, LX/CWB;->A03(ZZ)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/CWA;->A00:LX/4vm;

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p0, LX/CWA;->A08:Z

    iget-boolean v0, p0, LX/CWA;->A06:Z

    invoke-virtual {v4, v1, v0}, LX/CWB;->A04(ZZ)V

    invoke-virtual {p0}, LX/CWA;->A0L()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/CWA;->A00:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/CWA;->A01(LX/4vm;LX/CWB;)V

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/CWA;->A08:Z

    iput-boolean p2, p0, LX/CWA;->A06:Z

    iget-boolean v0, p0, LX/CWA;->A09:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/CWA;->A0F:LX/CWB;

    invoke-virtual {v0, p1, p2}, LX/CWB;->A03(ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CWA;->A0K:LX/4u0;

    const/4 v4, 0x1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/CWA;->A07:Z

    const v0, 0x7f0b3e02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/CWA;->A05:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-boolean v0, p0, LX/CWA;->A07:Z

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    iput-object v0, p0, LX/CWA;->A04:LX/WDb;

    :goto_0
    iget-object v3, p0, LX/CWA;->A0F:LX/CWB;

    const/16 v0, 0x28

    new-instance v1, LX/TjE;

    invoke-direct {v1, p0, v0}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1936

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v1, v3, LX/CWB;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_1
    iput-object v0, p0, LX/CWA;->A00:LX/4vm;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/CWB;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_1b

    const v1, 0x7f0b0869

    invoke-static {v2, v1}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/CWB;->A05:Landroid/view/ViewGroup;

    iget-object v2, v3, LX/CWB;->A02:Landroid/view/View;

    if-eqz v2, :cond_1a

    const v1, 0x7f0b2d2a

    invoke-static {v2, v1}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_3
    iput-object v1, v3, LX/CWB;->A06:Landroid/view/ViewGroup;

    iget-object v2, v3, LX/CWB;->A02:Landroid/view/View;

    if-eqz v2, :cond_19

    const v1, 0x7f0b3ae5

    invoke-static {v2, v1}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    :goto_4
    iput-object v1, v3, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v3, LX/CWB;->A02:Landroid/view/View;

    if-eqz v2, :cond_18

    const v1, 0x7f0b3af8

    invoke-static {v2, v1}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    :goto_5
    iput-object v1, v3, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/CWB;->A0G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070043

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v5, v3, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v5, v3, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v1, v3, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_6
    iget-object v1, v3, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :cond_5
    sub-int/2addr v2, v6

    iput v2, v3, LX/CWB;->A00:I

    iget-object v2, v3, LX/CWB;->A02:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0802c5

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v2, v3, LX/CWB;->A02:Landroid/view/View;

    if-eqz v2, :cond_16

    const v1, 0x7f0b0478

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :goto_7
    iput-object v1, v3, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v3, LX/CWB;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0ad6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_7
    iput-object v0, v3, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/CWB;->A0U:LX/1tc;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v3, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v6, :cond_15

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/CWB;->A0J:LX/9Tv;

    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_8
    :goto_8
    iget-object v0, v3, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_9
    iget-boolean v0, v3, LX/CWB;->A0V:Z

    if-ne v0, v4, :cond_14

    iget-object v0, v3, LX/CWB;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1f00024757L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const v0, 0x7f1365bd

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v0, v3, LX/CWB;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2vF;->A0D:Z

    iput-boolean v4, v1, LX/2vF;->A07:Z

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    :cond_b
    iget-object v2, v3, LX/CWB;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_12

    const v1, 0x7f0b192a

    invoke-static {v2, v1}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, 0x7f0b0869

    invoke-static {v2, v1}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_a
    iput-object v1, v3, LX/CWB;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    const v1, 0x7f0b2d2a

    invoke-static {v2, v1}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_b
    iput-object v1, v3, LX/CWB;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    const v1, 0x7f0b0611

    invoke-static {v2, v1}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :goto_c
    iput-object v1, v3, LX/CWB;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_c

    const v0, 0x7f0b0612

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :cond_c
    iput-object v0, v3, LX/CWB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/CWB;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v4, v2, LX/2vF;->A0D:Z

    iput-boolean v4, v2, LX/2vF;->A07:Z

    const/4 v1, 0x4

    new-instance v0, LX/EI2;

    invoke-direct {v0, v3, v1}, LX/EI2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    :cond_d
    iget-object v0, p0, LX/CWA;->A00:LX/4vm;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/CWA;->A01(LX/4vm;LX/CWB;)V

    :cond_e
    invoke-virtual {p0}, LX/CWA;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/CWA;->A01(LX/4vm;LX/CWB;)V

    :cond_f
    iput-boolean v4, p0, LX/CWA;->A09:Z

    iget-boolean v0, p0, LX/CWA;->A03:Z

    invoke-virtual {p0, v0}, LX/CWA;->A0N(Z)V

    iget-boolean v1, p0, LX/CWA;->A08:Z

    iget-boolean v0, p0, LX/CWA;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/CWA;->A0O(ZZ)V

    return-void

    :cond_10
    move-object v1, v0

    goto :goto_c

    :cond_11
    move-object v1, v0

    goto :goto_b

    :cond_12
    move-object v2, v0

    :cond_13
    move-object v1, v0

    goto :goto_a

    :cond_14
    iget-object v1, v3, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const v0, 0x7f1365bc

    goto/16 :goto_9

    :cond_15
    if-eqz v2, :cond_8

    iget-object v1, v3, LX/CWB;->A0J:LX/9Tv;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v0, v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_8

    :cond_16
    move-object v1, v0

    goto/16 :goto_7

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_18
    move-object v1, v0

    goto/16 :goto_5

    :cond_19
    move-object v1, v0

    goto/16 :goto_4

    :cond_1a
    move-object v1, v0

    goto/16 :goto_3

    :cond_1b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 1

    iget-boolean v0, p0, LX/CWA;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CWA;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, LX/CWA;->A0N(Z)V

    :cond_2
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 3

    const v0, -0x9ddaed2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/CWA;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CWA;->A0L()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CWA;->A0F:LX/CWB;

    invoke-static {v1, v0}, LX/CWA;->A01(LX/4vm;LX/CWB;)V

    iput-object v1, p0, LX/CWA;->A00:LX/4vm;

    :cond_0
    const v0, 0x7c7572b2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/CWA;->A0F:LX/CWB;

    iget-object v0, v2, LX/CWB;->A05:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, v2, LX/CWB;->A05:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/CWB;->A06:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v1, v2, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/CWB;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, v2, LX/CWB;->A03:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/CWB;->A04:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/CWB;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v2, LX/CWB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/CWB;->A02:Landroid/view/View;

    iput-object v1, v2, LX/CWB;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
