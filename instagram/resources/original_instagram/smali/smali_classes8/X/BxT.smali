.class public final LX/BxT;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UgcEnhancedCreationDescriptionFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "EnhancedCreationDescriptionFragment"

    iput-object v0, p0, LX/BxT;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxT;->A03:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Mk8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxT;->A01:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p0, v1}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxT;->A00:LX/B69;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "AiStudioArgumentKeys.creation_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CUSTOM_AI"

    :cond_1
    iput-object v0, p0, LX/BxT;->A05:Ljava/lang/String;

    const/16 v0, 0x3f

    new-instance v4, LX/Mk8;

    invoke-direct {v4, p0, v0}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v3

    const/16 v0, 0x3a

    new-instance v2, LX/Mk8;

    invoke-direct {v2, p0, v0}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p0, v1}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/BxT;->A04:LX/B69;

    const/16 v0, 0x39

    new-instance v4, LX/Mk8;

    invoke-direct {v4, p0, v0}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CmB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3c

    new-instance v2, LX/Mk8;

    invoke-direct {v2, p0, v0}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x3d

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p0, v1}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/BxT;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BxT;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/BxT;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1b430e60

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/BxT;->A04:LX/B69;

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v0, p0, LX/BxT;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Q:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxT;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066c004d24d5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0g()V

    :cond_0
    invoke-static {v3}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    iget-object v2, p0, LX/BxT;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xb

    invoke-static {v5, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v0, p0, LX/BxT;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v1, v2, LX/CmB;->A0E:LX/AWJ;

    sget-object v0, LX/BCZ;->A00:LX/BCZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CmB;->A0G:LX/AWJ;

    sget-object v0, LX/BCa;->A00:LX/BCa;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v3, v2, LX/CmB;->A0A:Ljava/lang/String;

    iput-boolean v4, v2, LX/CmB;->A0J:Z

    iput-object v3, v2, LX/CmB;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/CmB;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/CmB;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/CmB;->A09:Ljava/lang/String;

    const v0, 0x7386cba8

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xbf73b86

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/MoJ;

    invoke-direct {v1, p0, v0}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x14184d67

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x888046d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BxT;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v1, p0, LX/BxT;->A04:LX/B69;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/BxT;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v9}, LX/HwK;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
