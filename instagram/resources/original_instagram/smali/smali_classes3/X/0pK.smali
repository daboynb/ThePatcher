.class public final LX/0pK;
.super LX/7cE;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0I6;

.field public final A04:I

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KPM;)V
    .locals 9

    invoke-direct {p0}, LX/7cE;-><init>()V

    iget-object v3, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0W()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LX/7bB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0pK;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/0pK;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/7bB;->A0V()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8n4;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xR;

    invoke-virtual {v3}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    sget-object v4, LX/26W;->A00:LX/26W;

    iget-object v2, v0, LX/8n4;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/8n4;

    invoke-direct {v0, v1, v2, v4}, LX/8n4;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5}, LX/7bC;->A03(LX/8n4;LX/2xR;)LX/7bB;

    move-result-object v2

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    new-instance v1, LX/KPM;

    invoke-direct {v1, v2, v7, v0}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    new-instance v0, LX/0pK;

    invoke-direct {v0, v1}, LX/0pK;-><init>(LX/KPM;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v7, v6

    :cond_3
    iput-object v7, p0, LX/0pK;->A05:Ljava/util/List;

    sget-object v0, LX/0I6;->A07:LX/0I6;

    iput-object v0, p0, LX/0pK;->A03:LX/0I6;

    const/4 v0, -0x1

    iput v0, p0, LX/0pK;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0pK;->A01:J

    iput-wide v0, p0, LX/0pK;->A02:J

    invoke-virtual {v3}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0pK;->A04:I

    return-void

    :cond_4
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public final AzU()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Byz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pK;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CCf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0pK;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CRf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pK;->A07:Ljava/lang/String;

    return-object v0
.end method
