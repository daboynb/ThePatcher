.class public final Lcom/instagram/schools/channels/data/SchoolChannelsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

.field public A02:LX/PIN;

.field public A03:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A03:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iput v1, v5, LX/PxP;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/4EH;

    instance-of v0, v4, LX/4EJ;

    if-eqz v0, :cond_5

    check-cast v4, LX/4EJ;

    iget-object v0, v4, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPS;

    iget-object v2, v0, LX/DPS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/DPS;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, LX/Arx;

    invoke-direct {v0, v2, v1}, LX/Arx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget-object v3, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4EI;->A00:LX/4EI;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/E04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E04;->A00:LX/4EH;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/PIN;

    const/4 v0, 0x0

    new-instance v4, LX/QkI;

    invoke-direct {v4, p0, v0}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/PIN;->A03:LX/JV0;

    iget-object v0, v0, LX/JV0;->A02:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A04()V

    iget-object v1, v0, LX/4RC;->A0A:LX/6xb;

    new-instance v0, LX/PvZ;

    invoke-direct {v0, v2}, LX/PvZ;-><init>(LX/PIN;)V

    invoke-virtual {v1, v0}, LX/B99;->A0F(LX/JoN;)LX/B99;

    move-result-object v3

    iget-object v2, v2, LX/PIN;->A00:LX/6fW;

    const/16 v1, 0xc

    new-instance v0, LX/lnx;

    invoke-direct {v0, v4, v1}, LX/lnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method
