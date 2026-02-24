.class public final LX/C9Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Xfu;


# instance fields
.field public final synthetic A00:LX/4wD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SiU;

    invoke-direct {v0}, LX/SiU;-><init>()V

    sput-object v0, LX/C9Y;->A01:LX/Xfu;

    return-void
.end method

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
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/4wD;)V
    .locals 0

    iput-object p1, p0, LX/C9Y;->A00:LX/4wD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/0iv;)LX/Xfu;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0iv;->A06:LX/0iv;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/C9Y;->A00:LX/4wD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, p1, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_0
    sget-object v0, LX/C9Y;->A01:LX/Xfu;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
