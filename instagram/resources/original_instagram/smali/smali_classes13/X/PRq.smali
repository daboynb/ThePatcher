.class public final LX/PRq;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/261;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TFh;

.field public A04:LX/7uv;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# direct methods
.method public static final A00(LX/PRq;LX/G8t;)V
    .locals 8

    iget-object v4, p1, LX/G8t;->A02:LX/6hZ;

    iget v7, p1, LX/G8t;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-le v7, v6, :cond_2

    iget-object v0, p0, LX/PRq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133d79

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/PRq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v7, LX/3AM;->A00:LX/3AM;

    iget-object v6, p0, LX/PRq;->A00:Landroid/content/Context;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v1

    long-to-double v3, v1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    invoke-virtual {v7, v6, v3, v4}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/G8t;->A06:Ljava/lang/String;

    iput-object v3, p1, LX/G8t;->A04:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v2, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p1, LX/G8t;->A08:Z

    if-nez v1, :cond_0

    iget-object v0, p0, LX/PRq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133d7a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-le v7, v1, :cond_3

    iget-object v0, p0, LX/PRq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133d78

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/G8t;->A05:Ljava/lang/String;

    goto :goto_1
.end method
