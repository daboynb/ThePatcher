.class public final LX/TFU;
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

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A01(LX/TFU;)V
    .locals 11

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v4, p0, LX/TFU;->A00:LX/0wW;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/TFU;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TFU;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/TFU;->A01:LX/4aZ;

    iget-object v0, p0, LX/TFU;->A02:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/E8t;

    invoke-direct {v1, v2, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, p0, LX/TFU;->A07:LX/E95;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/TFU;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NZd;

    iget-object v7, p0, LX/TFU;->A01:LX/4aZ;

    iget-object v6, p0, LX/TFU;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v8}, LX/NZd;->D8B()LX/2a5;

    move-result-object v5

    iget-boolean v0, p0, LX/TFU;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/TFU;->A04:LX/3Cc;

    iget-object v1, p0, LX/TFU;->A03:LX/1e4;

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Cc;->A0A(LX/1e4;LX/YeL;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v1, LX/E8t;

    invoke-direct {v1, v7, v6, v5, v9}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    invoke-interface {v8}, LX/NZd;->DCx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/NZd;->DCx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E8t;->A08:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/TFU;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/E8t;->A0B:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/TFU;->A07:LX/E95;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/TFU;->A05:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-ne v0, v9, :cond_5

    iget-object v0, p0, LX/TFU;->A06:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v4, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
