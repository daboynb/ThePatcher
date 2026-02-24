.class public final LX/0nx;
.super LX/0nr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    sget-object v0, LX/0ns;->A00:LX/0ns;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, LX/0nx;-><init>(LX/0nr;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
.end method

.method public constructor <init>(LX/0nr;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p1, LX/0nr;->A00:Ljava/util/Map;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, LX/0nx;-><init>(Ljava/util/Map;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0nr;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0nr;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/0kr;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A01(LX/0kr;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
