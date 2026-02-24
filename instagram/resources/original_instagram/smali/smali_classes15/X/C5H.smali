.class public final LX/C5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orv;


# instance fields
.field public A00:LX/CaV;

.field public A01:LX/cmo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/2xR;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CaV;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v3, p3

    .line 268435457
    move-object v4, p4

    .line 268435458
    move-object v5, p5

    .line 268435459
    invoke-static {p5, p3, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v7, 0x0

    .line 268435463
    sget-object v8, LX/267;->A00:LX/267;

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v1, p1

    .line 268435467
    move-object v2, p2

    .line 268435468
    move-object v6, p6

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/C5H;-><init>(LX/CaV;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/CaV;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/C5H;->A04:LX/2xR;

    iput-object p3, p0, LX/C5H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/C5H;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/C5H;->A00:LX/CaV;

    iput-object p2, p0, LX/C5H;->A01:LX/cmo;

    iput-object p7, p0, LX/C5H;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/C5H;->A07:Ljava/util/Set;

    invoke-static {p4}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/C5H;->A03:LX/Eul;

    return-void
.end method


# virtual methods
.method public final AwE()LX/9dg;
    .locals 8

    iget-object v0, p0, LX/C5H;->A04:LX/2xR;

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v3, p0, LX/C5H;->A03:LX/Eul;

    iget-boolean v7, v0, LX/2xR;->A1O:Z

    iget-object v1, p0, LX/C5H;->A00:LX/CaV;

    iget-object v0, v0, LX/2xR;->A0P:LX/9c4;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9c4;->A01:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/C5H;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/C5H;->A07:Ljava/util/Set;

    new-instance v0, LX/9dg;

    invoke-direct/range {v0 .. v7}, LX/9dg;-><init>(LX/CaV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final AwT()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/C5H;->A04:LX/2xR;

    iget-object v0, p0, LX/C5H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/C5H;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/C5H;->A01:LX/cmo;

    const/4 v4, 0x1

    iget-object v3, v1, LX/2xR;->A0v:Ljava/lang/String;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af4001045c0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v3, v6, v4, v0}, LX/ZAx;->A01(LX/cmo;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AwU()LX/9y9;
    .locals 3

    iget-object v0, p0, LX/C5H;->A04:LX/2xR;

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v1, p0, LX/C5H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AeM;

    invoke-direct {v0, v1, v2}, LX/AeM;-><init>(LX/LjV;LX/4vm;)V

    return-object v0
.end method

.method public final AwV()LX/A5e;
    .locals 1

    new-instance v0, LX/Zii;

    invoke-direct {v0, p0}, LX/Zii;-><init>(LX/C5H;)V

    return-object v0
.end method
