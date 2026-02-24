.class public final LX/Ytz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/6ZR;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ytz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Ytz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ytz;->A02:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/6ZP;->A03:LX/6ZP;

    new-instance v0, LX/6ZR;

    invoke-direct {v0, v1, p3}, LX/6ZR;-><init>(LX/6ZP;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Ytz;->A03:LX/6ZR;

    iput-object p1, p0, LX/Ytz;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Ytz;->A03:LX/6ZR;

    if-nez v0, :cond_0

    const-string v0, "audLogging"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6ZR;->A00()V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/Ytz;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const-string v0, "fragment"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_2
    return-void
.end method
