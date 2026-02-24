.class public abstract LX/P8p;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/WZn;

.field public final A01:LX/REV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WZn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P8p;->A00:LX/WZn;

    invoke-static {p1}, LX/TXn;->A01(Lcom/instagram/common/session/UserSession;)LX/REV;

    move-result-object v0

    iput-object v0, p0, LX/P8p;->A01:LX/REV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/G1D;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    invoke-static {p1, v0}, LX/G1D;->A01(LX/G1D;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    check-cast v4, LX/UDi;

    check-cast v3, LX/G1D;

    invoke-static {v4, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/G1D;->A0M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/G1D;->A0A:LX/B69;

    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/UDi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f134944

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v2, v3, LX/G1D;->A04:LX/B69;

    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/UDi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v3, LX/PX6;

    if-eqz v0, :cond_c

    const v0, 0x7f13493b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_4
    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-object v1, v3, LX/G1D;->A06:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v4, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v3, v0}, LX/G1D;->A01(LX/G1D;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v3, v0}, LX/G1D;->A01(LX/G1D;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x7

    move-object/from16 v2, p0

    invoke-static {v4, v2, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v3, v0}, LX/G1D;->A01(LX/G1D;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x8

    invoke-static {v4, v2, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v3, v0}, LX/G1D;->A01(LX/G1D;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x9

    invoke-static {v3, v4, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v5

    invoke-virtual {v3}, LX/G1D;->A0M()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/G1D;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    :goto_2
    invoke-static {v1, v5, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, v2, LX/P8p;->A01:LX/REV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v3, v0}, LX/G1D;->A01(LX/G1D;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    instance-of v0, v2, LX/PW2;

    if-nez v0, :cond_2a

    instance-of v0, v2, LX/PW6;

    if-eqz v0, :cond_19

    check-cast v1, LX/PW6;

    check-cast v4, LX/PXO;

    check-cast v3, LX/PX6;

    invoke-static {v4, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v1, LX/PW6;->A01:LX/R4b;

    iget-boolean v0, v0, LX/R4b;->A01:Z

    iput-boolean v0, v4, LX/PXO;->A02:Z

    iget-object v1, v1, LX/PW6;->A00:LX/3Xj;

    const/4 v6, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/PX6;->A00:LX/6tX;

    if-nez v0, :cond_8

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v3, LX/PX6;->A00:LX/6tX;

    :cond_8
    iget-object v0, v4, LX/PXO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    iget-object v0, v3, LX/PX6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    new-instance v0, LX/F7R;

    invoke-direct {v0, v11, v4, v1}, LX/F7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_9
    new-instance v12, LX/5Tf;

    invoke-direct {v12}, LX/5Tf;-><init>()V

    iget-object v14, v4, LX/PXO;->A01:Ljava/util/List;

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIi;

    iget-object v15, v4, LX/UDi;->A05:Ljava/lang/String;

    check-cast v0, LX/HZI;

    iget-object v10, v0, LX/HZI;->A00:LX/4vm;

    iget-object v0, v0, LX/HZI;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v9

    iget-boolean v8, v4, LX/PXO;->A03:Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v11, :cond_a

    const/4 v7, 0x0

    :cond_a
    iget-boolean v5, v4, LX/PXO;->A02:Z

    iget-object v2, v4, LX/UDi;->A03:LX/Uc3;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x302

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PXU;

    invoke-direct {v1, v10, v15, v0}, LX/SEq;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v1, LX/PXU;->A00:I

    iput-boolean v8, v1, LX/PXU;->A03:Z

    iput-boolean v7, v1, LX/PXU;->A04:Z

    iput-boolean v5, v1, LX/PXU;->A02:Z

    iput-object v2, v1, LX/PXU;->A01:LX/Uc3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/PX5;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/PX5;

    iget-boolean v0, v0, LX/PX5;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/G1D;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_2

    :cond_c
    instance-of v0, v3, LX/PX7;

    if-eqz v0, :cond_d

    const v0, 0x7f13493a

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f134939

    goto/16 :goto_0

    :cond_e
    iget-object v0, v3, LX/G1D;->A0B:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/UDi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v3, LX/G1D;->A05:LX/B69;

    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/UDi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_13

    iget-object v0, v4, LX/UDi;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_12

    :cond_11
    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v3, LX/G1D;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v0, v3, LX/PX5;

    if-eqz v0, :cond_18

    move-object v0, v3

    check-cast v0, LX/PX5;

    iget-boolean v0, v0, LX/PX5;->A02:Z

    :goto_4
    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v2, v3, LX/G1D;->A0C:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v0, v3, LX/PX5;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/PX5;

    iget-boolean v0, v0, LX/PX5;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_5
    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :cond_15
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_17
    instance-of v0, v3, LX/PX7;

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_4

    :cond_19
    instance-of v0, v2, LX/PW1;

    if-eqz v0, :cond_24

    check-cast v4, LX/PXP;

    check-cast v3, LX/PX5;

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v3, LX/PX5;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2a

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, v4, LX/PXP;->A01:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v4, LX/PXP;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_1a

    invoke-static {}, LX/228;->A0I()V

    goto :goto_8

    :cond_1a
    check-cast v9, LX/WNd;

    iget v0, v4, LX/PXP;->A00:I

    const/4 v11, 0x0

    if-ge v1, v0, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    iget-object v2, v3, LX/PX5;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0fcf

    iget-object v0, v3, LX/PX5;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v9, LX/I5S;

    iget-object v0, v9, LX/I5S;->A00:LX/QZX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v10, -0x1

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1c

    if-eqz v1, :cond_1c

    const v0, 0x7f0b2809

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1c
    const v0, 0x7f0b280a

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v9, LX/I5S;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2808

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v11, :cond_1d

    const/16 v6, 0x8

    :cond_1d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_6

    :cond_1e
    const v10, 0x7f134918

    goto :goto_7

    :cond_1f
    const v10, 0x7f134917

    goto :goto_7

    :cond_20
    const v10, 0x7f134913

    goto :goto_7

    :cond_21
    invoke-virtual {v12, v13}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v1, v3, LX/PX6;->A00:LX/6tX;

    if-nez v1, :cond_22

    const-string v0, "mediaAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v0, LX/UBk;

    invoke-direct {v0, v6, v4, v3}, LX/UBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v0}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    iget-object v0, v3, LX/PX6;->A01:LX/B69;

    invoke-static {v0, v6}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/PX6;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_24
    check-cast v4, LX/PX9;

    check-cast v3, LX/PX7;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/PX7;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2a

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/PX9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v11}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v9

    invoke-static {v3}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v8, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v2, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/PX7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/PX7;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v9}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, LX/KiG;

    invoke-direct {v1, v2, v0}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    iget-boolean v0, v3, LX/PX7;->A03:Z

    if-nez v0, :cond_26

    move-object v6, v9

    :cond_26
    invoke-virtual {v8, v5, v1, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    const/16 v0, 0xf

    invoke-static {v8, v4, v9, v3, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    invoke-interface {v2}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    goto :goto_b

    :cond_28
    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_29
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_2a
    return-void
.end method
