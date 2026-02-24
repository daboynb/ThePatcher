.class public final LX/Tfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaG;


# instance fields
.field public final A00:I

.field public final A01:LX/Xly;

.field public final A02:LX/Xly;

.field public final A03:LX/Xly;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/Xly;LX/Xly;LX/Xly;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Tfn;->A00:I

    iput-object p1, p0, LX/Tfn;->A01:LX/Xly;

    iput-object p2, p0, LX/Tfn;->A02:LX/Xly;

    iput-object p3, p0, LX/Tfn;->A03:LX/Xly;

    return-void
.end method


# virtual methods
.method public final EM6(Landroid/view/ViewGroup;)LX/BTr;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/Tfn;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Tfn;->A00:I

    invoke-static {v1, v0}, LX/479;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f63

    invoke-static {v1, v2, v0, v4}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/J3Q;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2382

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/J3Q;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b27b5

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/J3Q;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b368a

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/J3Q;->A02:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Tfn;->A01:LX/Xly;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/J3Q;->A00:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Xly;->EM5(Landroid/view/ViewStub;)LX/Qr4;

    move-result-object v0

    iput-object v0, v2, LX/J3Q;->A03:LX/Qr4;

    :cond_1
    iget-object v1, p0, LX/Tfn;->A02:LX/Xly;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/J3Q;->A01:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Xly;->EM5(Landroid/view/ViewStub;)LX/Qr4;

    move-result-object v0

    iput-object v0, v2, LX/J3Q;->A04:LX/Qr4;

    :cond_2
    iget-object v1, p0, LX/Tfn;->A03:LX/Xly;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/J3Q;->A02:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Xly;->EM5(Landroid/view/ViewStub;)LX/Qr4;

    move-result-object v0

    iput-object v0, v2, LX/J3Q;->A05:LX/Qr4;

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, p1, Landroid/widget/LinearLayout;

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/Tfn;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
