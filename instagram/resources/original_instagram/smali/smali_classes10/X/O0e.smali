.class public abstract LX/O0e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/view/Window;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/254;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/254;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/O0e;->A07:LX/254;

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/O0e;->A03:Landroid/view/Window;

    .line 268435466
    .line 268435467
    const-string v0, "ig_default"

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/O0e;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/O0e;->A00:Landroid/app/Activity;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/O0e;->A01:Landroid/content/Context;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, LX/O0e;->A04:Landroidx/fragment/app/Fragment;

    .line 268435481
    .line 268435482
    return-void
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
    .line 268435495
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/254;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O0e;->A07:LX/254;

    iput-object p1, p0, LX/O0e;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/O0e;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/O0e;->A03:Landroid/view/Window;

    const-string v0, "ig_default"

    iput-object v0, p0, LX/O0e;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/O0e;->A00:Landroid/app/Activity;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    check-cast v2, LX/HqV;

    sget-object v4, LX/8FA;->A00:LX/8FA;

    new-instance v3, LX/0n5;

    invoke-direct {v3, v4}, LX/0n5;-><init>(LX/8FA;)V

    iget-object v1, v2, LX/O0e;->A05:Ljava/lang/String;

    const-string v0, "PHOTO_MEDIA_PREVIEW_PICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PHOTO_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "USERNAME_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "opt_in_flow_type"

    invoke-virtual {v3, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, v2, LX/HqV;->A00:I

    if-eqz v1, :cond_0

    const-string v0, "requested_screen_component_type"

    invoke-virtual {v3, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "entry_point"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_string"

    invoke-virtual {v3, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0n5;

    invoke-direct {v2, v4}, LX/0n5;-><init>(LX/8FA;)V

    const-string v0, "server_params"

    invoke-virtual {v2, v3, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/Qkz;

    invoke-direct {v0, v2, v1}, LX/Qkz;-><init>(LX/0n5;I)V

    return-object v0

    :cond_1
    const-string v0, "flow"

    invoke-virtual {v3, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cds_client_value"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    iget-object v0, p0, LX/O0e;->A03:Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4us;->A01(Landroid/view/Window;)V

    return-void
.end method
