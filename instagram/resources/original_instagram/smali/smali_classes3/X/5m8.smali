.class public final LX/5m8;
.super LX/7eL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/PriorityQueue;

.field public A04:LX/FAK;

.field public A05:Z


# direct methods
.method public static final A00(LX/5m8;)V
    .locals 12

    iget-object v3, p0, LX/5m8;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITT;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ITT;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/5m8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/5m8;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5m8;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9zF;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/9zF;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITT;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5m8;->A04:LX/FAK;

    iget-object v0, p0, LX/7eL;->A01:LX/Xrn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v2, LX/ITT;->A03:Ljava/lang/Integer;

    iget-object v7, v2, LX/ITT;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/ITT;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/ITT;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/ITT;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/ITT;->A04:Ljava/lang/Integer;

    iget-boolean p0, v2, LX/ITT;->A08:Z

    iget-object v6, v2, LX/ITT;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ITT;

    invoke-direct/range {v2 .. v12}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v2, v0, v1}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/ITT;)V
    .locals 4

    iget-object v1, p1, LX/ITT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/5m8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, p0, LX/5m8;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/5m8;->A00(LX/5m8;)V

    return-void
.end method
