.class public final LX/CjC;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/NOd;
.implements LX/cmm;
.implements LX/Mz7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingSelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/Ffd;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/6cO;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:LX/HFw;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v4

    const/16 v0, 0x25

    new-instance v1, LX/Mk9;

    invoke-direct {v1, p0, v0}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Ele;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CjC;->A0L:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Mk9;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CjC;->A0I:LX/B69;

    new-instance v0, LX/MRj;

    invoke-direct {v0, p0}, LX/MRj;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CjC;->A0H:LX/B69;

    new-instance v0, LX/MRk;

    invoke-direct {v0, p0}, LX/MRk;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CjC;->A0G:LX/B69;

    new-instance v0, LX/MRm;

    invoke-direct {v0, p0}, LX/MRm;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CjC;->A0K:LX/B69;

    new-instance v0, LX/HFw;

    invoke-direct {v0}, LX/HFw;-><init>()V

    iput-object v0, p0, LX/CjC;->A0F:LX/HFw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CjC;->A07:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CjC;->A08:Ljava/util/Map;

    sget-object v0, LX/ElX;->A00:LX/ElX;

    iput-object v0, p0, LX/CjC;->A02:LX/Ffd;

    const-string v0, "CreatorMessagingSelectionScreenFragment"

    iput-object v0, p0, LX/CjC;->A0M:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CjC;->A0J:LX/B69;

    return-void
.end method

.method public static final A00(LX/FMt;LX/CjC;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/CjC;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v3, LX/FYy;->A0L:LX/FYy;

    :goto_0
    sget-object v2, LX/FYx;->A0C:LX/FYx;

    const/4 v1, 0x0

    const-string v0, "chat_creation_sheet_rendered"

    invoke-static {v3, v2, v4, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "fan_club_category_type"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_category_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "entrypoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/CjC;->A0J:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CjB;

    invoke-direct {v0}, LX/CjB;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_2
    sget-object v3, LX/FYy;->A0K:LX/FYy;

    goto :goto_0

    :cond_3
    sget-object v3, LX/FYy;->A0J:LX/FYy;

    goto :goto_0
.end method

.method public static final A01(LX/CjC;)V
    .locals 4

    iget-boolean v3, p0, LX/CjC;->A09:Z

    const-string v2, "spinner"

    const/16 v1, 0x10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, LX/CjC;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, LX/CjC;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x36

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v1

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 5

    new-instance v4, LX/KeX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/EEs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/EEs;->A00:LX/Mz7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CjC;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/CjC;->A0F:LX/HFw;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EFA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EFA;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/EFA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/EFA;->A02:LX/HFw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EGY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4, v3, v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-boolean v0, p0, LX/CjC;->A0A:Z

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f131ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-object v0, p0, LX/CjC;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f131ce6

    const/16 v0, 0x2e

    :goto_0
    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f131cd7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-object v0, p0, LX/CjC;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/CjC;->A09:Z

    if-nez v0, :cond_2

    const v1, 0x7f131cd3

    const/16 v0, 0x2f

    goto :goto_0

    :cond_2
    const v0, 0x7f131cd3

    invoke-virtual {p1, v0}, LX/0DT;->A0q(I)V

    return-void
.end method

.method public final EFi(LX/FMt;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/CjC;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CjC;->A0F:LX/HFw;

    const/4 v0, 0x0

    new-instance v1, LX/HxV;

    invoke-direct {v1, p1, p0, p2, v0}, LX/HxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HFw;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, LX/CjC;->A00(LX/FMt;LX/CjC;Ljava/lang/String;)V

    return-void
.end method

.method public final EFs()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CjC;->A09:Z

    invoke-static {p0}, LX/CjC;->A01(LX/CjC;)V

    return-void
.end method

.method public final Eyf()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/CjC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CjC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/CjC;->A02:LX/Ffd;

    sget-object v0, LX/ElH;->A00:LX/ElH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CjC;->A0F:LX/HFw;

    iget-object v0, v0, LX/HFw;->A04:LX/eKk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/eKk;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CjC;->A0F:LX/HFw;

    iget-object v2, v0, LX/HFw;->A04:LX/eKk;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/eKk;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/eKk;->A02()V

    return-void

    :cond_2
    const-string v0, "recipientsBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/CjC;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/CjC;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ele;

    const/4 v1, 0x1

    iget-object v0, p0, LX/CjC;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ele;->A0c(ZLjava/lang/String;)V

    return-void
.end method

.method public final GOJ()V
    .locals 1

    iget-object v0, p0, LX/CjC;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    invoke-virtual {v0}, LX/41Q;->A0a()V

    return-void
.end method

.method public final GRo(LX/2a5;)V
    .locals 4

    iget-object v1, p0, LX/CjC;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CjC;->A0F:LX/HFw;

    invoke-virtual {v3}, LX/HFw;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f131cdd

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f131cdc

    iget-object v0, v3, LX/HFw;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f135352

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CjC;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    invoke-virtual {v0, p1}, LX/41Q;->A0b(LX/2a5;)V

    iget-object v1, p0, LX/CjC;->A0F:LX/HFw;

    iget-object v0, p0, LX/CjC;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, LX/HFw;->A05(Ljava/util/Map;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CjC;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CjC;->A0J:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/CjC;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CjC;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CjC;->A0F:LX/HFw;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HFw;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x9dfa45

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CjC;->A0F:LX/HFw;

    iget-object v0, v0, LX/HFw;->A03:LX/Hmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hmc;->A04:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_0
    const v0, -0x6de9c8a1    # -4.7399904E-28f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v5, v0}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-static {v2, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v0

    check-cast v0, LX/6cO;

    iput-object v0, v11, LX/CjC;->A0B:LX/6cO;

    const-string v0, "thread_v2_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/CjC;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/CjC;->A0B:LX/6cO;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/CjC;->A0A:Z

    const-string v0, "excluded_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/CjC;->A0D:Ljava/util/List;

    const-string v1, "existing_thread_members"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/CjC;->A05:Ljava/util/ArrayList;

    const-string v0, "has_epd_restricted_members"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/CjC;->A0E:Z

    iget-boolean v1, v11, LX/CjC;->A0A:Z

    const v0, 0x7f0b3389

    if-eqz v1, :cond_0

    const v0, 0x7f0b01b6

    :cond_0
    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v3, v11, LX/CjC;->A0F:LX/HFw;

    iget-object v2, v11, LX/CjC;->A0J:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v15, v11, LX/CjC;->A0B:LX/6cO;

    iget-object v7, v11, LX/CjC;->A0C:Ljava/lang/String;

    iget-object v9, v11, LX/CjC;->A0D:Ljava/util/List;

    iget-object v1, v11, LX/CjC;->A05:Ljava/util/ArrayList;

    iget-boolean v6, v11, LX/CjC;->A0E:Z

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v3, LX/HFw;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/HFw;->A02:LX/NOd;

    invoke-static {v15}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v3, LX/HFw;->A07:Z

    iput-object v9, v3, LX/HFw;->A05:Ljava/util/List;

    iget-object v9, v3, LX/HFw;->A08:LX/JMQ;

    new-instance v8, LX/eKk;

    invoke-direct {v8, v10, v12, v9}, LX/eKk;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oyq;)V

    iput-object v8, v3, LX/HFw;->A04:LX/eKk;

    if-eqz v15, :cond_1

    invoke-static {v12, v15}, LX/GOK;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;)LX/1kQ;

    move-result-object v13

    invoke-static {v12, v4}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v14

    invoke-virtual {v14, v0}, LX/4NK;->A03(I)V

    if-eqz v1, :cond_5

    sget-object v16, LX/IfT;->A06:LX/IfT;

    const/16 v17, 0x0

    const/16 v21, 0x1c

    const/16 v8, 0x28

    invoke-static {v8}, LX/23R;->A00(I)LX/23R;

    move-result-object v20

    new-instance v10, LX/Hmc;

    move/from16 v22, v0

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v26}, LX/Hmc;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NPa;LX/4NK;LX/6cO;LX/IfT;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    iput-object v10, v3, LX/HFw;->A03:LX/Hmc;

    :cond_1
    invoke-static {v5}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, v11, LX/CjC;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v2, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v6

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104dc000419ccL

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f131cf2

    :cond_2
    :goto_0
    const v0, 0x7f0b40fa    # 1.8510007E38f

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v11, v1}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iput-object v0, v11, LX/CjC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x32

    invoke-static {v3, v5, v11, v2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v11}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v11, v4}, LX/JOZ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/MRA;I)V

    iget-object v1, v11, LX/CjC;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_4

    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f131cf0

    if-eqz v0, :cond_2

    const v1, 0x7f131cf1

    goto :goto_0

    :cond_4
    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, v11, LX/CjC;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ele;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/Ele;->A0c(ZLjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
