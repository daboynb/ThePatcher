.class public final LX/TFG;
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
.method public static final A01(LX/TFG;)V
    .locals 13

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v4, p0, LX/TFG;->A00:LX/0wW;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/TFG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NYe;

    invoke-interface {v6}, LX/NYe;->D8B()LX/2a5;

    move-result-object v11

    const-string v9, "Required value was null."

    if-eqz v11, :cond_6

    iget-object v8, p0, LX/TFG;->A01:LX/4aZ;

    iget-object v7, p0, LX/TFG;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v7, :cond_5

    iget-boolean v0, p0, LX/TFG;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/TFG;->A04:LX/3Cc;

    iget-object v1, p0, LX/TFG;->A03:LX/1e4;

    invoke-static {v11}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Cc;->A0A(LX/1e4;LX/YeL;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v5, LX/E8t;

    invoke-direct {v5, v8, v7, v11, v10}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    iget-object v0, p0, LX/TFG;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/E8t;->A0D:Ljava/lang/String;

    invoke-interface {v6}, LX/NYe;->B31()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TFG;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9ak;->A01(LX/KAW;)LX/aKr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/aKr;->A02:LX/CIy;

    iget-object v1, v0, LX/CIy;->A0C:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v6}, LX/NYe;->B31()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/NqR;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    :goto_2
    iput-object v2, v5, LX/E8t;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/TFG;->A07:LX/E95;

    invoke-virtual {p0, v0, v5}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/TFG;->A05:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-ne v0, v10, :cond_8

    iget-object v0, p0, LX/TFG;->A06:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v4, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
