.class public abstract LX/Wvf;
.super LX/RyH;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/acR;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/07v;-><init>()V

    new-instance v0, LX/acR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Wvf;->A01:LX/acR;

    const/16 v1, 0x2f

    new-instance v0, LX/P97;

    invoke-direct {v0, p0, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Wvf;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Wvf;->A02:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Wvf;->A05:LX/B69;

    const/16 v0, 0x1e

    new-instance v4, LX/C3U;

    invoke-direct {v4, p0, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S8p;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v3, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1a

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v3, v6}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Wvf;->A03:LX/B69;

    const/16 v0, 0x30

    new-instance v5, LX/P97;

    invoke-direct {v5, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/SEp;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    new-instance v2, LX/Rxt;

    invoke-direct {v2, v4, v6}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v4, v1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Wvf;->A04:LX/B69;

    return-void
.end method

.method public static final A04(LX/Wvf;)V
    .locals 5

    iget-object v0, p0, LX/Wvf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEp;

    iget-object v0, v0, LX/SEp;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget v1, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    if-lez v1, :cond_3

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/Wvf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ypa;

    iget-object v4, p0, LX/Ypa;->A01:LX/Wvf;

    iget-boolean v0, p0, LX/Ypa;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/07v;->A06()V

    return-void

    :cond_0
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/Ypa;->A01(LX/Ypa;LX/Wvf;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/E35;

    invoke-direct {v0, v4, p0, v2, v1}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Wvf;->A0G()LX/aKL;

    move-result-object v0

    invoke-static {v1, v0}, LX/WZt;->A00(Landroid/content/Context;LX/aKL;)LX/1tc;

    move-result-object v4

    invoke-virtual {p0}, LX/Wvf;->A0H()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLaunched"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "reason"

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-virtual {p0}, LX/Wvf;->A0I()LX/1tc;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/UsY;

    invoke-direct {v0, v3, v1}, LX/UsY;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/Wvf;->A0J(LX/cex;)V

    :cond_3
    invoke-virtual {p0}, LX/07v;->A06()V

    return-void
.end method

.method public static final A05(LX/Wvf;LX/pav;)V
    .locals 4

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    invoke-virtual {p0}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A01:LX/UK3;

    iget v3, v0, LX/UK3;->A00:I

    invoke-virtual {v1, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-static {p1}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    invoke-virtual {p0}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A01:LX/UK3;

    iget v0, v0, LX/UK3;->A02:I

    return v0
.end method

.method public A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/07v;->A0D()I

    move-result v1

    new-instance v0, LX/Wvc;

    invoke-direct {v0, v2, p0, v1}, LX/Wvc;-><init>(Landroid/content/Context;LX/Wvf;I)V

    return-object v0
.end method

.method public final A0F()LX/UKH;
    .locals 1

    instance-of v0, p0, LX/UsC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UsC;

    iget-object v0, v0, LX/UsC;->A02:LX/UKH;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UsE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UsE;

    iget-object v0, v0, LX/UsE;->A01:LX/UKH;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Urw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Urw;

    iget-object v0, v0, LX/Urw;->A05:LX/UKH;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Urq;

    iget-object v0, v0, LX/Urq;->A00:LX/UKH;

    return-object v0
.end method

.method public final A0G()LX/aKL;
    .locals 1

    instance-of v0, p0, LX/UsC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UsC;

    iget-object v0, v0, LX/UsC;->A04:LX/aKL;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UsE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UsE;

    iget-object v0, v0, LX/UsE;->A03:LX/aKL;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Urw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Urw;

    iget-object v0, v0, LX/Urw;->A07:LX/aKL;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Urq;

    iget-object v0, v0, LX/Urq;->A02:LX/aKL;

    return-object v0
.end method

.method public final A0H()Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    invoke-virtual {p0}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A01:LX/UK3;

    iget v0, v0, LX/UK3;->A00:I

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0g(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Wvf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/S6Y;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-class v0, LX/S6B;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-class v0, LX/S6D;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-class v0, LX/S5w;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-class v0, LX/S5v;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0I()LX/1tc;
    .locals 2

    iget-object v0, p0, LX/Wvf;->A03:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v0, v0, LX/S8p;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/acS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supportStatus"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/cex;)V
    .locals 1

    iget-object v0, p0, LX/Wvf;->A03:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/S8p;->A0b(LX/cex;)V

    return-void
.end method

.method public final A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V
    .locals 11

    const-string v3, "errorType"

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/Wvf;->A0H()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, LX/Wvf;->A0I()LX/1tc;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v10, 0x30

    const/4 v3, 0x0

    const-string v7, "fallback_due_to_error"

    new-instance v2, LX/UsS;

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, LX/cex;-><init>(LX/Yz0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v6, v2, LX/UsS;->A00:Ljava/lang/Integer;

    iput-object v9, v2, LX/UsS;->A01:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/Wvf;->A0J(LX/cex;)V

    iget-object v0, p0, LX/Wvf;->A03:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v3

    move-object v2, p0

    instance-of v0, p0, LX/UsC;

    if-eqz v0, :cond_5

    check-cast v2, LX/UsC;

    iget-object v2, v2, LX/UsC;->A03:LX/nvz;

    :goto_0
    iget-object v3, v3, LX/S8p;->A00:LX/eiW;

    check-cast v2, LX/iav;

    iget v4, v2, LX/iav;->$t:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne p1, v0, :cond_4

    iget-object v0, v2, LX/iav;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/eLl;

    invoke-direct {v4, v0}, LX/eLl;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    iput-object v0, v4, LX/eLl;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/eLl;->A02()V

    invoke-static {v3, v4}, LX/eiW;->A01(LX/eiW;LX/eLl;)V

    iget-object v1, v4, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v4}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/07v;->A06()V

    return-void

    :cond_0
    iget-object v3, v2, LX/iav;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x6b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne p1, v0, :cond_3

    iget-object v0, v2, LX/iav;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/eLl;->A00(Landroid/content/Context;)LX/eLl;

    move-result-object v0

    invoke-static {v3, v0}, LX/eiW;->A01(LX/eiW;LX/eLl;)V

    iget-object v1, v0, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne p1, v0, :cond_3

    iget-object v0, v2, LX/iav;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/eLl;->A00(Landroid/content/Context;)LX/eLl;

    move-result-object v0

    invoke-static {v3, v0}, LX/eiW;->A01(LX/eiW;LX/eLl;)V

    iget-object v1, v0, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/iav;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.instagram.barcelona"

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/iav;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    :goto_2
    iget-object v0, v3, LX/eiW;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/UsE;

    if-eqz v0, :cond_6

    check-cast v2, LX/UsE;

    iget-object v2, v2, LX/UsE;->A02:LX/nvz;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/Urw;

    if-eqz v0, :cond_7

    check-cast v2, LX/Urw;

    iget-object v2, v2, LX/Urw;->A06:LX/nvz;

    goto/16 :goto_0

    :cond_7
    check-cast v2, LX/Urq;

    iget-object v2, v2, LX/Urq;->A01:LX/nvz;

    goto/16 :goto_0
.end method

.method public final A0L()Z
    .locals 4

    invoke-virtual {p0}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v2

    iget-object v0, v2, LX/UKH;->A03:LX/UK7;

    iget-object v3, v0, LX/UK7;->A04:LX/pav;

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    iget-object v0, v2, LX/UKH;->A01:LX/UK3;

    iget v0, v0, LX/UK3;->A00:I

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/UuG;->A00:LX/UuG;

    invoke-virtual {p0, v0}, LX/Wvf;->A0J(LX/cex;)V

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    invoke-static {v3}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07v;->onAttach(Landroid/content/Context;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const-class v2, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    const-string v0, "features"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    if-eqz v5, :cond_5

    :goto_0
    iget-object v3, p0, LX/Wvf;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SEp;

    iget-object v2, v5, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/acQ;->A00(Ljava/lang/String;)LX/aKL;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/SEp;->A02:LX/aKL;

    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/SEp;->A03:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A00:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iput-object v0, v4, LX/SEp;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget-object v2, p0, LX/Wvf;->A03:LX/B69;

    invoke-static {v2}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v6, "utm"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/eiW;->A00(Landroid/os/Bundle;)LX/eiW;

    move-result-object v0

    iput-object v0, v1, LX/S8p;->A00:LX/eiW;

    invoke-static {v2}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v1, v0, LX/S8p;->A03:LX/0ht;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEp;

    iget-object v0, v0, LX/SEp;->A02:LX/aKL;

    if-eqz v0, :cond_2

    new-instance v8, LX/C8S;

    invoke-direct {v8, v2, v0, p0}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/RD8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v5, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v5, v4}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v3

    invoke-virtual {v3}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8p;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/eiW;->A00(Landroid/os/Bundle;)LX/eiW;

    move-result-object v0

    iput-object v0, v1, LX/S8p;->A00:LX/eiW;

    invoke-virtual {v3}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iget-object v1, v0, LX/S8p;->A03:LX/0ht;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iget-object v1, v0, LX/S8p;->A07:LX/0ht;

    invoke-static {v4}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    move-object v0, p0

    check-cast v0, LX/UsI;

    iget-object v0, v0, LX/UsI;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFP;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/aFP;->A00:LX/0ht;

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v7

    goto/16 :goto_1

    :cond_5
    sget-object v5, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A04:Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x313e09d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Wvf;->A0H()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    sget-object v0, LX/Uth;->A00:LX/Uth;

    :goto_0
    invoke-virtual {p0, v0}, LX/Wvf;->A0J(LX/cex;)V

    iget-object v6, p0, LX/Wvf;->A03:LX/B69;

    invoke-static {v6}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v0, v0, LX/S8p;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    check-cast v0, LX/UsI;

    iget-object v3, v0, LX/UsI;->A00:LX/ooo;

    if-eq v5, v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fallback on supportStatus = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v0, v0, LX/S8p;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/acS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OxygenInstallSDK_SupportStatus"

    invoke-interface {v3, v0, v1}, LX/ooo;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {p0, v0}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    const v0, -0x20acefec

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v4

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v1, "OxygenInstallSDK_AppInstalled"

    const-string v0, "Install isn\'t needed since app is already installed"

    invoke-interface {v3, v1, v0}, LX/ooo;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Wvf;->A04(LX/Wvf;)V

    const v0, -0x2c97563f

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A01:LX/UK3;

    iget v0, v0, LX/UK3;->A01:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, -0x676032cf

    goto :goto_2

    :cond_3
    sget-object v0, LX/UuJ;->A00:LX/UuJ;

    goto :goto_0

    :cond_4
    sget-object v0, LX/UtV;->A00:LX/UtV;

    goto :goto_0

    :cond_5
    sget-object v0, LX/UtS;->A00:LX/UtS;

    goto :goto_0

    :cond_6
    sget-object v0, LX/Utu;->A00:LX/Utu;

    goto :goto_0

    :cond_7
    sget-object v0, LX/Utr;->A00:LX/Utr;

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Wvf;->A0H()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/Wvf;->A0I()LX/1tc;

    move-result-object v1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v8

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/UuR;->A00:LX/UuR;

    const/16 v9, 0x20

    const/4 v7, 0x0

    const-string v6, "screen_closed"

    new-instance v1, LX/UsT;

    invoke-direct/range {v1 .. v9}, LX/cex;-><init>(LX/Yz0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v5, v1, LX/UsT;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/UsT;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0, v1}, LX/Wvf;->A0J(LX/cex;)V

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Use;

    invoke-direct {v1, v0}, LX/Use;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Usv;

    invoke-direct {v1, v0}, LX/Usv;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Usc;

    invoke-direct {v1, v0}, LX/Usc;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/UtH;

    invoke-direct {v1, v0}, LX/UtH;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/UtG;

    invoke-direct {v1, v0}, LX/UtG;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget-object v0, v0, LX/UCw;->A06:LX/pav;

    invoke-static {p0, v0}, LX/Wvf;->A05(LX/Wvf;LX/pav;)V

    iget-object v0, p0, LX/Wvf;->A03:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v2, v0, LX/S8p;->A07:LX/0ht;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v0, p0

    check-cast v0, LX/UsI;

    iget-object v1, v0, LX/UsI;->A00:LX/ooo;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {p0, v0}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    return-void
.end method
