.class public final LX/7sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Rvm;

.field public final A02:LX/7sP;

.field public final A03:LX/Rgn;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Rvm;LX/7sP;LX/Rgn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7sZ;->A03:LX/Rgn;

    iput-object p2, p0, LX/7sZ;->A01:LX/Rvm;

    iput-object p3, p0, LX/7sZ;->A02:LX/7sP;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/7sZ;->A04:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/7sZ;->A05:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LX/7sZ;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AwJ;

    iget-object v6, v1, LX/AwJ;->A02:LX/4vm;

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQC()LX/Sck;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v1, LX/AwJ;->A01:J

    long-to-double v0, v3

    iget-object v3, p0, LX/7sZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, LX/Sck;->BGd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v5}, LX/Sck;->D4x()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/Sck;->D8j()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/DXJ;

    invoke-direct {v9, v3, v1, v4, v0}, LX/DXJ;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/DWy;

    invoke-direct/range {v8 .. v13}, LX/DWy;-><init>(LX/Sck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cached items from memory"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public final A01()V
    .locals 6

    sget-object v0, LX/5A9;->A02:LX/9i8;

    iget-object v5, p0, LX/7sZ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "activity_feed"

    iget-object v3, p0, LX/7sZ;->A03:LX/Rgn;

    sget-object v2, LX/3aq;->A08:LX/3aq;

    sget-object v0, LX/MSJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, LX/Pqg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Pqg;->A02:Ljava/lang/String;

    iput v0, v1, LX/Pqg;->A00:I

    iput-object v2, v1, LX/Pqg;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Pql;

    invoke-direct {v0, p0}, LX/Pql;-><init>(LX/7sZ;)V

    invoke-static {v5, v1, v3, v0, v4}, LX/5AG;->A01(Lcom/instagram/common/session/UserSession;LX/Rqn;LX/Rgn;LX/NMi;Ljava/lang/String;)V

    return-void
.end method
