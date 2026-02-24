.class public final LX/EGc;
.super LX/EM8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarMusicStickerGridFragment"


# instance fields
.field public A00:LX/77j;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/EM8;-><init>()V

    const/16 v0, 0xa

    new-instance v4, LX/38P;

    invoke-direct {v4, p0, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/B8F;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/38P;

    invoke-direct {v2, p0, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/38P;

    invoke-direct {v0, p0, v1}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EGc;->A05:LX/B69;

    const/16 v0, 0xb

    new-instance v4, LX/38P;

    invoke-direct {v4, p0, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/38P;

    invoke-direct {v2, p0, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/38P;

    invoke-direct {v0, v2, v1}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/74y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/AsH;

    invoke-direct {v1, v3, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EGc;->A06:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EGc;->A03:Z

    iput-boolean v0, p0, LX/EGc;->A02:Z

    sget-object v0, LX/77j;->A0A:LX/77j;

    iput-object v0, p0, LX/EGc;->A00:LX/77j;

    const-string v0, "ig_music_search"

    iput-object v0, p0, LX/EGc;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/449;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EGc;->A07:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EGc;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/EGc;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_avatar_sticker_grid"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EGc;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x68683f3b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EGc;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/EM8;->A00:I

    iget-object v4, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v4}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v1, v0, LX/BEB;->A08:LX/4V2;

    iget-object v3, p0, LX/EGc;->A07:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/EGc;->A00:LX/77j;

    invoke-virtual {v1, v2, v0}, LX/4V2;->A00(LX/77j;Ljava/lang/String;)V

    invoke-static {v4}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v1

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BEB;->A0c(LX/77j;Ljava/lang/String;)V

    const v0, -0x43969ef5

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x542dc2d5

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EM8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060076

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b04a9

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008b

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    const v0, 0x7f0b04a8

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008b

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    const v0, 0x7f0b04a5

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008b

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    const v0, 0x7f0b04ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060071

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setClearButtonColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    :cond_4
    return-void
.end method
