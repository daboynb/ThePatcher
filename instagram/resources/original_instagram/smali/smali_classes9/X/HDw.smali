.class public final LX/HDw;
.super LX/LeV;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/LeV;-><init>()V

    const-string v0, "AvatarCanvasOverlayCropViewFragment"

    iput-object v0, p0, LX/HDw;->A01:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/58V;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v5, p0}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HDw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x49fc9a9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LeV;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x7c2489f7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x738a390b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0G;

    iget-object v0, v0, LX/N0G;->A01:LX/Oqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oqo;->F4f()V

    :cond_0
    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0G;

    iget-object v7, v0, LX/N0G;->A03:LX/FiD;

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v5

    instance-of v0, v7, LX/HHV;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/HDw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0em;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/OEf;

    invoke-direct/range {v3 .. v9}, LX/OEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    const/16 v0, 0x2e

    invoke-static {v7, p0, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x7595b20f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
