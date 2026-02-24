.class public final LX/Tgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmg;


# instance fields
.field public A00:I

.field public A01:LX/Xmh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const/4 v1, 0x0

    const v0, 0x7f14024e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Tgw;->A00:I

    iput-object v1, p0, LX/Tgw;->A01:LX/Xmh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final EM3(Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Tgw;->A00:I

    invoke-static {v1, v0}, LX/479;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086e

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/ES4;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/ES4;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/ES4;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b01eb

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/ES4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ded

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/ES4;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b368a

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v2, LX/ES4;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Tgw;->A01:LX/Xmh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Xmh;->EM7(Landroid/view/ViewStub;)LX/Or5;

    move-result-object v0

    iput-object v0, v2, LX/ES4;->A05:LX/Or5;

    :cond_0
    return-object v2
.end method
