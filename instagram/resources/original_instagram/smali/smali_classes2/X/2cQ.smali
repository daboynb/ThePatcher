.class public final LX/2cQ;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final A00:LX/EaG;


# direct methods
.method public constructor <init>(LX/EaG;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x120

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, LX/2cQ;->A00:LX/EaG;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EaG;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x120

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/2cQ;->A00:LX/EaG;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435495
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {p1}, LX/A5W;->A00(I)Ljava/util/ArrayList;

    return-void

    :cond_0
    invoke-static {p1}, LX/A5W;->A00(I)Ljava/util/ArrayList;

    iget-object v3, p0, LX/2cQ;->A00:LX/EaG;

    invoke-static {p1}, LX/A5W;->A00(I)Ljava/util/ArrayList;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, p2, v2}, LX/EaG;->AJt(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
