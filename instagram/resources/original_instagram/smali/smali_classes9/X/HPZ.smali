.class public final LX/HPZ;
.super LX/HkF;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/HEA;-><init>()V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HPZ;->A01:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HPZ;->A02:LX/B69;

    const/16 v0, 0x44

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    iput-object v0, p0, LX/HPZ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "ImagineVideoLauncherFragment"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const-class v1, LX/HkC;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/NVt;

    invoke-direct {v0, p1, v1}, LX/NVt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9K2;->ACZ(LX/Oip;)V

    :cond_0
    return-void
.end method
