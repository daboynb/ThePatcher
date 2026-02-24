.class public final LX/FTR;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FaceswapFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "faceswap_fragment"

    iput-object v0, p0, LX/FTR;->A03:Ljava/lang/String;

    const/16 v1, 0x39

    new-instance v0, LX/QdG;

    invoke-direct {v0, p0, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FTR;->A02:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/QdG;

    invoke-direct {v0, p0, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FTR;->A00:LX/B69;

    const/16 v0, 0x38

    new-instance v5, LX/QdG;

    invoke-direct {v5, p0, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v2, LX/QdG;

    invoke-direct {v2, p0, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/QdG;

    invoke-direct {v0, v2, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/Fqf;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v2, LX/QdG;

    invoke-direct {v2, v4, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/QdG;

    invoke-direct {v0, v4, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTR;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTR;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x2b6adc13

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object v1, LX/egP;->A01:LX/egP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/egP;->A01(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :goto_0
    iget-object v6, p0, LX/FTR;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqf;

    iget-object v7, v0, LX/Fqf;->A04:LX/For;

    iget-object v0, p0, LX/FTR;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_0

    invoke-virtual {v7}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/BOG;

    invoke-direct {v0, v7, v2, v5, v1}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqf;

    iget-object v0, v0, LX/Fqf;->A03:LX/FoD;

    iget-object v3, v0, LX/FoD;->A00:LX/EuZ;

    iget-object v5, v3, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/313;

    invoke-direct {v0, v3, v2, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqf;

    iget-object v2, v0, LX/Fqf;->A01:LX/FoA;

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/Q8A;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const v0, 0x584575e5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6066b8f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x76374495

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x756f2845

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
