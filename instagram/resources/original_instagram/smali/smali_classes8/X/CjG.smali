.class public final LX/CjG;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HallPassListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/NNg;

.field public A05:LX/1gH;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v5

    const/16 v0, 0x46

    new-instance v1, LX/MkZ;

    invoke-direct {v1, p0, v0}, LX/MkZ;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/25R;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/39U;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CjG;->A0G:LX/B69;

    iput-boolean v2, p0, LX/CjG;->A0C:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/CjG;->A09:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CjG;->A0H:LX/B69;

    const-string v0, "hall_pass_list"

    iput-object v0, p0, LX/CjG;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CjG;)V
    .locals 3

    iget-object v0, p0, LX/CjG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    const-string v1, "SHARED_LISTS_CREATE_BUTTON"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/6sy;->A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/CjG;->A04:LX/NNg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NNg;->ELk()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/CjG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/CjG;->A04:LX/NNg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p4, p2, p3}, LX/NNg;->F8X(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CjG;->A0E:Z

    iget-boolean v0, p0, LX/CjG;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/CjG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v0, p0, LX/CjG;->A0C:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EFr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EFr;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/EFr;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/EFr;->A04:Z

    iput-object p0, v1, LX/EFr;->A03:LX/CjG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1A(Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 15

    iget-object v14, p0, LX/CjG;->A0D:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-eqz v14, :cond_1

    iget-object v5, p0, LX/CjG;->A05:LX/1gH;

    if-nez v5, :cond_0

    const-string v0, "hallPassLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v14}, LX/1gH;->A01(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/CjG;->A0H:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v3, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    const-string v0, "SHARED_LISTS_VIEW_MEMBERS_BUTTON"

    invoke-virtual {v4, v1, v0, v2, v6}, LX/6sy;->A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/HvV;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CjG;->A0F:Z

    return-void
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/5h0;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final ECX()V
    .locals 6

    iget-object v1, p0, LX/CjG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/CjG;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CjG;->A04:LX/NNg;

    if-eqz v0, :cond_0

    iget-boolean v4, p0, LX/CjG;->A0E:Z

    iget-object v3, p0, LX/CjG;->A09:Ljava/util/List;

    iget-boolean v5, p0, LX/CjG;->A0B:Z

    invoke-interface/range {v0 .. v5}, LX/NNg;->Eao(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CjG;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CjG;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const v0, 0x11edd

    if-ne p1, v0, :cond_7

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "campfire_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "campfire_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "hall_pass_is_school"

    invoke-static {v1, v0}, LX/2bC;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "campfire_social_context_members"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, LX/CjG;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v4, v5

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_4
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/CjG;->A04:LX/NNg;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/CjG;->A0A:Z

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/CjG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, LX/6mx;->A3I:LX/6mx;

    const/4 v8, 0x1

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/HvV;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_6
    invoke-static {p0, v4, v5, v2, v3}, LX/CjG;->A01(LX/CjG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x165220c7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CjG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/1gH;

    invoke-direct {v0, v2, v1}, LX/1gH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/CjG;->A05:LX/1gH;

    const v0, 0x76057051

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x1d0d41e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/CjG;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CjG;->A0F:Z

    iget-object v0, p0, LX/CjG;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v2, p0, LX/CjG;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_0
    const v0, 0x4b6f0f70    # 1.5667056E7f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hall_pass_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "hall_pass_is_school"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/CjG;->A0B:Z

    const/16 v0, 0x51a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/CjG;->A0A:Z

    const-string v0, "is_target_selector"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "tapped_entity"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v0, "ig_story_item_delete_music_pick_template_action"

    const-string v25, "ig_story_item_ads_submit_ad_feedback_action"

    const/16 v3, 0x121

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v24

    const-string v23, "ig_story_item_highlight_edit_highlight_action"

    const/16 v3, 0x37f

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v21, "shared_lists_consumption_sheet"

    const-string v20, "avatar_qr_plus_button"

    const-string v19, "ig_story_item_view_ai_info_action"

    const-string v18, "story_self_footer_add_to_story_button"

    const-string v17, "magic_mod_restyle_get_notified_button"

    const-string v15, "ig_story_item_chain_garden_pog_click_action"

    const-string v14, "birthday_sharesheet_birthday_not_now"

    const/16 v3, 0x37a

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "ig_story_item_share_to_feed_action"

    const-string v10, "add_yours_templates_discovery_surface_international_hits"

    const-string v9, "ig_story_item_fact_check_action"

    const-string v8, "storyline_viewer_bottomsheet_add_to_storyline_entry_point"

    const/16 v3, 0x120

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ig_story_item_media_deletion_delete_story_action"

    const-string v5, "ig_story_item_pending_upload_discard_photo_action"

    const-string v4, "ig_group_story_tray_arrow_entry"

    const/16 v3, 0x385

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v16, v12, 0x2

    and-int/lit8 v16, v16, 0xf

    packed-switch v16, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid argument "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist within the typedef"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "photo_restyle_add_yours_template_bottom_sheet_with_prompt"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ig_story_item_ayt_midcard_story_click_action"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "add_yours_template_discovery_surface_viewed_stories"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ig_story_item_view_link_action"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ess_reshare_card_view_profile_button"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "ig_group_story_suggested_group_pog"

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x53b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ig_scheduled_story_overflow_tap"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ig_group_story_tray_swipe_exit"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ig_story_item_browse_carousel_action"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "ig_story_item_report_action"

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v12, :sswitch_data_1

    goto :goto_0

    :sswitch_b
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v18

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "ig_story_item_share_to_close_friends_facebook_story_action"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "ig_story_item_save_photo_action"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "ig_story_item_turn_off_story_comments_action"

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "ig_story_item_profile_half_sheet_follow_click_action"

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x4e9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "ig_story_item_highlight_copy_string_action"

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0x462

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "ig_story_item_ads_waist_action"

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "memu_bottom_sheet_add_yours_button"

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "mention_request_request_button"

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v12, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "birthday_sharesheet_birthday_settings"

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "ig_story_item_reshare_action"

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "ig_story_item_account_transparency_action"

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "photo_restyle_add_yours_template_bottom_sheet_add_yours_button"

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "ig_story_item_report_ad_action"

    goto/16 :goto_1

    :sswitch_1b
    const/16 v0, 0x52f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "story_template_delete_button"

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "imagine_feature_not_available_sheet"

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "ig_story_item_media_re_shared_settings_action"

    goto/16 :goto_1

    :sswitch_1f
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v23

    goto/16 :goto_2

    :sswitch_20
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v19

    goto/16 :goto_2

    :sswitch_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    goto/16 :goto_2

    :pswitch_3
    sparse-switch v12, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "ig_story_item_view_viewers_action"

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "ig_story_item_see_less_action"

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "ig_story_item_branded_content_remove_me_story_item_action"

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "ig_story_item_live_preview_watch_action"

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "ig_story_inapp_notification_impression"

    goto/16 :goto_1

    :sswitch_27
    const/16 v0, 0x553

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "ig_group_story_tray_peek_entry"

    goto/16 :goto_1

    :sswitch_29
    const/16 v0, 0x480

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "ig_story_item_profile_half_sheet_visit_profile_click_action"

    goto/16 :goto_1

    :sswitch_2b
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v24

    goto/16 :goto_2

    :sswitch_2c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v15

    goto/16 :goto_2

    :pswitch_4
    sparse-switch v12, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "ig_story_item_story_mention_settings_action"

    goto/16 :goto_1

    :sswitch_2e
    const/16 v0, 0x5c3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "ig_group_story_tray_arrow_exit"

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "ig_story_item_see_more_action"

    goto/16 :goto_1

    :sswitch_31
    const/16 v0, 0x6de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "ig_story_item_ayt_midcard_try_it_click_action"

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "story_viewer_mention_back_button"

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v12, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "ig_story_item_igctm_ads_disclosure_action"

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "ig_story_item_ads_update_ad_experience_action"

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "photo_restyle_bottom_sheet_add_yours_button"

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "magic_mod_backdrop_get_notified_button"

    goto/16 :goto_1

    :sswitch_38
    const/16 v0, 0x412

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_39
    const/16 v0, 0x53c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "ig_story_item_promote_action"

    goto/16 :goto_1

    :sswitch_3b
    const/16 v0, 0x437

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "ig_story_item_hide_ad_action"

    goto/16 :goto_1

    :sswitch_3d
    const/16 v0, 0x474

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v11

    goto/16 :goto_2

    :sswitch_3f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto/16 :goto_2

    :pswitch_6
    sparse-switch v12, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "ig_story_item_view_mute_click_action"

    goto/16 :goto_1

    :sswitch_42
    const/16 v0, 0x476

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "ig_story_item_save_options_action"

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "ig_story_item_turn_on_story_comments_action"

    goto/16 :goto_1

    :sswitch_45
    const/16 v0, 0x22d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "ig_story_item_save_video_action"

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "ig_story_item_ay_midcard_prompt_click_action"

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "imagine_try_it_button"

    goto/16 :goto_1

    :sswitch_49
    const/16 v0, 0x37d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    goto/16 :goto_2

    :pswitch_7
    sparse-switch v12, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "add_yours_templates_discovery_surface_hot_right_now"

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "ig_story_inapp_notification_tap"

    goto/16 :goto_1

    :sswitch_4d
    const/16 v0, 0x5b1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "ig_story_item_remove_ad_from_ad_activity_action"

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "ig_story_item_branded_content_edit_brand_partners_action"

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "ig_story_item_archive_now_action"

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "ess_reshare_card_follow_button"

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "ig_story_item_remove_from_highlight_action"

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "birthday_sharesheet_birthday_turn_on"

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "ig_story_item_move_to_close_friends_action"

    goto/16 :goto_1

    :sswitch_55
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    goto/16 :goto_2

    :sswitch_56
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x6b5657e0

    if-eq v12, v0, :cond_3

    const v0, -0x1f5e4f1e

    if-eq v12, v0, :cond_2

    const v0, 0x819cc60

    if-eq v12, v0, :cond_1

    const v0, 0x73cdd8a1

    if-ne v12, v0, :cond_0

    const-string v0, "ig_story_item_lately_action"

    goto/16 :goto_1

    :cond_1
    const-string v0, "ig_story_item_share_now_action"

    goto/16 :goto_1

    :cond_2
    const-string v0, "ig_scheduled_story_delete_confirmation_delete_tap"

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    goto/16 :goto_2

    :pswitch_9
    sparse-switch v12, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "ig_story_item_adsabout_ads_action"

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "ig_story_item_story_settings_action"

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "ig_story_item_branded_content_about_story_item_action"

    goto/16 :goto_1

    :sswitch_5a
    const/16 v0, 0x37c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "shared_lists_restrict_user_button"

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "shared_list_sharecut_button"

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "ig_story_item_edit_ai_label_action"

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "ig_story_item_media_deletion_restore_story_action"

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "ig_story_item_pending_upload_cancel_upload_action"

    goto/16 :goto_1

    :sswitch_60
    const/16 v0, 0x4cf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_61
    const/16 v0, 0x6dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_62
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v14

    goto/16 :goto_2

    :pswitch_a
    sparse-switch v12, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_63
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v25

    goto/16 :goto_2

    :sswitch_64
    const-string v0, "ig_story_item_unfollow_action"

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "ig_story_item_save_whole_story_action"

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "ig_story_item_pause_story_action"

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "ig_story_item_delete_action"

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "ig_story_item_copy_link_to_story_action"

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "share_to_friends_story_viewer_attribution_bottom_sheet_user"

    goto/16 :goto_1

    :sswitch_6a
    const/16 v0, 0x477

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "shared_list_add_story_footer"

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "ig_group_story_create_button"

    goto/16 :goto_1

    :sswitch_6d
    const/16 v0, 0x472

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v13

    goto/16 :goto_2

    :pswitch_b
    sparse-switch v12, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "ig_story_item_subscribe_to_story_action"

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "ig_story_item_ad_transparency_disclaimer_action"

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "ig_story_item_add_mentions_action"

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "ig_story_item_mute_fan_club_teaser_action"

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "ig_group_story_tray_swipe_entry"

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "ig_story_item_more_menu_action"

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "reply_composer_tap_voice_icon"

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "ig_story_item_branded_content_manage_partnerships_action"

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "shared_lists_invitation_nux"

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "ig_scheduled_story_overflow_delete_tap"

    goto/16 :goto_1

    :sswitch_79
    const/16 v0, 0x6dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7a
    const/16 v0, 0x4e7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7b
    const/16 v0, 0x5c2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v12, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_7c
    const/16 v0, 0x479

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7d
    const/16 v0, 0x478

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "ess_story_reshare_profile"

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "emoji_qr_plus_button"

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "ig_story_item_pending_upload_discard_video_action"

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "ig_story_item_share_as_post_or_reel_action"

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "shared_lists_block_user_button"

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "ig_scheduled_story_delete_confirmation_cancel_tap"

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v12, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "ig_story_item_profile_half_sheet_open_action"

    goto/16 :goto_1

    :sswitch_85
    const/16 v0, 0x475

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "ig_story_item_branded_content_add_brand_partners_action"

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "ig_story_item_unsubscribe_to_story_action"

    goto/16 :goto_1

    :sswitch_88
    const/16 v0, 0x5bc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_89
    const-string v0, "ai_edit_mimicry_try_it_button"

    goto :goto_1

    :sswitch_8a
    const-string v0, "ig_story_item_ineligible_to_fb_share_action"

    goto :goto_1

    :sswitch_8b
    const-string v0, "ig_story_item_ads_debug_ad_action"

    goto :goto_1

    :sswitch_8c
    const-string v0, "ig_story_item_external_sharing_share_highlight_via_system_share_action"

    goto :goto_1

    :sswitch_8d
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v21

    goto/16 :goto_2

    :sswitch_8e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v10

    goto :goto_2

    :pswitch_e
    sparse-switch v12, :sswitch_data_d

    goto/16 :goto_0

    :sswitch_8f
    const-string v0, "ig_scheduled_story_overflow_share_now_tap"

    goto :goto_1

    :sswitch_90
    const-string v0, "ig_story_item_mute_action"

    goto :goto_1

    :sswitch_91
    const/16 v0, 0x473

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_92
    const-string v0, "ig_story_item_none"

    goto :goto_1

    :sswitch_93
    const/16 v0, 0x22c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_94
    const-string v0, "ig_story_item_insights_action"

    goto :goto_1

    :sswitch_95
    const/16 v0, 0x806

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_96
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    goto :goto_2

    :pswitch_f
    sparse-switch v12, :sswitch_data_e

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "add_yours_templates_discovery_surface_find_it_first"

    goto :goto_1

    :sswitch_98
    const-string v0, "ig_group_story_end_card"

    goto :goto_1

    :sswitch_99
    const/16 v0, 0x10d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_9a
    const-string v0, "ess_su_card_profile"

    goto :goto_1

    :sswitch_9b
    const-string v0, "ig_story_item_external_sharing_share_via_system_share_action"

    goto :goto_1

    :sswitch_9c
    const-string v0, "memu_bottom_sheet_create_new_button"

    goto :goto_1

    :sswitch_9d
    const-string v0, "ig_story_item_delete_story_template_action"

    goto :goto_1

    :sswitch_9e
    const/16 v0, 0x37b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_9f
    const-string v0, "photo_restyle_bottom_sheet_try_it_button"

    goto :goto_1

    :sswitch_a0
    const-string v0, "story_viewer_mention_reshare_button"

    goto :goto_1

    :sswitch_a1
    const-string v0, "ig_story_item_ayt_midcard_shuffle_click_action"

    :goto_1
    :sswitch_a2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :sswitch_a3
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v20

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_a4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    :cond_5
    :goto_2
    iput-object v0, v2, LX/CjG;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33bf

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    invoke-virtual {v4, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b33be

    const/4 v1, 0x1

    invoke-static {v4, v3}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput-boolean v1, v0, LX/3w0;->A0z:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v4, v3}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0W:I

    invoke-virtual {v4, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1623

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/CjG;->A00:Landroid/view/View;

    iget-object v0, v2, LX/CjG;->A04:LX/NNg;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    const-string v6, "emptyState"

    :cond_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/IGq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b23

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/CjG;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04db

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4265

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4267

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CjG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e6

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CjG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v1, v2, LX/CjG;->A0A:Z

    const/16 v4, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x43

    invoke-static {v3, v2, v0}, LX/IGq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CjG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "titleActionButton"

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/CjG;->A04:LX/NNg;

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/CjG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    const/16 v0, 0x44

    invoke-static {v1, v2, v0}, LX/IGq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133990

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13398b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1J9;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407cd

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v5, 0x6

    new-instance v0, LX/FC8;

    invoke-direct {v0, v2, v1}, LX/FC8;-><init>(LX/CjG;I)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, v2, LX/CjG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "hallPassDescription"

    if-eqz v1, :cond_d

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v2, LX/CjG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b1c9d

    invoke-static {v0, v4}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v3

    iput-object v3, v2, LX/CjG;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v6, "shareButton"

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/CjG;->A04:LX/NNg;

    const/16 v0, 0x8

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/CjG;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const v0, 0x7f13399e

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, v2, LX/CjG;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const/16 v0, 0x45

    invoke-static {v1, v2, v0}, LX/IGq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/CjG;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, LX/CjG;->A0G:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39U;

    iget-object v3, v0, LX/39U;->A00:LX/0ht;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v0

    invoke-static {v1, v3, v0, v5}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x31

    move-object/from16 v0, v26

    invoke-static {v3, v0, v2, v1}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_d
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2cd91100 -> :sswitch_a
        -0x29897a3f -> :sswitch_9
        -0x2777e0ff -> :sswitch_8
        0x15779943 -> :sswitch_7
        0x2cd78643 -> :sswitch_6
        0x2e80b741 -> :sswitch_5
        0x49012e80 -> :sswitch_4
        0x5fe28bc2 -> :sswitch_3
        0x6e14f301 -> :sswitch_2
        0x73770382 -> :sswitch_1
        0x7e50dec3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67d741b9 -> :sswitch_b
        -0x20341779 -> :sswitch_15
        -0x1c9c7ebc -> :sswitch_14
        -0x570bebb -> :sswitch_13
        0x444a9c7 -> :sswitch_12
        0x11058706 -> :sswitch_11
        0x21082284 -> :sswitch_10
        0x2fb49586 -> :sswitch_f
        0x4148ae06 -> :sswitch_e
        0x78618044 -> :sswitch_d
        0x7eff43c5 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x79492a37 -> :sswitch_21
        -0x66507db7 -> :sswitch_20
        -0x646f19f6 -> :sswitch_1f
        -0x60a9afb6 -> :sswitch_a2
        -0x45523978 -> :sswitch_1e
        -0x2992e935 -> :sswitch_1d
        -0x29532435 -> :sswitch_1c
        -0x221ea176 -> :sswitch_1b
        0x27174c8 -> :sswitch_1a
        0x10bdc089 -> :sswitch_19
        0x22b6f50a -> :sswitch_18
        0x3647dcca -> :sswitch_17
        0x6a731088 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d0443f1 -> :sswitch_2c
        -0x62622733 -> :sswitch_2b
        -0x40821f34 -> :sswitch_2a
        -0x32322f74 -> :sswitch_29
        -0x230c5b74 -> :sswitch_28
        -0xd771372 -> :sswitch_27
        0x51c0d0f -> :sswitch_26
        0x3756150f -> :sswitch_25
        0x43d3b18c -> :sswitch_24
        0x6573b14f -> :sswitch_23
        0x6fb1a08d -> :sswitch_22
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3115a56e -> :sswitch_33
        -0x2660316e -> :sswitch_32
        0xb550850 -> :sswitch_31
        0x42a1ec13 -> :sswitch_30
        0x56c39392 -> :sswitch_2f
        0x628de6d1 -> :sswitch_2e
        0x7a801d92 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7f584a6b -> :sswitch_40
        -0x79528dac -> :sswitch_3f
        -0x75424bac -> :sswitch_3e
        -0x4140ec2b -> :sswitch_3d
        -0x3d6c206a -> :sswitch_3c
        -0x2d3936eb -> :sswitch_3b
        -0x228e6bea -> :sswitch_3a
        -0x2131c329 -> :sswitch_39
        0x1b6d2d57 -> :sswitch_38
        0x360d77d6 -> :sswitch_37
        0x64408295 -> :sswitch_36
        0x661271d5 -> :sswitch_35
        0x7ef6e2d7 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7d70ee27 -> :sswitch_4a
        -0x47d1ace8 -> :sswitch_49
        -0x30a1d1e7 -> :sswitch_48
        -0x2f62aea5 -> :sswitch_47
        0xc45b5db -> :sswitch_46
        0x2f6ad45b -> :sswitch_45
        0x32d5ec18 -> :sswitch_44
        0x4261d218 -> :sswitch_43
        0x597cb1d9 -> :sswitch_42
        0x7f51a99a -> :sswitch_41
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x797ceea1 -> :sswitch_56
        -0x767cbbe1 -> :sswitch_55
        -0x4181af22 -> :sswitch_54
        -0x285b3024 -> :sswitch_53
        -0x2397c6a4 -> :sswitch_52
        -0xa5922e2 -> :sswitch_51
        0x631d35d -> :sswitch_50
        0x677281d -> :sswitch_4f
        0x22e73a5d -> :sswitch_4e
        0x437fe99c -> :sswitch_4d
        0x487bff5d -> :sswitch_4c
        0x7607ebdd -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6fe8119b -> :sswitch_62
        -0x5a5d299a -> :sswitch_61
        -0x4c5e055c -> :sswitch_60
        -0x4c5d03dc -> :sswitch_5f
        -0xb4c765a -> :sswitch_5e
        0x1a6bcc24 -> :sswitch_5d
        0x37bdd2e7 -> :sswitch_5c
        0x394877a7 -> :sswitch_5b
        0x44e647a5 -> :sswitch_5a
        0x56153766 -> :sswitch_59
        0x5b82a2e7 -> :sswitch_58
        0x60596566 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x748a7f96 -> :sswitch_6e
        -0x624321d5 -> :sswitch_63
        -0x5f5b9ed5 -> :sswitch_6d
        -0x5601eb96 -> :sswitch_6c
        -0x50e2efd6 -> :sswitch_6b
        -0x1a18cc96 -> :sswitch_6a
        -0x517de16 -> :sswitch_69
        -0x4c672d8 -> :sswitch_68
        -0x41d6557 -> :sswitch_67
        0x163b906a -> :sswitch_66
        0x540530e9 -> :sswitch_65
        0x7009082a -> :sswitch_64
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x255950d1 -> :sswitch_7b
        -0x1b4bd553 -> :sswitch_7a
        0x985e2e -> :sswitch_79
        0x1e2b96f -> :sswitch_78
        0xd263b6f -> :sswitch_77
        0xf2409ac -> :sswitch_76
        0x10ed482c -> :sswitch_75
        0x127db36d -> :sswitch_74
        0x38775eef -> :sswitch_73
        0x4c097ded -> :sswitch_72
        0x5f0fabed -> :sswitch_71
        0x6d7305ae -> :sswitch_70
        0x75cc03ee -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x17f9a5cf -> :sswitch_83
        -0x15ba5690 -> :sswitch_82
        -0x1ea034e -> :sswitch_81
        0x16734770 -> :sswitch_80
        0x2731d172 -> :sswitch_7f
        0x56ae7b72 -> :sswitch_7e
        0x76550ef1 -> :sswitch_7d
        0x76552571 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7655c74b -> :sswitch_8e
        -0x66072849 -> :sswitch_8d
        -0x586fbf8c -> :sswitch_8c
        -0x4231728a -> :sswitch_8b
        0x29e867f7 -> :sswitch_8a
        0x2e3b9277 -> :sswitch_89
        0x3cd1c535 -> :sswitch_88
        0x4240a7b5 -> :sswitch_87
        0x57b4d574 -> :sswitch_86
        0x66c571b6 -> :sswitch_85
        0x7876dbb6 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x65b44408 -> :sswitch_96
        -0x5753a245 -> :sswitch_95
        -0x4b8e4947 -> :sswitch_94
        -0x40a1e105 -> :sswitch_93
        -0x20fdb307 -> :sswitch_92
        0x287e0f3a -> :sswitch_91
        0x6922e23b -> :sswitch_90
        0x74ae37fa -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7e558382 -> :sswitch_a4
        -0x66151801 -> :sswitch_a3
        -0x548aa2c2 -> :sswitch_a1
        -0x382354c3 -> :sswitch_a0
        -0x33aded04 -> :sswitch_9f
        -0x2943b844 -> :sswitch_9e
        -0x23c39a82 -> :sswitch_9d
        -0x120dac41 -> :sswitch_9c
        -0x9ba5081 -> :sswitch_9b
        0xfa71b7d -> :sswitch_9a
        0x280de1fe -> :sswitch_99
        0x34d34e3f -> :sswitch_98
        0x516b7d7e -> :sswitch_97
    .end sparse-switch
.end method
