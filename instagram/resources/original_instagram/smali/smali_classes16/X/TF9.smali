.class public final LX/TF9;
.super LX/9px;
.source ""


# instance fields
.field public A00:LX/0wW;

.field public A01:LX/4aZ;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/1e4;

.field public A04:LX/3Cc;

.field public A05:LX/EaN;

.field public A06:LX/0xY;

.field public A07:LX/E95;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static final A01(LX/TF9;)V
    .locals 10

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v7, p0, LX/TF9;->A00:LX/0wW;

    const/4 v6, 0x0

    invoke-virtual {p0, v7, v6}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/TF9;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    iget-object v4, p0, LX/TF9;->A01:LX/4aZ;

    iget-object v3, p0, LX/TF9;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p0, LX/TF9;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TF9;->A04:LX/3Cc;

    iget-object v1, p0, LX/TF9;->A03:LX/1e4;

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Cc;->A0A(LX/1e4;LX/YeL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v1, LX/E8t;

    invoke-direct {v1, v4, v3, v5, v8}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    iget-object v0, p0, LX/TF9;->A07:LX/E95;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/TF9;->A05:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, p0, LX/TF9;->A06:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v7, v6}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
