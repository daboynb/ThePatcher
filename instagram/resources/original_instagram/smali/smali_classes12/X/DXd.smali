.class public final LX/DXd;
.super LX/0hw;
.source ""


# instance fields
.field public A00:LX/QcB;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static A00(LX/DXd;)V
    .locals 4

    iget-object v1, p0, LX/DXd;->A00:LX/QcB;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/QcB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DXd;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/QcB;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7fffffff

    :cond_0
    iget-object v2, p0, LX/DXd;->A01:Ljava/lang/Throwable;

    instance-of v0, v2, LX/Wim;

    if-eqz v0, :cond_1

    check-cast v2, LX/Wim;

    iget-object v0, p0, LX/DXd;->A00:LX/QcB;

    iget-object v0, v0, LX/QcB;->A08:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    iget v0, v2, LX/Wim;->A00:I

    if-le v1, v0, :cond_4

    move v3, v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/DXd;->A00:LX/QcB;

    iget-object v0, v0, LX/QcB;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v1, p0, LX/DXd;->A00:LX/QcB;

    iget-object v0, v1, LX/QcB;->A08:Ljava/util/List;

    invoke-static {v0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QcB;->A02:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/DXd;->A00:LX/QcB;

    invoke-virtual {p0, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/DXd;->A00:LX/QcB;

    iget-object v0, v0, LX/QcB;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DXd;->A00:LX/QcB;

    iget-object v0, v0, LX/QcB;->A08:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v3

    goto :goto_0
.end method
