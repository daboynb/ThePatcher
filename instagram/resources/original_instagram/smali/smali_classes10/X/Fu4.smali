.class public final LX/Fu4;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/RaO;

.field public final synthetic A01:LX/M75;

.field public final synthetic A02:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RaO;LX/M75;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fu4;->A01:LX/M75;

    iput-object p4, p0, LX/Fu4;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Fu4;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Fu4;->A00:LX/RaO;

    iput-object p3, p0, LX/Fu4;->A02:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x9b479c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Fu4;->A01:LX/M75;

    iget-object v3, p0, LX/Fu4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Fu4;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/M75;->A01(LX/M75;LX/Mu0;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Fu4;->A02:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0f(Z)Z

    const v0, 0x56294f6b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x496ad215

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Dne;

    const v0, -0x51b99573

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/Fu4;->A01:LX/M75;

    iget-object v5, p1, LX/Dne;->A00:LX/Mu0;

    iget-object v2, p0, LX/Fu4;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Fu4;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v5, v2, v1, v0}, LX/M75;->A01(LX/M75;LX/Mu0;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Dne;->A00:LX/Mu0;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, LX/Dne;->A00:LX/Mu0;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    iget-object v0, v2, LX/Mu0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Mu0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v0, LX/OND;->A00:LX/OND;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :goto_0
    const v0, 0x513fa4cd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x572e7bdd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fu4;->A00:LX/RaO;

    invoke-interface {v0}, LX/RaO;->FNW()V

    goto :goto_0

    :cond_1
    const-string v0, "displayMessage"

    goto :goto_1

    :cond_2
    const-string v0, "displayTitle"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ec7ea15

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
