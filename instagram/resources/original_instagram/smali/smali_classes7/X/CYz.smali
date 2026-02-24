.class public final LX/CYz;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPickerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/SPX;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Asz;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CYz;->A06:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v1, LX/Adh;

    invoke-direct {v1, p0, v0}, LX/Adh;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    const-class v0, LX/Amb;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CYz;->A05:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CYz;->A04:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Asz;

    invoke-direct {v0, v1}, LX/Asz;-><init>(I)V

    iput-object v0, p0, LX/CYz;->A03:LX/Asz;

    const-string v0, "clips_audition"

    iput-object v0, p0, LX/CYz;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CYz;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xfc97a51

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a46

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x535255ba

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CYz;->A02:Ljava/lang/String;

    const v0, 0x7f0b0402

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/CYz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, p0, LX/CYz;->A02:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v4, "musicBrowseSessionId"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/dwL;->A00:LX/dwL;

    invoke-virtual {v0, v1, v8, v3}, LX/dwL;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v11

    new-instance v7, LX/JCH;

    invoke-direct {v7, p0}, LX/JCH;-><init>(LX/CYz;)V

    const/4 v5, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/SPX;

    invoke-direct/range {v4 .. v11}, LX/SPX;-><init>(LX/Ekr;Lcom/instagram/common/session/UserSession;LX/osA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, p0, LX/CYz;->A01:LX/SPX;

    const-string v2, "audioListAdapter"

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/9lo;->A0P(Z)V

    iget-object v1, p0, LX/CYz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "auditionAudioList"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CYz;->A01:LX/SPX;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v2, p0, LX/CYz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v2, p0, LX/CYz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/SPs;

    invoke-direct {v0, v1, v8}, LX/SPs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v1, p0, LX/CYz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/H87;

    invoke-direct {v0}, LX/H87;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const v0, 0x7f0b0403

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CYz;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Amb;

    iget-object v2, v3, LX/Amb;->A05:LX/MwU;

    const/16 v1, 0x1e

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v5, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/9O6;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v2, v3, LX/Amb;->A06:LX/MwU;

    const/16 v1, 0x1f

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v5, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/9O6;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v0, p0, LX/CYz;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al8;

    iget-object v2, v0, LX/Al8;->A0Z:LX/NsU;

    const/16 v1, 0x20

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v5, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/9O6;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void

    :cond_3
    const-string v0, "Clips Audio Selector Fragment view should be ConstraintLayout"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
