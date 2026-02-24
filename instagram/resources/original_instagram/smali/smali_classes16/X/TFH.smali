.class public final LX/TFH;
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

.field public A0A:Z


# direct methods
.method public static final A01(LX/TFH;)V
    .locals 12

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v5, p0, LX/TFH;->A00:LX/0wW;

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/TFH;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WKj;

    iget-object v9, p0, LX/TFH;->A01:LX/4aZ;

    iget-object v8, p0, LX/TFH;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v10}, LX/WKj;->D8B()LX/2a5;

    move-result-object v7

    iget-boolean v0, p0, LX/TFH;->A0A:Z

    const-string v6, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TFH;->A04:LX/3Cc;

    iget-object v1, p0, LX/TFH;->A03:LX/1e4;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Cc;->A0A(LX/1e4;LX/YeL;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v3, LX/E8t;

    invoke-direct {v3, v9, v8, v7, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    iget-object v0, p0, LX/TFH;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/E8t;->A0F:Ljava/lang/String;

    invoke-interface {v10}, LX/WKj;->DCw()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/E8t;->A07:Ljava/lang/Float;

    iget-object v0, p0, LX/TFH;->A07:LX/E95;

    invoke-virtual {p0, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/TFH;->A05:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/TFH;->A06:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v5, v4}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
