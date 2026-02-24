.class public final LX/TF2;
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
.method public static final A01(LX/TF2;)V
    .locals 11

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v6, p0, LX/TF2;->A00:LX/0wW;

    const/4 v5, 0x0

    invoke-virtual {p0, v6, v5}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/TF2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PAU;

    invoke-interface {v8}, LX/PAU;->D8B()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, p0, LX/TF2;->A01:LX/4aZ;

    iget-object v3, p0, LX/TF2;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p0, LX/TF2;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TF2;->A04:LX/3Cc;

    iget-object v1, p0, LX/TF2;->A03:LX/1e4;

    invoke-static {v7}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Cc;->A0A(LX/1e4;LX/YeL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v1, LX/E8t;

    invoke-direct {v1, v4, v3, v7, v9}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    invoke-interface {v8}, LX/PAU;->B2M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E8t;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/TF2;->A07:LX/E95;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/TF2;->A05:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, p0, LX/TF2;->A06:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v6, v5}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
