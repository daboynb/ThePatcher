.class public final LX/ThN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/ThN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ThN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ThN;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/ThN;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x7c349e88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/ThN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LX1;

    iget-object v4, v5, LX/LX1;->A0G:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PRN;

    iget-object v1, v5, LX/LX1;->A08:Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v12, "mediaId"

    :cond_0
    :goto_0
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x69007fc7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v8, p0, LX/ThN;->A01:Ljava/lang/Object;

    check-cast v8, LX/EQc;

    iget-object v1, v8, LX/EQc;->A00:LX/YdY;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, LX/ThN;->A00:I

    invoke-interface {v1, p1, v0}, LX/YdY;->EHt(Landroid/view/View;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    iget-object v5, v8, LX/EQc;->A01:LX/YMz;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v1, v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_2
    invoke-static {v6}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v7, p0, LX/ThN;->A00:I

    iget-object v0, v8, LX/EQc;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/EQc;->A05:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYG;

    iget-boolean v0, v0, LX/CYG;->A04:Z

    if-nez v0, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYG;

    iput-boolean v3, v0, LX/CYG;->A04:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_1

    :cond_7
    check-cast v3, LX/CYG;

    iget-boolean v0, v3, LX/CYG;->A04:Z

    if-eqz v0, :cond_8

    if-eq v4, v7, :cond_8

    iput-boolean v9, v3, LX/CYG;->A04:Z

    invoke-virtual {v8, v4}, LX/9lo;->A0C(I)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_4

    :cond_9
    const v0, 0x27d1c939

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/ThN;->A01:Ljava/lang/Object;

    check-cast v6, LX/ERW;

    iget-object v0, v6, LX/ERW;->A00:LX/Rw0;

    iget-object v7, v6, LX/ERW;->A01:Ljava/util/List;

    iget v5, p0, LX/ThN;->A00:I

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Rw0;->A00:LX/M29;

    iget-object v0, v8, LX/M29;->A08:Ljava/util/Map;

    if-nez v0, :cond_a

    const-string v12, "selectedThreads"

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/M29;->A08:Ljava/util/Map;

    const-string v12, "selectedThreads"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/M29;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v11, "description"

    const/4 v0, 0x1

    if-le v1, v0, :cond_e

    iget-object v4, v8, LX/M29;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_d

    const v1, 0x7f130eba

    iget v0, v8, LX/M29;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/M29;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/M29;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_b

    const v1, 0x7f130eb9

    iget-object v0, v8, LX/M29;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :cond_b
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/9lo;->A0E(I)V

    invoke-static {v7, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/9lo;->A0G(II)V

    const v0, -0x46587ef8

    goto/16 :goto_7

    :cond_d
    move-object v0, v9

    goto :goto_5

    :cond_e
    iget-object v3, v8, LX/M29;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f130ebb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v8, LX/M29;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v0, v8, LX/M29;->A05:LX/SNJ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/SNJ;->A03:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto :goto_6

    :cond_12
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v8, LX/EQc;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYG;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYG;

    iget-boolean v0, v0, LX/CYG;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/CYG;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_14
    const v0, -0x7de691cc

    goto/16 :goto_7

    :cond_15
    const v0, 0x664caa73

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget v0, p0, LX/ThN;->A00:I

    if-lez v0, :cond_16

    iget-object v0, p0, LX/ThN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Pg;

    iget-object v0, v0, LX/1Pg;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A17:LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->AlE()V

    :cond_16
    const v0, 0x69c34d6c

    goto/16 :goto_7

    :cond_17
    const v0, 0x379d70f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ThN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQC;

    iget-object v1, v0, LX/EQC;->A02:Ljava/util/List;

    iget v0, p0, LX/ThN;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    const v0, -0xa20ee9c

    goto :goto_7

    :cond_18
    iget-object v4, p0, LX/ThN;->A01:Ljava/lang/Object;

    check-cast v4, LX/CvH;

    iget v3, p0, LX/ThN;->A00:I

    iget-object v0, v4, LX/CvH;->A05:LX/YhJ;

    invoke-interface {v0}, LX/YhJ;->DiW()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v2, v4, LX/D0c;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CvH;->A03:Z

    iget-object v1, v4, LX/CvH;->A04:Landroid/os/Handler;

    new-instance v0, LX/XbO;

    invoke-direct {v0, v4, v3, v2}, LX/XbO;-><init>(LX/CvH;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_19
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10, v10, v0}, LX/PRN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PRN;

    iget-object v1, v3, LX/PRN;->A00:LX/2ej;

    const-string v0, "ig_user_pay_create_thank_you_story_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v3, v3, LX/PRN;->A01:LX/TYz;

    iget-object v1, v3, LX/TYz;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live"

    const-string v0, "product"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "badges"

    invoke-static {v4, v3, v0}, LX/TYz;->A01(LX/0vz;LX/TYz;Ljava/lang/String;)V

    sget-object v1, LX/FRQ;->A02:LX/FRQ;

    const-string v0, "origin"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v0, v5, LX/LX1;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/6mx;->A6X:LX/6mx;

    iget-object v9, v5, LX/LX1;->A07:Ljava/lang/String;

    iget v12, p0, LX/ThN;->A00:I

    iget-object v11, v5, LX/LX1;->A09:Ljava/lang/String;

    iget-object v8, v5, LX/LX1;->A06:Ljava/lang/Long;

    invoke-static/range {v4 .. v12}, LX/RVi;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x2bfc4588

    :goto_7
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    :cond_1a
    return-void
.end method
