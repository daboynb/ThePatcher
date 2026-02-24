.class public final LX/9bk;
.super LX/4Mg;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0B(LX/2lr;LX/Gfi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Mg;->A0B(LX/2lr;LX/Gfi;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/Gfi;->A07:LX/091;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9bk;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iput-object v0, v1, LX/091;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, p0, LX/9bk;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/091;->A0I:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0D(LX/7bB;)LX/069;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/9bk;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {p1}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9bk;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1}, LX/4Mg;->A0D(LX/7bB;)LX/069;

    move-result-object v0

    return-object v0
.end method
