.class public final LX/M2P;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveAudienceSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0sQ;

.field public A02:LX/0HV;

.field public A03:LX/0HV;

.field public A04:LX/0HV;

.field public A05:LX/0HV;

.field public A06:LX/0HV;

.field public A07:LX/0HV;

.field public A08:LX/0HV;

.field public A09:LX/0HV;

.field public A0A:LX/YbU;

.field public A0B:LX/5B9;

.field public A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0D:LX/AeZ;

.field public A0E:LX/2vX;

.field public A0F:Z

.field public A0G:LX/0HV;

.field public final A0H:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-class v1, LX/2vX;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/M2P;->A0H:Ljava/util/EnumMap;

    return-void
.end method

.method public static final A00(LX/2vX;LX/M2P;)V
    .locals 4

    iget-object v0, p1, LX/M2P;->A0H:Ljava/util/EnumMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eq v1, p0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iput-object p0, p1, LX/M2P;->A0E:LX/2vX;

    iget-object v2, p1, LX/M2P;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v2, :cond_2

    const-string v0, "submitButton"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/M2P;->A0E:LX/2vX;

    if-nez v1, :cond_3

    const-string v0, "selectedVisibilityMode"

    goto :goto_1

    :cond_3
    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v2, v3}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public static final A01(LX/M2P;)V
    .locals 5

    iget-object v1, p0, LX/M2P;->A0A:LX/YbU;

    const-string v2, "selectedVisibilityMode"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M2P;->A0E:LX/2vX;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/YbU;->E9m(LX/2vX;)V

    :cond_0
    iget-object v1, p0, LX/M2P;->A0E:LX/2vX;

    if-eqz v1, :cond_4

    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A5b:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x5b

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_1
    iget-boolean v0, p0, LX/M2P;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_audience_control"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0xb8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    :goto_1
    const/4 v5, 0x0

    const-string v2, "closeFriendsActionTextView"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/M2P;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f133c14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v2, p0, LX/M2P;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v2, :cond_2

    const-string v2, "submitButton"

    :cond_1
    :goto_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/M2P;->A0E:LX/2vX;

    if-nez v1, :cond_7

    const-string v2, "selectedVisibilityMode"

    goto :goto_3

    :cond_3
    iget-object v3, p0, LX/M2P;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ed

    invoke-static {v1, v4, v0, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "close_friend_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_7
    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v1, v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v2, v5}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xab5d64c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    iput-object v0, p0, LX/M2P;->A0B:LX/5B9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/M2P;->A01:LX/0sQ;

    const-string v0, "live_audience_control"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x7a92a6e3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x621c7589

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ARG_IS_FOR_SCHEDULING_LIVE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :goto_0
    iput-boolean v1, p0, LX/M2P;->A0F:Z

    const v0, 0x7f0e0b97

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b96

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A08:LX/0HV;

    const v0, 0x7f0b03c7

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A05:LX/0HV;

    const v0, 0x7f0b03c6

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A03:LX/0HV;

    const v0, 0x7f0b4322

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A04:LX/0HV;

    const v0, 0x7f0b03cc

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A09:LX/0HV;

    const v0, 0x7f0b03ca

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A07:LX/0HV;

    const v0, 0x7f0b03c8

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A06:LX/0HV;

    const v0, 0x7f0b3f04

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A0G:LX/0HV;

    const v0, 0x7f0b03c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    :cond_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v4}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/M2P;->A02:LX/0HV;

    iget-object v0, p0, LX/M2P;->A0E:LX/2vX;

    if-nez v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x599

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/8JB;->A01(Ljava/lang/String;)LX/2vX;

    move-result-object v0

    iput-object v0, p0, LX/M2P;->A0E:LX/2vX;

    :cond_4
    const v0, -0x764b72e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2cc440d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/M2P;->A0E:LX/2vX;

    if-nez v0, :cond_0

    const-string v0, "selectedVisibilityMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/M2P;->A00(LX/2vX;LX/M2P;)V

    const v0, 0x348ca86a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b03c9

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/M2P;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/M2P;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v1, p0, LX/M2P;->A0F:Z

    const/16 v0, 0x8

    const-string v12, "submitButton"

    const/4 v6, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/M2P;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-static {p0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/M2P;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/M2P;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c0

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/IG1;

    invoke-direct {v0, p0, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/UAg;->A00:LX/UAg;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_2
    iget-boolean v0, p0, LX/M2P;->A0F:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2vX;->A08:LX/2vX;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vX;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const-string v0, "Cannot get title for unsupported audience mode"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/M2P;->A02:LX/0HV;

    if-nez v0, :cond_a

    const-string v12, "channelAudienceViewStub"

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/M2P;->A05:LX/0HV;

    if-nez v0, :cond_4

    const-string v12, "followersYouFollowBackAudienceViewStub"

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/M2P;->A03:LX/0HV;

    if-nez v0, :cond_4

    const-string v12, "closeFriendsAudienceViewStub"

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/M2P;->A06:LX/0HV;

    if-nez v0, :cond_a

    const-string v12, "internalAudienceViewStub"

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/M2P;->A07:LX/0HV;

    if-nez v0, :cond_a

    const-string v12, "privateAudienceViewStub"

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/M2P;->A09:LX/0HV;

    if-nez v0, :cond_a

    const-string v12, "subscribersPrivateAudienceViewStub"

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A0B:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/M2P;->A0G:LX/0HV;

    const-string v9, "subscriptionsReminderViewStub"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eed

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/M2P;->A0G:LX/0HV;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b012e

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, LX/M2P;->A0F:Z

    if-eqz v0, :cond_7

    const v0, 0x7f133c8b

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133c8a

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0x10

    new-instance v2, LX/FC8;

    invoke-direct {v2, p0, v1, v0}, LX/FC8;-><init>(LX/M2P;II)V

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/M2P;->A0G:LX/0HV;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, LX/M2P;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_9

    const/16 v1, 0x3c

    new-instance v0, LX/IG1;

    invoke-direct {v0, p0, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const v0, 0x7f133c86

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f133c85

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x3b

    new-instance v0, LX/IG1;

    invoke-direct {v0, p0, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D62;->A00(Lcom/instagram/common/session/UserSession;)LX/SfG;

    move-result-object v0

    invoke-virtual {v0}, LX/SfG;->A00()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/M2P;->A08:LX/0HV;

    if-nez v0, :cond_a

    const-string v12, "publicAudienceViewStub"

    :cond_9
    :goto_3
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    :goto_5
    const v0, 0x7f0b330a

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/M2P;->A0H:Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b1ded

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2vX;->A09:LX/2vX;

    if-ne v2, v0, :cond_16

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1a;->A00(Lcom/instagram/common/session/UserSession;)LX/A8y;

    move-result-object v0

    iget-object v0, v0, LX/A8y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    invoke-static {p0, v0, v3}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_b
    :goto_6
    sget-object v7, LX/2vX;->A04:LX/2vX;

    if-ne v2, v7, :cond_c

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/Sxi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2vX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f140583

    invoke-virtual {v10, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v10, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3eed

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-ne v2, v7, :cond_d

    iput-object v3, p0, LX/M2P;->A00:Landroid/widget/TextView;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x1

    if-eq v9, v0, :cond_14

    const/4 v0, 0x5

    if-ne v9, v0, :cond_15

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1a;->A00(Lcom/instagram/common/session/UserSession;)LX/A8y;

    move-result-object v0

    iget v0, v0, LX/A8y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/921;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, LX/M2P;->A0E:LX/2vX;

    if-nez v0, :cond_f

    const-string v9, "selectedVisibilityMode"

    :cond_e
    :goto_8
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    if-ne v2, v0, :cond_10

    invoke-static {v2, p0}, LX/M2P;->A00(LX/2vX;LX/M2P;)V

    :cond_10
    const/16 v3, 0x24

    new-instance v0, LX/IGt;

    invoke-direct {v0, v3, v2, p0}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-ne v2, v7, :cond_3

    iget-object v0, p0, LX/M2P;->A00:Landroid/widget/TextView;

    const-string v9, "closeFriendsActionTextView"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/M2P;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    const v0, 0x3e99999a    # 0.3f

    :cond_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0b3eee

    invoke-static {v1, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v8, LX/2at;->A01:LX/2as;

    invoke-virtual {v8, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/M2P;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f133c14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    iget-object v2, p0, LX/M2P;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    const/16 v1, 0x3a

    new-instance v0, LX/IG1;

    invoke-direct {v0, p0, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5b:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x5b

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/M2P;->A04:LX/0HV;

    if-nez v0, :cond_17

    const-string v9, "closeFriendsTooltipViewStub"

    goto/16 :goto_8

    :cond_12
    iget-object v7, p0, LX/M2P;->A00:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-static {p0, v8}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100ed

    invoke-static {p0, v8}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    move-object v0, v6

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    :cond_15
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/Sxi;->A00(Landroid/content/Context;LX/2vX;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4327

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0xf

    new-instance v3, LX/FC8;

    invoke-direct {v3, p0, v1, v0}, LX/FC8;-><init>(LX/M2P;II)V

    const v0, 0x7f1341f1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f1308ef

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0, v1}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
