.class public final LX/UwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vt1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/UwJ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/UwJ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/UwJ;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/UwJ;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method

.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;LX/CSH;LX/E0c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/UwJ;->$t:I

    iput-object p2, p0, LX/UwJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/UwJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/UwJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fjc()V
    .locals 3

    iget v1, p0, LX/UwJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/UwJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    iget-boolean v0, v0, LX/CSH;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UwJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXr;->A00(Lcom/instagram/common/session/UserSession;)LX/SNx;

    move-result-object v1

    iget-object v0, p0, LX/UwJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {v1, v0}, LX/SNx;->A02(Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_0
    iget-object v0, p0, LX/UwJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBb;

    invoke-static {v0}, LX/UBb;->A00(LX/UBb;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UwJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    iget-boolean v0, v0, LX/CSH;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UwJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v1

    iget-object v0, p0, LX/UwJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0}, LX/D8a;->A00(Lcom/instagram/model/keyword/Keyword;)V

    :cond_2
    iget-object v0, p0, LX/UwJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vsy;

    invoke-interface {v0}, LX/Vsy;->DNS()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/UwJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    iget-boolean v0, v0, LX/CSH;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UwJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXq;->A00(Lcom/instagram/common/session/UserSession;)LX/UEh;

    move-result-object v1

    iget-object v0, p0, LX/UwJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/IGn;

    invoke-virtual {v1, v0}, LX/UEh;->A00(LX/IGn;)V

    :cond_4
    iget-object v0, p0, LX/UwJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A03:Ljava/util/Set;

    iget-object v2, p0, LX/UwJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/IGn;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VsJ;

    invoke-interface {v2}, LX/IGn;->getId()Ljava/lang/String;

    invoke-interface {v0}, LX/VsJ;->DN4()V

    goto :goto_2

    :cond_5
    return-void
.end method
