.class public final LX/87c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ERB;

.field public final A01:LX/BRh;

.field public final A02:LX/7ns;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/ERB;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/87c;->A02:LX/7ns;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/87c;->A04:Lcom/instagram/common/session/UserSession;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/87c;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/87c;->A00:LX/ERB;

    .line 268435474
    .line 268435475
    const/4 v0, 0x3

    .line 268435476
    new-instance v1, LX/0vN;

    .line 268435477
    .line 268435478
    invoke-direct {v1, v0}, LX/0vN;-><init>(I)V

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v0, LX/0vO;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p2, p4, v1}, LX/0vO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vN;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/87c;->A01:LX/BRh;

    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/87c;-><init>(LX/ERB;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    return-void
.end method
