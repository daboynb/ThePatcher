.class public final LX/EOC;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/RdA;
.implements LX/RaT;
.implements LX/RaY;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/JJQ;

.field public A04:LX/JJA;

.field public A05:LX/JK9;

.field public A06:LX/B0U;

.field public A07:LX/GnZ;

.field public A08:LX/OGu;

.field public A09:LX/O1e;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:LX/B4W;

.field public A0D:LX/B4W;

.field public A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A0F:LX/PHx;

.field public A0G:LX/O1e;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/B69;

.field public final A0J:LX/2jA;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "PromoteMessagingApps"

    iput-object v0, p0, LX/EOC;->A0H:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EOC;->A0J:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EOC;->A0I:LX/B69;

    const-string v0, "promote_messaging_apps"

    iput-object v0, p0, LX/EOC;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/EOC;)V
    .locals 11

    iget-object v0, p1, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    if-nez v0, :cond_5

    const v0, 0x7f0b2723

    invoke-static {p0, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, LX/EOC;->A04:LX/JJA;

    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-eq v1, v0, :cond_4

    sget-object v5, LX/JJQ;->A0H:LX/JJQ;

    :goto_0
    sget-object v6, LX/JJQ;->A0D:LX/JJQ;

    sget-object v7, LX/JJQ;->A0J:LX/JJQ;

    sget-object v8, LX/JJQ;->A08:LX/JJQ;

    sget-object v9, LX/JJQ;->A0C:LX/JJQ;

    sget-object v10, LX/JJQ;->A0M:LX/JJQ;

    filled-new-array/range {v5 .. v10}, [LX/JJQ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EOC;->A04:LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/JJQ;->A0S:LX/JJQ;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JJQ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/B4W;

    invoke-direct {v5, v0}, LX/B4W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/O3e;->A00(LX/JJQ;)I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/Prm;

    invoke-direct {v0, v1, v6, p1}, LX/Prm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/B4W;->AB7(LX/Rby;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p1, LX/EOC;->A03:LX/JJQ;

    const/4 v2, 0x1

    if-eq v3, v6, :cond_2

    sget-object v1, LX/JJQ;->A0H:LX/JJQ;

    if-ne v6, v1, :cond_3

    sget-object v0, LX/JJQ;->A0U:LX/JJQ;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/JJQ;->A0A:LX/JJQ;

    if-ne v3, v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v5, v2}, LX/B4W;->setChecked(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/JJQ;->A0U:LX/JJQ;

    if-ne v6, v0, :cond_1

    if-eq v3, v1, :cond_2

    sget-object v0, LX/JJQ;->A0S:LX/JJQ;

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_4
    sget-object v5, LX/JJQ;->A0U:LX/JJQ;

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b08c0

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b30de

    invoke-static {p0, v0, v1}, LX/1J9;->A0Z(Landroid/view/View;II)V

    return-void

    :cond_6
    const v0, 0x7f0b30de

    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359ce

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/EOC;->A06:LX/B0U;

    if-nez v2, :cond_8

    const-string v2, "promoteLogger"

    :cond_7
    :goto_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p1, LX/EOC;->A05:LX/JK9;

    if-nez v1, :cond_9

    const-string v2, "currentStep"

    goto :goto_3

    :cond_9
    const-string v0, "custom_cta_for_more_messages"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/JJA;LX/EOC;)V
    .locals 4

    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne p0, v0, :cond_4

    :cond_0
    iget-object v1, p1, LX/EOC;->A03:LX/JJQ;

    sget-object v0, LX/JJQ;->A0H:LX/JJQ;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/JJQ;->A0U:LX/JJQ;

    :goto_0
    iput-object v0, p1, LX/EOC;->A03:LX/JJQ;

    :cond_1
    iget-object v3, p1, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/EOC;->A03:LX/JJQ;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne p0, v0, :cond_3

    sget-object p0, LX/JJA;->A05:LX/JJA;

    :cond_3
    iget-object v1, p1, LX/EOC;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v0, "promoteState"

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0, v3}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p1, LX/EOC;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    return-void

    :cond_4
    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-ne p0, v0, :cond_1

    iget-object v1, p1, LX/EOC;->A03:LX/JJQ;

    sget-object v0, LX/JJQ;->A0U:LX/JJQ;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/JJQ;->A0H:LX/JJQ;

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/EOC;)V
    .locals 1

    iget-object v0, p0, LX/EOC;->A0G:LX/O1e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EOC;->A05()Z

    move-result p0

    iget-object v0, v0, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v4, "promoteData"

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/JJA;->A05:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04()Z
    .locals 2

    iget-object v0, p0, LX/EOC;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v1, "promoteState"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final A05()Z
    .locals 4

    iget-object v3, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EOC;->A03:LX/JJQ;

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/EOC;->A04:LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-nez v0, :cond_1

    :cond_4
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f1359e7

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-direct {p0}, LX/EOC;->A04()Z

    move-result v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_3

    iget-object v0, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EOC;->A09:LX/O1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O1e;->A01()V

    :cond_0
    iget-object v2, p0, LX/EOC;->A09:LX/O1e;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/NNT;->A01(LX/RaT;LX/O1e;Ljava/lang/String;)V

    iget-object v0, p0, LX/EOC;->A09:LX/O1e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/EOC;->A05()Z

    move-result v1

    iget-object v0, v0, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0110

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/EOC;->A0G:LX/O1e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/O1e;->A01()V

    :cond_4
    iget-object v2, p0, LX/EOC;->A0G:LX/O1e;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/NNT;->A01(LX/RaT;LX/O1e;Ljava/lang/String;)V

    invoke-static {p0}, LX/EOC;->A02(LX/EOC;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "promoteData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E6K()V
    .locals 5

    iget-object v0, p0, LX/EOC;->A04:LX/JJA;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/EOC;->A01(LX/JJA;LX/EOC;)V

    invoke-direct {p0}, LX/EOC;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v4, "promoteData"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/EOC;->A06:LX/B0U;

    if-nez v2, :cond_2

    const-string v4, "promoteLogger"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/EOC;->A05:LX/JK9;

    const-string v4, "currentStep"

    if-eqz v1, :cond_0

    const-string v0, "next_button_for_message_setup"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v2, p0, LX/EOC;->A08:LX/OGu;

    if-nez v2, :cond_3

    const-string v4, "promoteDataFetcher"

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/EOC;->A0I:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/EOC;->A05:LX/JK9;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/OGu;->A04(LX/JK9;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    const/4 v1, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_open_special_category"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/ERv;

    invoke-direct {v1}, LX/ERv;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v3}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_4
    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ECL()V
    .locals 1

    iget-object v0, p0, LX/EOC;->A08:LX/OGu;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/OGu;->A05(LX/RdA;)V

    return-void
.end method

.method public final EWh()V
    .locals 0

    return-void
.end method

.method public final EWs()V
    .locals 1

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    invoke-static {v0, p0}, LX/EOC;->A01(LX/JJA;LX/EOC;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EOC;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EOC;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x6e135f0c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/EOC;->A0I:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OGu;

    invoke-direct {v0, v1, v2}, LX/OGu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EOC;->A08:LX/OGu;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/Qwn;

    invoke-direct {v1, v2, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PHx;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PHx;

    iput-object v8, p0, LX/EOC;->A0F:LX/PHx;

    if-nez v8, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v6, v8, LX/PHx;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/PHx;->A00()V

    :cond_1
    iget-object v4, v8, LX/PHx;->A01:LX/4ar;

    const v2, 0xc6c274f

    const-string v1, "messaging_app_selection"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v8, LX/PHx;->A00:J

    const-string v0, "navigation_start"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/EOC;

    invoke-static {v0}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-static {v0, v1}, LX/6O2;->A01(LX/A35;Lcom/instagram/common/session/UserSession;)LX/GnZ;

    move-result-object v0

    iput-object v0, p0, LX/EOC;->A07:LX/GnZ;

    invoke-static {v5}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/EOC;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x7712fc62

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x28420a2b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12b6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xeff17ab

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x75c78640

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/EOC;->A0I:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/EOC;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x5a7f159e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x2c7ab273

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EOC;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v1, "promoteState"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    const-string v1, "userFlowLogger"

    iget-object v3, p0, LX/EOC;->A0F:LX/PHx;

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/PHx;->A00()V

    :cond_2
    :goto_1
    iget-object v6, p0, LX/EOC;->A06:LX/B0U;

    if-nez v6, :cond_4

    const-string v1, "promoteLogger"

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    iget-wide v5, v3, LX/PHx;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/PHx;->A01:LX/4ar;

    const-string v0, "messaging_app_selected"

    invoke-virtual {v2, v5, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v3, LX/PHx;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_5

    const-string v1, "promoteData"

    goto :goto_0

    :cond_5
    iget-object v7, p0, LX/EOC;->A05:LX/JK9;

    if-nez v7, :cond_6

    const-string v1, "currentStep"

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    iget-object v1, v6, LX/B0U;->A01:LX/2ej;

    const/16 v0, 0x661

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v6, LX/B0U;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v6, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v6, LX/B0U;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    if-eqz v0, :cond_7

    new-instance v2, LX/Bqb;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_7
    new-instance v1, LX/BqU;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, v6, v5}, LX/233;->A1M(LX/0we;LX/B0U;Z)V

    const-string v0, "configurations"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v0, -0x4a158dc

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v12, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v13}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v13}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, v13, LX/EOC;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/JK9;->A10:LX/JK9;

    :goto_0
    iput-object v0, v13, LX/EOC;->A05:LX/JK9;

    iget-object v0, v13, LX/EOC;->A0I:LX/B69;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v0

    iput-object v0, v13, LX/EOC;->A06:LX/B0U;

    const v0, 0x7f0b0447

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/EOC;->A00:Landroid/view/View;

    const v0, 0x7f0b274d

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v13, LX/EOC;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7f0b476e

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/EOC;->A02:Landroid/view/View;

    const v0, 0x7f0b4759

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/EOC;->A01:Landroid/view/View;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/B4W;

    invoke-direct {v0, v1}, LX/B4W;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, LX/EOC;->A0C:LX/B4W;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/B4W;

    invoke-direct {v0, v1}, LX/B4W;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, LX/EOC;->A0D:LX/B4W;

    iget-object v1, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v22, "promoteData"

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    iput-object v0, v13, LX/EOC;->A03:LX/JJQ;

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    const-string v2, "headerViewContainer"

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-nez v0, :cond_0

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v1, v13, LX/EOC;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b30d7

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1359e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v13, LX/EOC;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b30f4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/EOC;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_2

    const-string v22, "promoteState"

    :cond_1
    :goto_1
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    sget-object v21, LX/JJA;->A0K:LX/JJA;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v20, ""

    const-string v19, "messagingAppsRadioGroup"

    const/4 v10, 0x1

    const-string v18, "messengerRadioButton"

    const-string v17, "multiDestinationRadioButton"

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/B4W;

    invoke-direct {v15, v0}, LX/B4W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135a1c    # 1.958644E38f

    invoke-virtual {v15, v0}, LX/B4W;->setPrimaryText(I)V

    iget-object v0, v13, LX/EOC;->A07:LX/GnZ;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/GnZ;->A00:LX/GnY;

    if-eqz v2, :cond_3

    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/EOC;

    invoke-static {v0}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/234;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v20

    :cond_4
    invoke-virtual {v15, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, LX/B4W;->A02(Z)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a28

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v13, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v15, v2, v1, v0}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-eq v1, v0, :cond_5

    invoke-direct {v13}, LX/EOC;->A03()Z

    move-result v1

    const/4 v9, 0x1

    move-object/from16 v0, v21

    if-eqz v1, :cond_6

    :cond_5
    const/4 v9, 0x0

    const/4 v0, 0x0

    :cond_6
    iput-object v0, v13, LX/EOC;->A04:LX/JJA;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f1359ec

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1359ed

    invoke-static {v4, v2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "https://www.facebook.com/privacy/policy"

    invoke-static {v1, v4, v3, v2, v0}, LX/6O2;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, LX/B4W;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/B4W;->A03(Z)V

    iget-object v8, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f1359ee

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1359e8

    invoke-static {v7, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1359eb

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    if-eqz v0, :cond_b

    const v0, 0x7f1359e9

    invoke-static {v7, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    const-string v1, "\n"

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "https://faq.whatsapp.com/465883178708358/?helpref=hc_fnav"

    invoke-static {v2, v7, v6, v5, v0}, LX/6O2;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    if-eqz v0, :cond_9

    const-string v0, "https://www.facebook.com/business/help/2058515294227817"

    invoke-static {v2, v7, v6, v4, v0}, LX/6O2;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15, v2}, LX/B4W;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v10}, LX/B4W;->A03(Z)V

    const v0, 0x7f0b2f3b

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v15, v14}, LX/B4W;->A02(Z)V

    const v0, 0x7f0b3a75

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v13}, LX/EOC;->A02(LX/EOC;)V

    :cond_a
    new-instance v0, LX/Prh;

    invoke-direct {v0, v14, v15, v12, v13}, LX/Prh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/B4W;->AB7(LX/Rby;)V

    const/16 v0, 0x3e

    invoke-static {v13, v15, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-static {v0, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v13, LX/EOC;->A0C:LX/B4W;

    if-eqz v1, :cond_1f

    const/16 v0, 0x3f

    invoke-static {v1, v0, v13, v15}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/EOC;->A0D:LX/B4W;

    if-nez v1, :cond_18

    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f1359ea

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_c
    invoke-direct {v13}, LX/EOC;->A03()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/JJA;->A05:LX/JJA;

    iput-object v0, v13, LX/EOC;->A04:LX/JJA;

    goto/16 :goto_5

    :cond_d
    const-string v0, "whatsapp_linking_row"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v0, v13, LX/EOC;->A02:Landroid/view/View;

    if-eqz v0, :cond_1b

    const/4 v11, 0x0

    :cond_e
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/EOC;->A01:Landroid/view/View;

    const-string v2, "welcomeMessageRowContainer"

    if-eqz v1, :cond_f

    const v0, 0x7f0b2f3b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b3c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v13, LX/EOC;->A01:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b3b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v13, LX/EOC;->A01:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b30ea

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_10

    move-object/from16 v2, v22

    :cond_f
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    sget-object v0, LX/JI5;->A04:LX/JI5;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/ObG;

    invoke-direct {v0, v13, v10}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v13, LX/EOC;->A0F:LX/PHx;

    if-nez v1, :cond_11

    const-string v3, "userFlowLogger"

    goto/16 :goto_6

    :cond_11
    iget-wide v2, v1, LX/PHx;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/PHx;->A01:LX/4ar;

    const-string v0, "messaging_selection_screen_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_12
    iget-object v1, v13, LX/EOC;->A06:LX/B0U;

    const-string v3, "promoteLogger"

    if-eqz v1, :cond_1b

    iget-object v0, v13, LX/EOC;->A05:LX/JK9;

    const-string v2, "currentStep"

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    iget-object v1, v13, LX/EOC;->A05:LX/JK9;

    if-eqz v1, :cond_f

    new-instance v0, LX/O1e;

    invoke-direct {v0, v12, v1}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v0, v13, LX/EOC;->A0G:LX/O1e;

    iget-object v1, v13, LX/EOC;->A05:LX/JK9;

    if-eqz v1, :cond_f

    new-instance v0, LX/O1e;

    invoke-direct {v0, v12, v1}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v0, v13, LX/EOC;->A09:LX/O1e;

    iget-object v1, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    if-eqz v0, :cond_14

    iget-object v2, v13, LX/EOC;->A06:LX/B0U;

    if-eqz v2, :cond_1b

    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "media_igid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/B0U;->A01:LX/2ej;

    const/16 v0, 0x16

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v5, :cond_13

    sget-object v0, LX/LUr;->$redex_init_class:LX/LUr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_17

    const/16 v0, 0x9

    if-eq v1, v0, :cond_16

    const/16 v0, 0xd

    if-ne v1, v0, :cond_13

    sget-object v2, LX/CBS;->A04:LX/CBS;

    :cond_13
    :goto_4
    const-string v0, "entry_point"

    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "seller_boost_bio_cta_selection_impression"

    invoke-static {v3, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_14
    iget-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/235;->A0W(Landroidx/fragment/app/Fragment;)V

    :cond_15
    return-void

    :cond_16
    sget-object v2, LX/CBS;->A06:LX/CBS;

    goto :goto_4

    :cond_17
    sget-object v2, LX/CBS;->A02:LX/CBS;

    goto :goto_4

    :cond_18
    const/16 v0, 0x40

    invoke-static {v1, v0, v13, v15}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, LX/B4W;->setChecked(Z)V

    iget-object v0, v13, LX/EOC;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    :goto_5
    iget-object v1, v13, LX/EOC;->A0C:LX/B4W;

    if-eqz v1, :cond_1f

    const v0, 0x7f1359d9

    invoke-virtual {v1, v0}, LX/B4W;->setPrimaryText(I)V

    iget-object v2, v13, LX/EOC;->A0C:LX/B4W;

    if-eqz v2, :cond_1f

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    iget-object v0, v13, LX/EOC;->A0C:LX/B4W;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10}, LX/B4W;->A02(Z)V

    iget-object v2, v13, LX/EOC;->A0C:LX/B4W;

    if-eqz v2, :cond_1f

    const/4 v1, 0x3

    new-instance v0, LX/Prm;

    invoke-direct {v0, v1, v12, v13}, LX/Prm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/B4W;->AB7(LX/Rby;)V

    iget-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v13, LX/EOC;->A0C:LX/B4W;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, LX/B4W;->setChecked(Z)V

    iget-object v1, v13, LX/EOC;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v1, :cond_20

    iget-object v0, v13, LX/EOC;->A0C:LX/B4W;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-nez v0, :cond_1a

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_1a
    iget-object v0, v13, LX/EOC;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1c

    const-string v3, "promoteState"

    :cond_1b
    :goto_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "whatsAppLinkRowContainer"

    if-eqz v0, :cond_1d

    iget-object v0, v13, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v13, LX/EOC;->A02:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b2f3b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135a1c    # 1.958644E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v13, LX/EOC;->A02:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135a1a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v13, LX/EOC;->A02:Landroid/view/View;

    if-eqz v1, :cond_1b

    const/16 v0, 0x29

    invoke-static {v1, v13, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v13, LX/EOC;->A06:LX/B0U;

    if-nez v2, :cond_1e

    const-string v3, "promoteLogger"

    goto :goto_6

    :cond_1d
    iget-object v0, v13, LX/EOC;->A02:Landroid/view/View;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_1e
    iget-object v1, v13, LX/EOC;->A05:LX/JK9;

    if-nez v1, :cond_d

    const-string v22, "currentStep"

    goto/16 :goto_1

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    sget-object v0, LX/JK9;->A11:LX/JK9;

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
