.class public final LX/6gM;
.super LX/3Mp;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6gM;->A00:J

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, LX/6gM;->A02:Z

    if-eqz v0, :cond_1

    const-string v5, "PTR_loading_indicator"

    :goto_0
    iget-wide v3, p0, LX/6gM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string/jumbo v2, "showing"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, "shown"

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "loading_indicator"

    goto :goto_0
.end method

.method public final A03(LX/9yk;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8rE;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2zt;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/14t;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/6gM;->A02:Z

    :cond_0
    iget-wide v0, p1, LX/llj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6gM;->A01:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/6kO;

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/6gM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p1, LX/llj;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/6gM;->A00:J

    return-void
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6gM;->A02:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6gM;->A00:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6gM;->A02:Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/6gM;->A00:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, LX/6gM;->A02:Z

    if-eqz v0, :cond_1

    const-string v5, "Pull-to-refresh loading indicator"

    :goto_0
    iget-wide v3, p0, LX/6gM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-gtz v0, :cond_0

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " shown and didn\'t stop"

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " shown for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6gM;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    goto :goto_1

    :cond_1
    const-string v5, "Loading indicator"

    goto :goto_0
.end method
