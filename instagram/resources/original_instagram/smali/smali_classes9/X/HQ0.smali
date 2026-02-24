.class public final LX/HQ0;
.super LX/HkF;
.source ""


# instance fields
.field public A00:LX/LiU;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/Oip;

.field public final A06:LX/M3g;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/7hw;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HEA;-><init>()V

    const/16 v2, 0xa

    new-instance v1, LX/OdD;

    invoke-direct {v1, v2}, LX/OdD;-><init>(I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQ0;->A07:LX/B69;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQ0;->A09:LX/B69;

    const-string v0, "CanvasLauncherFragment"

    iput-object v0, p0, LX/HQ0;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/M3g;

    invoke-direct {v0, v1}, LX/M3g;-><init>(LX/Xrn;)V

    iput-object v0, p0, LX/HQ0;->A06:LX/M3g;

    invoke-static {p0, v2}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQ0;->A08:LX/B69;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HQ0;->A0A:LX/7hw;

    return-void
.end method

.method public static final A01(LX/HQ0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/LeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HQ0;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0H(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    invoke-static {p1, p0, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-super {p0, v0}, LX/HkF;->A0H(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x141e979c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/LeV;->onDestroy()V

    iget-object v0, p0, LX/HQ0;->A00:LX/LiU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HQ0;->A00:LX/LiU;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HQ0;->A00:LX/LiU;

    :cond_1
    iget-object v1, p0, LX/HQ0;->A05:LX/Oip;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/9K2;->Fex(LX/Oip;)V

    :cond_2
    const v0, -0x78fdc339

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HQ0;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWA;

    invoke-virtual {v1, v0}, LX/9K2;->ACZ(LX/Oip;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-class v0, LX/Hhd;

    invoke-static {v2, v1, v0}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/HQ0;->A00:LX/LiU;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/OWA;

    invoke-direct {v1, p0, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LiU;

    invoke-direct {v0, v1}, LX/LiU;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/HQ0;->A00:LX/LiU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HQ0;->A00:LX/LiU;

    invoke-static {v1, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_1
    iget-object v0, p0, LX/HQ0;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBm;

    invoke-virtual {v0}, LX/MBm;->A02()V

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/NVz;

    invoke-direct {v0, p1, p0}, LX/NVz;-><init>(Landroid/view/View;LX/HQ0;)V

    iput-object v0, p0, LX/HQ0;->A05:LX/Oip;

    invoke-virtual {v1, v0}, LX/9K2;->ACZ(LX/Oip;)V

    :cond_2
    return-void
.end method
