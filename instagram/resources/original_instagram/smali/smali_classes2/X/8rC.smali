.class public final LX/8rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/oys;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/7dN;LX/enR;LX/8rB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8rC;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {p3, p1, p2, p5}, LX/8rB;->A09(LX/7dN;LX/enR;LX/2lQ;)[LX/oys;

    move-result-object v0

    iput-object v0, p0, LX/8rC;->A00:[LX/oys;

    return-void
.end method


# virtual methods
.method public final A00(LX/7dN;)V
    .locals 8

    iget-object v7, p0, LX/8rC;->A00:[LX/oys;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    instance-of v0, v4, LX/8sL;

    if-eqz v0, :cond_1

    check-cast v4, LX/8sL;

    iget-object v1, v4, LX/8sL;->A03:LX/8rG;

    iget-object v3, p1, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v3}, LX/2iO;->A02()Z

    move-result v0

    iget-object v2, v4, LX/8sL;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {p1, v2, v0}, LX/8rD;->A00(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/2mF;

    move-result-object v0

    iput-object v0, v1, LX/8rG;->A00:LX/2mF;

    iget-object v4, v4, LX/8sL;->A01:LX/8od;

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/7dN;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0p:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v4, LX/8od;->A01:Z

    iget v0, v3, LX/2iO;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/8od;->A00:J

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A01(LX/7dN;LX/7dN;)Z
    .locals 6

    iget-object v3, p2, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v3}, LX/2iO;->A03()Z

    move-result v5

    const/4 v4, 0x1

    iget-object v2, p1, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v2}, LX/2iO;->A02()Z

    move-result v1

    invoke-virtual {v3}, LX/2iO;->A02()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/2iO;->A04()Z

    invoke-virtual {v3}, LX/2iO;->A04()Z

    const/4 v3, 0x1

    :goto_0
    iget-boolean v2, p1, LX/7dN;->A0b:Z

    iget-boolean v1, p2, LX/7dN;->A0b:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
