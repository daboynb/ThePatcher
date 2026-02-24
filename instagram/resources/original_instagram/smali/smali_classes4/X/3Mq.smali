.class public final LX/3Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3f4;

.field public final A03:LX/6wI;

.field public final synthetic A04:LX/6sM;


# direct methods
.method public constructor <init>(LX/6sM;LX/6wI;)V
    .locals 0

    iput-object p1, p0, LX/3Mq;->A04:LX/6sM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Mq;->A03:LX/6wI;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/3Mq;->A03:LX/6wI;

    iget-object v0, p0, LX/3Mq;->A04:LX/6sM;

    iget-object v0, v0, LX/6sM;->A08:LX/8pk;

    iget-object v0, v0, LX/8pk;->A01:Ljava/util/List;

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6sZ;

    iget-object v0, v0, LX/6sZ;->A02:LX/6wI;

    if-nez v0, :cond_2

    sget-object v0, LX/6wI;->A02:LX/6wI;

    :cond_2
    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A01(LX/3AO;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Mq;->A02:LX/3f4;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3Mq;->A00()Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, LX/3Mq;->A04:LX/6sM;

    invoke-virtual {v6, v2}, LX/6sM;->A07(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v0}, LX/6sM;->A04(LX/3d2;Ljava/util/Collection;Z)LX/3f4;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v2, p1, LX/lli;->A00:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iput-object v5, p0, LX/3Mq;->A02:LX/3f4;

    iput v4, p0, LX/3Mq;->A00:I

    iput-wide v2, p0, LX/3Mq;->A01:J

    iget-object v1, v6, LX/6sM;->A0A:LX/6sK;

    iget-object v0, p0, LX/3Mq;->A03:LX/6wI;

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u2728 Ui responsive"

    invoke-static {v1, p1, v0}, LX/6sK;->A03(LX/6sK;LX/oxu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/9yk;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Mq;->A02:LX/3f4;

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/llj;->A00:J

    iget-wide v1, p0, LX/3Mq;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-direct {p0}, LX/3Mq;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3Mq;->A04:LX/6sM;

    invoke-virtual {v0, v1}, LX/6sM;->A07(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/3Mq;->A00:I

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object v2, p0, LX/3Mq;->A02:LX/3f4;

    iput v5, p0, LX/3Mq;->A00:I

    iput-wide v0, p0, LX/3Mq;->A01:J

    :cond_1
    return-void
.end method
