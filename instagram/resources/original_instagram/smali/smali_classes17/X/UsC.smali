.class public final LX/UsC;
.super LX/UsI;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/UKH;

.field public final A03:LX/nvz;

.field public final A04:LX/aKL;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/UsI;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/DOH;

    invoke-direct {v0, v1}, LX/DOH;-><init>(I)V

    iput-object v0, p0, LX/UsC;->A04:LX/aKL;

    const-string v0, "IG4A_XavFbInstallFullScreen"

    iput-object v0, p0, LX/UsC;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UsC;->A06:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/iav;

    invoke-direct {v0, p0, v1}, LX/iav;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UsC;->A03:LX/nvz;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    iput-object v0, p0, LX/UsC;->A07:Lkotlin/jvm/functions/Function1;

    const v1, 0x7f0e1864

    const v0, 0x7f140022

    new-instance v3, LX/UK3;

    invoke-direct {v3, v1, v0}, LX/UK3;-><init>(II)V

    const v0, 0x7f0b04e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b0f50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const v0, 0x7f0e1866

    invoke-static {v2, v1, v0}, LX/UsI;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/UCw;

    move-result-object v8

    const v0, 0x7f0e1865

    new-instance v9, LX/UKP;

    invoke-direct {v9, v0}, LX/UKP;-><init>(I)V

    const v0, 0x7f0e1863

    new-instance v5, LX/UK7;

    invoke-direct {v5, v0}, LX/UK7;-><init>(I)V

    const v0, 0x7f0e1862

    new-instance v2, LX/UKG;

    invoke-direct {v2, v0}, LX/UKG;-><init>(I)V

    invoke-static {p0}, LX/UsI;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v6, LX/UK9;

    invoke-direct {v6, v0}, LX/UK9;-><init>(I)V

    const v0, 0x7f13102f

    new-instance v4, LX/UK6;

    invoke-direct {v4, v0}, LX/UK6;-><init>(I)V

    new-instance v1, LX/UKH;

    invoke-direct/range {v1 .. v9}, LX/UKH;-><init>(LX/UKG;LX/UK3;LX/UK6;LX/UK7;LX/UK9;LX/UCv;LX/UCw;LX/UKP;)V

    iput-object v1, p0, LX/UsC;->A02:LX/UKH;

    return-void
.end method

.method public static final A00(LX/UsC;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz p0, :cond_0

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/M2M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/Wvf;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/fLz;

    invoke-direct {v0, v2, v1}, LX/fLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Wvf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/986;

    invoke-direct {v0, p0, v1}, LX/986;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Wvf;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
