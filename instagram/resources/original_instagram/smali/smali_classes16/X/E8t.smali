.class public final LX/E8t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/egz;

.field public A01:LX/4hR;

.field public A02:LX/WvJ;

.field public A03:LX/ehu;

.field public A04:LX/4aZ;

.field public A05:Lcom/instagram/model/reels/ReelItem;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/E8t;->A0K:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/E8t;->A04:LX/4aZ;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    .line 536870921
    .line 536870922
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/E8t;->A09:Ljava/lang/Integer;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    iput-object v0, p0, LX/E8t;->A02:LX/WvJ;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/E8t;->A06:LX/2a5;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-boolean v0, p0, LX/E8t;->A0L:Z

    .line 536870933
    .line 536870934
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/E8t;->A0K:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/E8t;->A04:LX/4aZ;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    .line 268435465
    .line 268435466
    if-eqz p3, :cond_1

    .line 268435467
    .line 268435468
    iget-object v0, p3, LX/2a5;->A00:LX/430;

    .line 268435469
    .line 268435470
    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_1

    .line 268435481
    .line 268435482
    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    :goto_0
    iput-object v0, p0, LX/E8t;->A09:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    iput-object p3, p0, LX/E8t;->A06:LX/2a5;

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    iput-object v0, p0, LX/E8t;->A02:LX/WvJ;

    .line 268435490
    .line 268435491
    iput-boolean p4, p0, LX/E8t;->A0L:Z

    .line 268435492
    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435498
    .line 268435499
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4hR;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/E8t;->A0K:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/E8t;->A04:LX/4aZ;

    iput-object p3, p0, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/E8t;->A09:Ljava/lang/Integer;

    iput-object v2, p0, LX/E8t;->A02:LX/WvJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E8t;->A0L:Z

    iget-object v1, p2, LX/4hR;->A05:LX/6Nz;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Nz;->A03(LX/NJf;)LX/2a5;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/E8t;->A06:LX/2a5;

    iput-object p2, p0, LX/E8t;->A01:LX/4hR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
