.class public final LX/5wC;
.super LX/BME;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5sY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5sY;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v0, 0x1

    iget-object v2, p2, LX/9G0;->A00:Landroid/os/Looper;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/BME;-><init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/5lV;IIZ)V

    iput-object p2, p0, LX/5wC;->A01:LX/5sY;

    iput-boolean v0, p0, LX/5wC;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "octane"

    return-object v0
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/BME;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, LX/BME;->A0C:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/5wC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BME;->A0D:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/BME;->A0C()V

    :cond_1
    iput-boolean v1, p0, LX/5wC;->A00:Z

    return-void
.end method

.method public final A0F(LX/Ymf;LX/98f;)V
    .locals 2

    const-string v1, "Inbox snapshot is not applicable to the Octane sync path"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/Ymf;Z)V
    .locals 0

    return-void
.end method

.method public final A0H(LX/2Bl;)V
    .locals 8

    iget-object v7, p0, LX/5wC;->A01:LX/5sY;

    iget-object v0, v7, LX/9G0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/9G0;->A04:LX/7uv;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    iget-object v5, v7, LX/5sY;->A01:LX/5wE;

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-wide v0, v5, LX/5wE;->A01:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iput-wide v1, v5, LX/5wE;->A01:J

    sget-object v0, LX/5wH;->A04:LX/5wH;

    invoke-static {v0, v5, v6}, LX/5wE;->A00(LX/5wH;LX/5wE;LX/Jxq;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method
