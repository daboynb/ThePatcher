.class public final Lcom/instagram/model/reels/ReelItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAW;
.implements LX/Ea1;
.implements LX/Lcs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4ac;

.field public A03:LX/13w;

.field public A04:LX/4vm;

.field public A05:LX/4vm;

.field public A06:LX/8e1;

.field public A07:LX/HmI;

.field public A08:Lcom/instagram/model/effect/AttributedAREffect;

.field public A09:LX/Yko;

.field public A0A:LX/9s4;

.field public A0B:Lcom/instagram/model/reels/ReelItem;

.field public A0C:LX/fBh;

.field public A0D:LX/9l4;

.field public A0E:LX/WII;

.field public A0F:LX/A7s;

.field public A0G:LX/A42;

.field public A0H:LX/QEB;

.field public A0I:LX/9ZH;

.field public A0J:LX/9Yo;

.field public A0K:LX/eIz;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:J

.field public A0k:J

.field public A0l:LX/A3f;

.field public A0m:LX/D5C;

.field public A0n:Ljava/lang/String;

.field public final A0o:LX/4vm;

.field public final A0p:LX/8In;

.field public final A0q:LX/A5V;

.field public final A0r:LX/9t4;

.field public final A0s:LX/2xR;

.field public final A0t:LX/A2a;

.field public final A0u:LX/2a5;

.field public final A0v:Ljava/lang/Integer;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/util/List;

.field public final A0z:Ljava/util/List;

.field public final A10:Ljava/util/List;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/Set;

.field public final A14:Ljava/util/Set;

.field public brandResearchSurvey:LX/14K;

.field public final brandSurveyImpression:LX/9XL;


# direct methods
.method public constructor <init>(LX/13w;LX/eas;LX/eIz;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 847383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847386
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847389
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847391
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847392
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847393
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847394
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847395
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 847396
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847397
    invoke-interface {p2}, LX/eas;->BG2()LX/4ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 847398
    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847399
    iput-wide p6, p0, Lcom/instagram/model/reels/ReelItem;->A0k:J

    .line 847400
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847401
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A03:LX/13w;

    .line 847402
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/eIz;

    .line 847403
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847404
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847405
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847406
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847407
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847408
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847409
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847410
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    return-void

    .line 847411
    :cond_0
    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 847412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847418
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847420
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847421
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847422
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847423
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847424
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 847425
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847426
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847427
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847428
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847429
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847430
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847431
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847432
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847433
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847434
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847435
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847436
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    return-void
.end method

.method public constructor <init>(LX/4ac;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string/jumbo v5, "fan_club_stories_teaser"

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 847437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847440
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847443
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847445
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847446
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847447
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847448
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847449
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v4, 0x0

    .line 847450
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847451
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847452
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847453
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847454
    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847455
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    .line 847456
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 847457
    const-wide v0, 0x81079200002c5bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    .line 847458
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    .line 847459
    iput-object v5, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847460
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847461
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847462
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847463
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847464
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847465
    iput-object v4, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    .line 847466
    iput-wide p6, p0, Lcom/instagram/model/reels/ReelItem;->A0j:J

    .line 847467
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847468
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/4vm;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 847469
    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 847470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847473
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847476
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847478
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847479
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847480
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847481
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847482
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 847483
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v2, 0x0

    .line 847484
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847485
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847486
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847487
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 847488
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847489
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847490
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847491
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847492
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847493
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847494
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847495
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0L:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 847496
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A00:I

    .line 847497
    invoke-static {p1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 847498
    invoke-static {p1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 847499
    iput-object p4, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    goto :goto_0

    .line 847500
    :cond_0
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    return-void
.end method

.method public constructor <init>(LX/4vm;LX/2a5;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 847501
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/instagram/model/reels/ReelItem;-><init>(LX/4vm;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/4vm;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 847502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847505
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847508
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847510
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847511
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847512
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847513
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847514
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 847515
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847516
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A05:LX/4vm;

    .line 847517
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847518
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847519
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847520
    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847521
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847522
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847523
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847524
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847525
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847526
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847527
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    .line 847528
    iput-boolean v2, p0, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    .line 847529
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847530
    iput-wide p6, p0, Lcom/instagram/model/reels/ReelItem;->A0j:J

    return-void
.end method

.method public constructor <init>(LX/4vm;LX/2xR;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 847531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847534
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847537
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847539
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847540
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847541
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847542
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847543
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 847544
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847545
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v1, 0x0

    .line 847546
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847547
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847548
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847549
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847550
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847551
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847552
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847553
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847554
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:Ljava/lang/Boolean;

    .line 847555
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847556
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    const/4 v0, 0x0

    .line 847557
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A00:I

    .line 847558
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    .line 847559
    invoke-static {p1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 847560
    invoke-static {p1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 847561
    iput-object p4, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    goto :goto_0

    .line 847562
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/4vm;LX/8In;LX/2xR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 847563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847566
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847569
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847571
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847572
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847573
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847574
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847575
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 847576
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847577
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847578
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847579
    iget-object v0, p2, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 847580
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847581
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847582
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v0, 0x0

    .line 847583
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847584
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847585
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847586
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847587
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847588
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    .line 847589
    invoke-static {p1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 847590
    invoke-static {p1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 847591
    iput-object p4, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    goto :goto_0

    .line 847592
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/4vm;LX/9s4;LX/9l4;LX/9t4;LX/A7s;LX/A3f;LX/A42;LX/QEB;LX/D5C;LX/9ZH;LX/9Yo;LX/A2a;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v1, p15

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p14 .. p14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 847593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847596
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847599
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847601
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847602
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847603
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847604
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847605
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 847606
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847607
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847608
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    .line 847609
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Netego SU unit needs to have an SU object"

    packed-switch v0, :pswitch_data_0

    .line 847610
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847611
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847612
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847613
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847614
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847615
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847616
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847617
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847618
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847619
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847620
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847621
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    .line 847622
    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p11, :cond_0

    .line 847623
    invoke-virtual {p11}, LX/9Yo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847624
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847625
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847626
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847627
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847628
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847629
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847630
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847631
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847632
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847633
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847634
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847635
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/A42;

    .line 847636
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847637
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847638
    iput-object p11, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847639
    :cond_0
    const-string v1, "Wearable Stories Netegos need to have a WearableStoriesUnitNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz p7, :cond_1

    .line 847640
    invoke-virtual {p7}, LX/A42;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847641
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847642
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847643
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847644
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847645
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847646
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847647
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847648
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847649
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847650
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847651
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847652
    iput-object p7, p0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/A42;

    .line 847653
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847654
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847655
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847656
    :cond_1
    const-string v1, "Meta Gallery Stories Netegos need to have a MetaGalleryNetegoInfo"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz p10, :cond_2

    .line 847657
    invoke-virtual {p10}, LX/9ZH;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847658
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847659
    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847660
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847661
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847662
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847663
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847664
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847665
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847666
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847667
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847668
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0l:LX/A3f;

    .line 847669
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847670
    iput-object p10, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847671
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847672
    :cond_2
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitRetentionNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz p9, :cond_3

    .line 847673
    invoke-virtual {p9}, LX/D5C;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847674
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847675
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847676
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847677
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847678
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847679
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847680
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847681
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847682
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847683
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847684
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0l:LX/A3f;

    .line 847685
    iput-object p9, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847686
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847687
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847688
    :cond_3
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-eqz p6, :cond_4

    .line 847689
    invoke-virtual {p6}, LX/A3f;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847690
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847691
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847692
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847693
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847694
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847695
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847696
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847697
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847698
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847699
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847700
    iput-object p6, p0, Lcom/instagram/model/reels/ReelItem;->A0l:LX/A3f;

    .line 847701
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847702
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847703
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847704
    :cond_4
    const-string v1, "Share Comment to Story Netego needs to have a CommentShareNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-eqz p12, :cond_5

    .line 847705
    invoke-virtual {p12}, LX/A2a;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847706
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847707
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847708
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847709
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847710
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847711
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847712
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847713
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847714
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847715
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847716
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847717
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847718
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847719
    :cond_5
    const-string v1, "Ads consent growth story needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-eqz p5, :cond_6

    .line 847720
    invoke-virtual {p5}, LX/A7s;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847721
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847722
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847723
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847724
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847725
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847726
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847727
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847728
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847729
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847730
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847731
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847732
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847733
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847734
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847735
    :cond_6
    const-string v1, "Bloks netego needs to have a BloksStoryNetego."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz p12, :cond_7

    .line 847736
    invoke-virtual {p12}, LX/A2a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847737
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847738
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847739
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847740
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847741
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847742
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847743
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847744
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847745
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847746
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847747
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847748
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847749
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847750
    :cond_7
    const-string v1, "Story creation upsell needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz p12, :cond_8

    .line 847751
    invoke-virtual {p12}, LX/A2a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847752
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847753
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847754
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847755
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847756
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847757
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847758
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847759
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847760
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847761
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847762
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847763
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847764
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847765
    :cond_8
    const-string v1, "Insights netego needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    if-eqz p12, :cond_9

    .line 847766
    invoke-virtual {p12}, LX/A2a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847767
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847768
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847769
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847770
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847771
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847772
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847773
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847774
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847775
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847776
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847777
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847778
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847779
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847780
    :cond_9
    const-string v1, "Netego quality survey needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    if-eqz p2, :cond_a

    .line 847781
    invoke-virtual {p2}, LX/9s4;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847782
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847783
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847784
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847785
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847786
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847787
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847788
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847789
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847790
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847791
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847792
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847793
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847794
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847795
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847796
    :cond_a
    const-string v1, "Netego trending prompts unit needs to have a prompts in story object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    if-eqz p8, :cond_b

    .line 847797
    invoke-virtual {p8}, LX/QEB;->getId()Ljava/lang/String;

    move-result-object v0

    .line 847798
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847799
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847800
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847801
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847802
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847803
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847804
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847805
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847806
    iput-object p8, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    .line 847807
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847808
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847809
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847810
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847811
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847812
    :cond_b
    const-string v1, "Netego suggested clips unit needs to have an suggested clips object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847813
    :pswitch_c
    if-eqz p3, :cond_c

    .line 847814
    invoke-virtual {p3}, LX/9l4;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847815
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847816
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847817
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847818
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847819
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847820
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847821
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847822
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847823
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847824
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847825
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847826
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847827
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    if-eqz p3, :cond_d

    .line 847828
    invoke-virtual {p3}, LX/9l4;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847829
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847830
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847831
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847832
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847833
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847834
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847835
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847836
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847837
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847838
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847839
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847840
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847841
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    if-eqz p4, :cond_e

    .line 847842
    invoke-virtual {p4}, LX/9t4;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847843
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847844
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847845
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847846
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847847
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847848
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847849
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847850
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847851
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847852
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847853
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847854
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847855
    :cond_e
    const-string v1, "Netego ad4ad unit needs to have an Ad4ad object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    if-eqz p12, :cond_f

    .line 847856
    invoke-virtual {p12}, LX/A2a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847857
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847858
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847859
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847860
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847861
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847862
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847863
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847864
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847865
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    .line 847866
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    .line 847867
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    .line 847868
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    return-void

    .line 847869
    :cond_f
    const-string v1, "Netego bakeoff units needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847870
    :pswitch_10
    const-string v1, "Netego shops for you unit needs to have an suggested shops object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847871
    :pswitch_11
    const-string v1, "Netego PFY unit needs to have an suggested products object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/8In;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 847872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847875
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847878
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847880
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847881
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847882
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847883
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847884
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 847885
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847886
    iget-object v0, p1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 847887
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847888
    iget-object v0, p1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 847889
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847890
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 847891
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847892
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847893
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847894
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847895
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847896
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847897
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847898
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    return-void
.end method

.method public constructor <init>(LX/A5V;LX/2a5;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 847899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847902
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847905
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847907
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847908
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847909
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847910
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847911
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 847912
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    const/4 v1, 0x0

    .line 847913
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847914
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847915
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847916
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 847917
    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    .line 847918
    iget-object v0, v0, LX/6xS;->A5G:Ljava/lang/String;

    .line 847919
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847920
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847921
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847922
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847923
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847924
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847925
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847926
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    return-void
.end method

.method public constructor <init>(LX/Yko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    .line 847927
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 847928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847930
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847933
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847935
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847936
    const-string v9, ""

    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847937
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847938
    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 847939
    iput-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 847940
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 847941
    move-object/from16 v2, p1

    invoke-interface {v2}, LX/Yko;->Cxp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suggested_users_contact_import"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847942
    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 847943
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 847944
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 847945
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 847946
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 847947
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 847948
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 847949
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 847950
    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    .line 847951
    invoke-interface {v2}, LX/Yko;->BwD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 847952
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 847953
    invoke-interface {v2}, LX/Yko;->BwD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6xF;

    .line 847954
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 847955
    sget-object v7, LX/WLk;->A00:LX/TOp;

    .line 847956
    invoke-interface {v6}, LX/6xF;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "unknown"

    .line 847957
    :cond_0
    invoke-interface {v6}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v9

    .line 847958
    :cond_1
    invoke-interface {v6}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 847959
    invoke-virtual {v7, v0, v5, v1}, LX/TOp;->A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;)LX/99Y;

    move-result-object v1

    .line 847960
    invoke-interface {v6}, LX/6xF;->BiP()Ljava/lang/Boolean;

    move-result-object v0

    .line 847961
    iput-object v0, v1, LX/Atk;->A06:Ljava/lang/Boolean;

    .line 847962
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 847963
    iput-object v0, v1, LX/Atk;->A08:Ljava/lang/Boolean;

    .line 847964
    invoke-interface {v6}, LX/6xF;->C6q()Ljava/lang/Integer;

    move-result-object v0

    .line 847965
    iput-object v0, v1, LX/Atk;->A0B:Ljava/lang/Integer;

    .line 847966
    invoke-interface {v6}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v0

    .line 847967
    iput-object v0, v1, LX/Atk;->A0L:Ljava/util/List;

    .line 847968
    invoke-interface {v6}, LX/6xF;->D8v()Ljava/lang/String;

    move-result-object v0

    .line 847969
    iput-object v0, v1, LX/Atk;->A0H:Ljava/lang/String;

    .line 847970
    invoke-virtual {v1}, LX/Atk;->A00()LX/6wZ;

    move-result-object v0

    .line 847971
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 847972
    :cond_2
    invoke-interface {v2}, LX/Yko;->Cxp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suggested_users_ayml_card"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847973
    sget-object v1, LX/00A;->A0R:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 847974
    :cond_3
    invoke-interface {v2}, LX/Yko;->Cxp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nux_welcome_pog"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 847975
    sget-object v1, LX/00A;->A0S:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 847976
    :cond_4
    sget-object v1, LX/00A;->A0T:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 847977
    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847978
    :cond_6
    sget-object v8, LX/0n6;->A2c:LX/0n6;

    .line 847979
    const-string v12, "Suggested for you"

    .line 847980
    const/16 v15, 0xf

    const-wide/16 v16, 0x0

    new-instance v7, LX/R3o;

    move-object v11, v9

    move-object v13, v9

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v4

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v18, v4

    invoke-direct/range {v7 .. v26}, LX/R3o;-><init>(LX/0n6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    .line 847981
    new-instance v0, LX/9l4;

    .line 847982
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/9l4;->A00:LX/R3o;

    .line 847983
    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    goto :goto_2

    .line 847984
    :cond_7
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 847985
    :goto_2
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 847986
    iput-object v10, v3, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    .line 847987
    iput-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A09:LX/Yko;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/14K;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 847988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 847990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 847991
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 847992
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 847993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 847994
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 847995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 847996
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 847997
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 847998
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 847999
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 848000
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 848001
    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 848002
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/14K;

    .line 848003
    invoke-interface {p2}, LX/14K;->AzJ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    .line 848004
    invoke-interface {p2}, LX/14K;->D3j()Ljava/lang/String;

    move-result-object v0

    .line 848005
    new-instance v1, LX/9XL;

    .line 848006
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9XL;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9XL;->A01:Ljava/lang/String;

    .line 848007
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 848008
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    const/4 v2, 0x0

    .line 848009
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 848010
    invoke-static {p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    .line 848011
    invoke-virtual {v0, p3}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    .line 848012
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 848013
    invoke-interface {p2}, LX/14K;->D3j()Ljava/lang/String;

    move-result-object v1

    .line 848014
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G29(Ljava/lang/String;)V

    .line 848015
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 848016
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 848017
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 848018
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 848019
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    .line 848020
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 848021
    invoke-interface {p2}, LX/14K;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 848022
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    return-void

    .line 848023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848024
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 848025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 848027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 848028
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 848029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 848030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 848031
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 848032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 848033
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 848034
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 848035
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 848036
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    const/4 v0, 0x0

    .line 848037
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 848038
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 848039
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 848040
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 848041
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 848042
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 848043
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    .line 848044
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    .line 848045
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 848046
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 848047
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 848048
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    .line 848049
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    .line 848050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Ljava/util/List;

    .line 848052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 848053
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    .line 848054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    .line 848055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    .line 848056
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    .line 848057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    .line 848058
    sget-object v0, LX/4ac;->A05:LX/4ac;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/4ac;

    .line 848059
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/String;

    .line 848060
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 848061
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    .line 848062
    invoke-static {p1}, LX/6JT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 848063
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    .line 848064
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 848065
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    .line 848066
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    .line 848067
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    .line 848068
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    .line 848069
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    .line 848070
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    .line 848071
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    .line 848072
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    .line 848073
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 848074
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/util/List;

    .line 848075
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/util/List;

    .line 848076
    const-string/jumbo v1, "unsupported story interstitial type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848077
    :cond_0
    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    goto :goto_0

    .line 848078
    :cond_1
    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    goto :goto_0

    .line 848079
    :cond_2
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/util/List;

    .line 848080
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/util/List;

    .line 848081
    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    goto :goto_0

    .line 848082
    :cond_3
    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    goto :goto_0

    .line 848083
    :cond_4
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/util/List;

    .line 848084
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/util/List;

    .line 848085
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    goto :goto_0

    .line 848086
    :cond_5
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    .line 848087
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_1
    invoke-static {v0, v1}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget v0, v0, LX/6xS;->A02:F

    return v0
.end method

.method public final A01()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QEB;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const-string v1, "Suggested clips unit is missing suggested clips model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CbB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A03()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D31()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A04()J
    .locals 8

    iget-object v7, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/4vm;->A06()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/4vm;->A06()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v5
.end method

.method public final A05()J
    .locals 6

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    if-eq v1, v0, :cond_3

    :cond_0
    return-wide v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8In;->A03()J

    move-result-wide v2

    return-wide v2

    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-wide v2, p0, Lcom/instagram/model/reels/ReelItem;->A0j:J

    return-wide v2

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-wide v2, v0, LX/6xS;->A0T:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2

    :cond_5
    iget-wide v2, p0, Lcom/instagram/model/reels/ReelItem;->A0k:J

    :cond_6
    return-wide v2
.end method

.method public final A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bs6()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()LX/KAL;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C1u()LX/KAL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/Ylv;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CcO()LX/Ylv;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v1

    iget-object v0, v1, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A5V;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1, p1}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v1

    iget-object v0, v1, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/A5V;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bs6()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CeL()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAv()Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->D0Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0E()LX/Ea1;
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This item does not represent an ImpressionItem. Item type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/64b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, LX/aAp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/aAq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/A42;

    return-object v0

    :pswitch_4
    new-instance v0, LX/aAo;

    invoke-direct {v0}, LX/aAo;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/9XL;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0l:LX/A3f;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    return-object v0

    :pswitch_e
    new-instance v0, LX/aAn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8In;->A0a:Ljava/lang/String;

    iget-object v0, v0, LX/8In;->A0k:LX/8Iv;

    iget-object v1, v0, LX/8Iv;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iput-object v2, v0, LX/8Iv;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    :cond_0
    return-object v0

    :cond_1
    :pswitch_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :cond_2
    check-cast v0, LX/Ea1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final A0F()LX/4vm;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()Lcom/instagram/feed/media/ReelCTAIntf;
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3KP;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/instagram/feed/media/ReelCTAIntf;

    return-object v3

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A66:Ljava/util/List;

    invoke-static {v0}, LX/ACo;->A00(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v3

    return-object v3
.end method

.method public final A0H()LX/6PA;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hR;->A0U:LX/6PA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()LX/KTo;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0J()LX/5ou;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/5ou;->A0O:LX/5ou;

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A0y:LX/5ou;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0K()LX/A5V;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v4, 0x7d

    const-string/jumbo v3, "message"

    const-string v6, "STORIES_MULTI_AD_DPA_GRID"

    const v5, 0x30c0387d

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxY;

    invoke-interface {v0}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    :cond_2
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v2, v6, v5, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getMultiAdsGridItemWithIndex() is called wrongly, isMultiAdsDpaGrid: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productId: {"

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v2, v6, v5, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getMultiAdsGridItemWithIndex() returned null, ad id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", product id: {"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Yde;->report()V

    :cond_4
    return-object v10
.end method

.method public final A0M()LX/A3f;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0l:LX/A3f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Share comment to story netego unit is missing comment share model."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N()LX/D5C;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Threads in stories unit netego unit is missing Threads in stories unit model."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()LX/9cK;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bla()LX/9cK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()LX/Eto;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csc()LX/Eto;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0S()LX/4fF;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fF;->A07:LX/4fF;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1t:LX/4fF;

    return-object v0
.end method

.method public final A0T()LX/2a5;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8In;->A05(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v1

    return-object v1
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3q()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
.end method

.method public final A0W()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4hR;->A0Z:Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A4K:Ljava/lang/String;

    return-object v1
.end method

.method public final A0X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3KP;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Reel item isn\'t a netego unit with an action"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v1, "Netego shops for you unit needs to have an suggested shops object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v1, "Netego products for you unit needs to have an suggested products object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Yo;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BQF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Wearable Stories Unit Netego needs to have a WearableStoriesUnitNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/A42;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A42;->A01:LX/14F;

    invoke-interface {v0}, LX/14F;->BQF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Meta Gallery Stories Netego needs to have a MetaGalleryNetegoInfo"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0m:LX/D5C;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->BQF()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    if-nez v0, :cond_a

    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitRetention"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0l:LX/A3f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A3f;->A00:LX/14M;

    invoke-interface {v0}, LX/14M;->BQF()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "Share Comment to Story Netego needs to have a CommentShareNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A7s;->A01:LX/13p;

    invoke-interface {v0}, LX/13p;->BPv()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Bloks Netego unit needs to have a bloks netego object."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9s4;->A04:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v1, "Netego trending prompt unit needs to have an prompts in story object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/QEB;->A03:LX/5ps;

    if-eqz v1, :cond_7

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    const v0, 0x7f1379c3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const v0, 0x7f135106

    goto :goto_0

    :cond_7
    iget-object v0, v0, LX/QEB;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v1, "Netego suggested clips unit needs to have an suggested clips object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9l4;->A00:LX/R3o;

    iget-object v0, v0, LX/R3o;->A03:Ljava/lang/String;

    return-object v0

    :cond_9
    const-string v1, "Netego SU unit needs to have an SU object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9t4;->A00:LX/13i;

    invoke-interface {v0}, LX/13i;->AyU()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_c

    :cond_a
    const-string v0, ""

    return-object v0

    :cond_b
    const-string v1, "Netego ad4ad unit needs to have an Ad4ad object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/A2a;->A00:LX/14N;

    invoke-interface {v0}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v1, "Netego\'s SimpleAction will always have button text"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v0

    :cond_d
    const-string v1, "Netego bakeoff units, quality surveys, story creation upsells and ads consent growth need to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v7, LX/3AM;->A00:LX/3AM;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v4

    sget-wide v2, LX/2gJ;->A00:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-double v0, v4

    invoke-virtual {v7, v6, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    :cond_0
    new-instance v0, LX/5bK;

    invoke-direct {v0, v1}, LX/5bK;-><init>(LX/42R;)V

    invoke-static {p1, v0}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5bL;->A04:LX/5bL;

    invoke-static {v2, v0, v1}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0e(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    invoke-static {p1}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xR;->A0i:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BWI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0f(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, LX/0vW;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    :cond_0
    invoke-static {p1}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xR;->A0u:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/ReelItem;->A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return-object v1
.end method

.method public final A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ReelItem;->A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0i()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCr()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G0T(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final A0j()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CWy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A68:Ljava/util/List;

    return-object v0
.end method

.method public final A0l()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0m()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DC6()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, LX/Ewl;->GAj(Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A0n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3EW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0Y:Z

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x403d42ff

    if-eq v1, v0, :cond_1

    const v0, 0x2f0d9d

    if-eq v1, v0, :cond_2

    const v0, 0x6de15a2e

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0M:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "memory"

    goto :goto_2

    :cond_2
    const-string v0, "disk"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0q()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0r()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEW()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0s()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEb()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0t()Z
    .locals 4

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0u()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DgG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0v()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0w()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0y()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8In;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A66:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3KP;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/5ol;->A1N(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final A10()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->BoP()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final A11()Z
    .locals 1

    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yC;->A1E:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yC;->A1G:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yC;->A1M:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A12()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/5ol;->A20(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    :cond_4
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A66:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->C37()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final A13()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v0

    return v0
.end method

.method public final A14()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A15()Z
    .locals 2

    sget-object v0, LX/2yC;->A0z:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A16()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CSS()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A17()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CTV()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A18()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A19()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BpU()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A1A()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0P:LX/2yH;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    invoke-virtual {v0}, LX/A5V;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1D()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1E()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A04:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A05:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1H()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1I()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BEB()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1J()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1L()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A2i(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A1M()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1N()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A1O()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A07:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1P()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A08:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A09:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1R()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1S()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0B:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1T()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Da2()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A1U()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0C:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1V()Z
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v0, 0x7d15de27

    invoke-interface {v2, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x0

    const v0, -0x784d51bb

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9tl;

    invoke-direct {v0, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v5, v0, LX/251;->A01:LX/42R;

    const v4, -0x122f9a9e

    invoke-interface {v5, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v3, v1

    :cond_6
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v0, 0x616c2d35

    invoke-interface {v3, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3Nq;->A00(Ljava/lang/String;)LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v0, :cond_5

    invoke-interface {v5, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/5al;->A00(Ljava/lang/String;)LX/5ap;

    move-result-object v1

    sget-object v0, LX/5ap;->A3D:LX/5ap;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_8
    move-object v0, v7

    goto :goto_1
.end method

.method public final A1W()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DbI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A1X()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0D:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Y()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0F:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1b()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1c()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1d()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1e()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1f()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1g()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1h()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1i()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A7s;->A01:LX/13p;

    invoke-interface {v0}, LX/13p;->DUS()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A1j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0G:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1k()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1l()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0O:LX/2yH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1q()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3q()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1r()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ylv;->CjF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ylv;->CjF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1t()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1u()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yC;->A0z:LX/2yC;

    invoke-static {v1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5ol;->A0v(LX/4vm;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dk2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1x()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A1B()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A1y(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ct0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ees;

    invoke-interface {v0}, LX/ees;->CDJ()Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B66()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1z(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103eb0003126aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A20(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103eb0003126aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A21(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8107f500062fb5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A22(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81118500006506L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A23(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v4, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa6000042a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v3

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final A24(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    :cond_0
    invoke-static {p1}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2xR;->A13:Z

    return v0

    :cond_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ClN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public final A25(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5ol;->A2n(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A26(LX/2yC;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B45()F
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    return v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    return-object v0
.end method

.method public final CXu(LX/2yC;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A68:Ljava/util/List;

    invoke-static {p1, v0}, LX/CCK;->A01(LX/2yC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v0

    invoke-static {p1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    return-object v0
.end method

.method public final DCV()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0n:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final DaO()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ea1;->DaO()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dco()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dee()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Ea1;->Dee()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DjW()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
