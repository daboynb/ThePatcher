.class public abstract LX/BWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/3Fj;

.field public A08:LX/BY9;

.field public A09:LX/6iN;

.field public final A0A:LX/0HV;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0HV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWb;->A0A:LX/0HV;

    const/4 v1, 0x2

    new-instance v0, LX/BZ7;

    invoke-direct {v0, p0, v1}, LX/BZ7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0HV;->A02:LX/HAZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BWb;->A0B:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/6iN;LX/BY9;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {p0}, LX/BWb;->A02()LX/1Wh;

    move-result-object v8

    move-object v6, p2

    iget-object v10, p2, LX/BY9;->A0D:Ljava/lang/String;

    move-object v5, p1

    iget-object v9, p1, LX/6iN;->A03:Ljava/lang/Long;

    if-eqz v10, :cond_3

    if-eqz v8, :cond_4

    invoke-virtual {v8, v10}, LX/1Wh;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v9, :cond_1

    iget-boolean v0, p1, LX/6iN;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/XeJ;

    invoke-direct/range {v4 .. v10}, LX/XeJ;-><init>(LX/6iN;LX/BY9;LX/BWb;LX/1Wh;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BWb;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactionsMessagePill"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A02()LX/1Wh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/PM5;

    iget-object v3, v0, LX/PM5;->A00:LX/Ybw;

    iget-object v2, v0, LX/PM5;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/PM5;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/PM5;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Ybw;->ESR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/BWb;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3l4;->A01(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A05(LX/9Tv;LX/BY9;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, LX/BWb;->A08(LX/BY9;)Z

    move-result v15

    iget-object v0, v2, LX/BY9;->A04:LX/6iN;

    iput-object v0, v3, LX/BWb;->A09:LX/6iN;

    iget-object v1, v2, LX/BY9;->A03:LX/1Jc;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/1Jc;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    :goto_0
    iget-object v0, v3, LX/BWb;->A0A:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    :cond_0
    iget-object v0, v3, LX/BWb;->A08:LX/BY9;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v2, LX/BY9;->A0G:Z

    if-nez v0, :cond_12

    iget v5, v2, LX/BY9;->A00:I

    iget-object v4, v3, LX/BWb;->A08:LX/BY9;

    const/4 v14, 0x0

    if-eqz v4, :cond_c

    iget v0, v4, LX/BY9;->A00:I

    :goto_1
    if-le v5, v0, :cond_b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v12, v2, LX/BY9;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/BY9;->A0B:Ljava/lang/String;

    :goto_3
    invoke-static {v12, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    iput-object v2, v3, LX/BWb;->A08:LX/BY9;

    iget-boolean v7, v2, LX/BY9;->A0J:Z

    if-eqz v7, :cond_3

    if-eqz v8, :cond_1

    iget-object v4, v3, LX/BWb;->A0A:LX/0HV;

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    :cond_1
    iget-object v6, v3, LX/BWb;->A04:Landroid/widget/LinearLayout;

    if-nez v6, :cond_2

    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v6

    :cond_2
    const/16 v5, 0x39

    new-instance v4, LX/C1B;

    invoke-direct {v4, v5, v2, v3}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v13, v2, LX/BY9;->A0E:LX/0RQ;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_e

    if-eqz v7, :cond_8

    if-eqz v8, :cond_4

    iget-object v0, v3, LX/BWb;->A0A:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    :cond_4
    iget-object v0, v3, LX/BWb;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/BWb;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/BWb;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/BWb;->A04:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_5
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v8, :cond_7

    :cond_6
    iget-object v0, v3, LX/BWb;->A0A:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_7
    iget-object v0, v3, LX/BWb;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_5
    if-ge v14, v4, :cond_12

    iget-object v0, v3, LX/BWb;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    iget-object v0, v3, LX/BWb;->A0A:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v9, v3, LX/BWb;->A0A:LX/0HV;

    invoke-virtual {v9}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v8

    iget-object v7, v2, LX/BY9;->A01:Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v7, :cond_17

    iget v4, v7, Landroid/graphics/PointF;->x:F

    :goto_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v7, :cond_f

    iget v5, v7, Landroid/graphics/PointF;->y:F

    :cond_f
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LX/BWb;->A02:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v4, LX/CXG;

    invoke-direct {v4, v3, v14}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget-object v6, LX/3l4;->A00:LX/3l4;

    iget-object v11, v2, LX/BY9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v8

    iget-object v9, v3, LX/BWb;->A03:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_19

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v16}, LX/3l4;->A06(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v4, v3, LX/BWb;->A0B:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v8

    iget-object v5, v3, LX/BWb;->A05:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_18

    iget-object v4, v2, LX/BY9;->A0F:LX/0RQ;

    move-object v9, v5

    move-object v11, v4

    move v12, v15

    invoke-virtual/range {v6 .. v12}, LX/3l4;->A07(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/9Tv;Ljava/util/List;Z)V

    iget-object v4, v3, LX/BWb;->A04:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, LX/BWb;->A01()Landroid/widget/LinearLayout;

    move-result-object v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_11
    iget-object v5, v3, LX/BWb;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    iget-object v4, v2, LX/BY9;->A09:Ljava/lang/String;

    invoke-virtual {v6, v5, v0, v4, v15}, LX/3l4;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v3, LX/BWb;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v2, LX/BY9;->A05:LX/1n0;

    iget v6, v0, LX/1n0;->A0J:I

    iget-object v5, v3, LX/BWb;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_13

    iget v4, v0, LX/1n0;->A07:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_13
    iget-object v4, v3, LX/BWb;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_14

    const v0, 0x7f0b2729

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v6}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_14
    if-eqz v1, :cond_15

    iget-object v0, v3, LX/BWb;->A09:LX/6iN;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/6iN;->A0B:Ljava/lang/String;

    :goto_7
    const-string v0, "default"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/BWb;->A09:LX/6iN;

    if-eqz v0, :cond_15

    invoke-direct {v3, v0, v2}, LX/BWb;->A00(LX/6iN;LX/BY9;)V

    :cond_15
    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_18
    const-string v0, "reactorsContainer"

    goto :goto_8

    :cond_19
    const-string v0, "reactionsContainer"

    goto :goto_8

    :cond_1a
    const-string v0, "addReactionContainer"

    goto :goto_8

    :cond_1b
    const-string v0, "countLabelContainer"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/6iN;LX/BY9;)V
    .locals 0

    return-void
.end method

.method public A07(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 0

    return-void
.end method

.method public A08(LX/BY9;)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/PM5;

    check-cast p1, LX/PL4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/PM5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/PM5;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/PL4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/PL4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p1, LX/PL4;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/PM5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PL4;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/PM5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/PM5;->A03:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Bz1()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/BWb;->A0A:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0HV;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
