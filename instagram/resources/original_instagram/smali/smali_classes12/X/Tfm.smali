.class public final LX/Tfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaG;


# instance fields
.field public A00:LX/Xly;

.field public A01:LX/Xly;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Tfm;->A01:LX/Xly;

    iput-object v0, p0, LX/Tfm;->A00:LX/Xly;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final EM6(Landroid/view/ViewGroup;)LX/BTr;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/479;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0202

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/J3K;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4330

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/J3K;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b0697

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/J3K;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Tfm;->A01:LX/Xly;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/J3K;->A01:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Xly;->EM5(Landroid/view/ViewStub;)LX/Qr4;

    move-result-object v0

    iput-object v0, v2, LX/J3K;->A03:LX/Qr4;

    :cond_0
    iget-object v1, p0, LX/Tfm;->A00:LX/Xly;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/J3K;->A00:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Xly;->EM5(Landroid/view/ViewStub;)LX/Qr4;

    move-result-object v0

    iput-object v0, v2, LX/J3K;->A02:LX/Qr4;

    :cond_1
    return-object v2
.end method
