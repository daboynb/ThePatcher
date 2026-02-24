.class public final LX/UsE;
.super LX/UsI;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/4mo;


# instance fields
.field public final A00:LX/acN;

.field public final A01:LX/UKH;

.field public final A02:LX/nvz;

.field public final A03:LX/aKL;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/0dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "IgSilverstoneFullScreenInstallFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/UsE;->A09:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    sget-object v0, LX/4nb;->A05:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    new-instance v0, LX/4mo;

    invoke-direct {v0, v1}, LX/4mo;-><init>(LX/4mq;)V

    sput-object v0, LX/UsE;->A0A:LX/4mo;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/UsI;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UsE;->A07:LX/B69;

    const/16 v0, 0x17

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v6

    const-class v0, LX/SEU;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v0, 0xd

    new-instance v4, LX/Rxt;

    invoke-direct {v4, v6, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v7, 0xe

    new-instance v3, LX/C3Y;

    invoke-direct {v3, v6, v7}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v6, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3, v5}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UsE;->A06:LX/B69;

    const/16 v0, 0x16

    new-instance v6, LX/P97;

    invoke-direct {v6, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/581;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v7}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v5, v1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v0, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UsE;->A05:LX/B69;

    new-instance v0, LX/J1t;

    invoke-direct {v0}, LX/J1t;-><init>()V

    iput-object v0, p0, LX/UsE;->A03:LX/aKL;

    const-string v0, "IgSilverstoneFullScreenInstallFragment"

    iput-object v0, p0, LX/UsE;->A04:Ljava/lang/String;

    new-instance v0, LX/acN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/UsE;->A00:LX/acN;

    const/4 v1, 0x2

    new-instance v0, LX/iav;

    invoke-direct {v0, p0, v1}, LX/iav;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UsE;->A02:LX/nvz;

    const v1, 0x7f0e1864

    const v0, 0x7f140022

    new-instance v8, LX/UK3;

    invoke-direct {v8, v1, v0}, LX/UK3;-><init>(II)V

    const v0, 0x7f0b04e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0e089c

    invoke-static {v1, v2, v0}, LX/UsI;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/UCw;

    move-result-object v13

    const v0, 0x7f0e089d

    new-instance v14, LX/UKP;

    invoke-direct {v14, v0}, LX/UKP;-><init>(I)V

    const v0, 0x7f0e089b

    new-instance v10, LX/UK7;

    invoke-direct {v10, v0}, LX/UK7;-><init>(I)V

    const v0, 0x7f0e1862

    new-instance v7, LX/UKG;

    invoke-direct {v7, v0}, LX/UKG;-><init>(I)V

    invoke-static {p0}, LX/UsI;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v11, LX/UK9;

    invoke-direct {v11, v0}, LX/UK9;-><init>(I)V

    const v0, 0x7f131030

    new-instance v9, LX/UK6;

    invoke-direct {v9, v0}, LX/UK6;-><init>(I)V

    const v6, 0x7f0b1786

    const v5, 0x7f0b1785

    const v4, 0x7f0b11ef

    const v3, 0x7f1369c3

    const v2, 0x7f1369c4

    const v1, 0x7f1369c5

    const v0, 0x7f1369c6

    new-instance v12, LX/UCv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, LX/UCv;->A02:I

    iput v5, v12, LX/UCv;->A01:I

    iput v4, v12, LX/UCv;->A00:I

    iput v3, v12, LX/UCv;->A03:I

    iput v2, v12, LX/UCv;->A04:I

    iput v1, v12, LX/UCv;->A05:I

    iput v0, v12, LX/UCv;->A06:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/UKH;

    invoke-direct/range {v6 .. v14}, LX/UKH;-><init>(LX/UKG;LX/UK3;LX/UK6;LX/UK7;LX/UK9;LX/UCv;LX/UCw;LX/UKP;)V

    iput-object v6, p0, LX/UsE;->A01:LX/UKH;

    const/4 v1, 0x0

    new-instance v0, LX/H69;

    invoke-direct {v0, p0, v1}, LX/H69;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UsE;->A08:LX/0dw;

    return-void
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
    const/4 v1, 0x1

    new-instance v0, LX/fLz;

    invoke-direct {v0, v2, v1}, LX/fLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Wvf;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/UsE;->A08:LX/0dw;

    invoke-virtual {v1, v0, v2}, LX/0ee;->A0y(LX/0dw;Z)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, -0x4da69706

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07v;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/UsE;->A08:LX/0dw;

    invoke-virtual {v1, v0}, LX/0ee;->A0x(LX/0dw;)V

    const v0, 0x4fb30d01

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Wvf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UsE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/380;

    invoke-direct {v0, v4, v2, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
