.class public final LX/CjF;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudienceListsListFragment"


# instance fields
.field public A00:LX/FRp;

.field public A01:LX/HmD;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/YMa;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CjF;->A0C:Ljava/util/List;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v4

    const/16 v0, 0x2e

    new-instance v1, LX/29r;

    invoke-direct {v1, p0, v0}, LX/29r;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/29r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/39S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CjF;->A0D:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CjF;->A0E:LX/B69;

    const-string v0, "audience_lists_list_fragment"

    iput-object v0, p0, LX/CjF;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CjF;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b5d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/CjF;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A01(LX/CjF;Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;Ljava/lang/Integer;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-boolean v6, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-object v4, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    new-instance v3, Lcom/instagram/api/schemas/AudienceList;

    move v8, v7

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/AudienceList;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    iget-object v0, p0, LX/CjF;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/CjF;->A0B:Z

    invoke-static {v3, p0, v2, v1, v0}, LX/HuU;->A01(Lcom/instagram/api/schemas/AudienceListIntf;LX/9lp;Lcom/instagram/common/session/UserSession;IZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/Mn4;

    invoke-direct {v1, p0, v0}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-boolean v0, p0, LX/CjF;->A05:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EFq;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/EFq;->A03:LX/9Tv;

    iput-object p0, v1, LX/EFq;->A02:LX/CjF;

    iput-boolean v0, v1, LX/EFq;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1A(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V
    .locals 4

    iget-object v3, p0, LX/CjF;->A01:LX/HmD;

    if-nez v3, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/CjF;->A00:LX/FRp;

    if-nez v2, :cond_1

    sget-object v2, LX/FRp;->A02:LX/FRp;

    :cond_1
    iget-object v1, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HmD;->A01(LX/FRp;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x37d6040

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/CjF;->A01(LX/CjF;Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;Ljava/lang/Integer;)V

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
    .locals 0

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

    iget-object v0, p0, LX/CjF;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CjF;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v1, "audience_list_view_models"

    const/4 v9, 0x0

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_a

    const v0, 0x37d6040

    if-eq p1, v0, :cond_3

    const v0, 0x608adfd

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CjF;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    const/4 v1, 0x1

    iget-object v0, v0, LX/39S;->A01:Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A01(Ljava/util/List;Z)V

    :cond_0
    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5h0;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/CjF;->A00(LX/CjF;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/CjF;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    iget-object v0, v0, LX/39S;->A01:Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    invoke-virtual {v0, v2, v9}, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A01(Ljava/util/List;Z)V

    iget-object v6, p0, LX/CjF;->A0C:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v0, 0x222

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/CjF;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    invoke-virtual {v0, v5, v9}, LX/39S;->A0a(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;Z)V

    iget-object v6, p0, LX/CjF;->A0C:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v1, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, LX/CjF;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    iget-object v0, v0, LX/39S;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AhF;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-boolean v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v3, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    const/16 v0, 0xb8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    iget-object v3, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iget-boolean v7, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v8, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    new-instance v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v0, v2, v9}, LX/39S;->A0a(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;Z)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x20d0f20d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/FH2;->A09:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, p0, LX/CjF;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/CjF;->A09:Z

    sget-object v0, LX/FH2;->A0A:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CjF;->A06:Z

    sget-object v0, LX/FH2;->A02:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CjF;->A04:Z

    sget-object v0, LX/FH2;->A03:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CjF;->A05:Z

    sget-object v0, LX/FH2;->A05:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CjF;->A0A:Ljava/util/List;

    sget-object v0, LX/FH2;->A08:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CjF;->A08:Z

    sget-object v0, LX/FH2;->A04:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CjF;->A0B:Z

    sget-object v0, LX/FH2;->A07:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/FRp;

    if-eqz v0, :cond_0

    check-cast v1, LX/FRp;

    :goto_0
    iput-object v1, p0, LX/CjF;->A00:LX/FRp;

    sget-object v0, LX/FH2;->A06:LX/FH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CjF;->A07:Z

    iget-object v0, p0, LX/CjF;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/HmD;

    invoke-direct {v0, v2, v1}, LX/HmD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/CjF;->A01:LX/HmD;

    new-instance v0, LX/YMa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CjF;->A03:LX/YMa;

    iget-object v0, p0, LX/CjF;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    iget-object v1, p0, LX/CjF;->A0A:Ljava/util/List;

    iget-object v0, v0, LX/39S;->A01:Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    iput-object v1, v0, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A01:Ljava/util/List;

    const v0, 0x6991ac10

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v1, p0, LX/CjF;->A08:Z

    const v0, 0x7f1308f6

    if-eqz v1, :cond_0

    const v0, 0x7f1368ce

    :cond_0
    invoke-static {v2, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ff1

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, LX/CjF;->A06:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const v0, 0x7f131bcd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/IGv;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04db

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/CjF;->A04:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/IGv;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b5d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/CjF;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/IGv;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {p0}, LX/CjF;->A00(LX/CjF;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33bf

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    invoke-virtual {v3, v4}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b33be

    const/4 v1, 0x1

    invoke-static {v3, v2}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput-boolean v1, v0, LX/3w0;->A0z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v3, v2}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0W:I

    invoke-virtual {v3, v4}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v4, p0, LX/CjF;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    iget-object v3, v0, LX/39S;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/Mn4;

    invoke-direct {v0, p0, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
