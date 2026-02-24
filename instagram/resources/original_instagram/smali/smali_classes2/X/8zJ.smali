.class public final synthetic LX/8zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8vM;

.field public final synthetic A01:LX/8wG;


# direct methods
.method public synthetic constructor <init>(LX/8vM;LX/8wG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zJ;->A00:LX/8vM;

    iput-object p2, p0, LX/8zJ;->A01:LX/8wG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/8zJ;->A00:LX/8vM;

    iget-object v4, p0, LX/8zJ;->A01:LX/8wG;

    iget v1, v7, LX/8vM;->A02:I

    iget v0, v4, LX/8wG;->A01:I

    sub-int/2addr v1, v0

    iput v1, v7, LX/8vM;->A02:I

    iget-boolean v0, v4, LX/8wG;->A04:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    iget v0, v4, LX/8wG;->A00:I

    iput v0, v7, LX/8vM;->A01:I

    iput-boolean v13, v7, LX/8vM;->A0J:Z

    :cond_0
    if-nez v1, :cond_5

    iget-object v0, v4, LX/8wG;->A02:LX/8vw;

    iget-object v5, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v7, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, v7, LX/8vM;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/8vM;->A03:J

    :cond_1
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/8xI;

    iget-object v0, v0, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v7, LX/8vM;->A0t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zF;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Timeline;

    iput-object v0, v1, LX/8zF;->A00:Landroidx/media3/common/Timeline;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v7, LX/8vM;->A0J:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/8wG;->A02:LX/8vw;

    iget-object v1, v0, LX/8vw;->A09:LX/8wB;

    iget-object v0, v7, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/8wG;->A02:LX/8vw;

    iget-wide v2, v0, LX/8vw;->A03:J

    iget-object v0, v7, LX/8vM;->A0G:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0I:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_7

    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v4, LX/8wG;->A02:LX/8vw;

    iget-object v1, v2, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v11, v2, LX/8vw;->A03:J

    iget-object v1, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v7, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v5, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v0, v0, LX/8uV;->A02:J

    add-long/2addr v11, v0

    :goto_1
    iput-boolean v14, v7, LX/8vM;->A0J:Z

    iget-object v8, v4, LX/8wG;->A02:LX/8vw;

    iget v9, v7, LX/8vM;->A01:I

    const/4 v10, -0x1

    invoke-static/range {v7 .. v14}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/8wG;->A02:LX/8vw;

    iget-wide v11, v0, LX/8vw;->A03:J

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto :goto_1
.end method
