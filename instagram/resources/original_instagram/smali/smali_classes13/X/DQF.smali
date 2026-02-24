.class public abstract LX/DQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BJ9;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/BJ9;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Invalid gravity type :"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/RLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/DQV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DQV;

    iget-object v1, v0, LX/DQV;->A00:LX/DQH;

    iget-object v0, v1, LX/DQH;->A03:Ljava/lang/Integer;

    if-ne v0, p2, :cond_1

    iget-object v0, v1, LX/DQH;->A02:Ljava/lang/Float;

    invoke-static {v0, p1}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LX/DQV;

    invoke-direct {p0}, LX/BJ9;-><init>()V

    new-instance v0, LX/DQH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/DQH;->A03:Ljava/lang/Integer;

    iput-object p1, v0, LX/DQH;->A02:Ljava/lang/Float;

    iput-object v0, p0, LX/DQV;->A00:LX/DQH;

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/RLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/E9w;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/E9w;

    iget-object v1, v0, LX/E9w;->A00:LX/DQH;

    iget-object v0, v1, LX/DQH;->A03:Ljava/lang/Integer;

    if-ne v0, p2, :cond_4

    iget-object v0, v1, LX/DQH;->A02:Ljava/lang/Float;

    invoke-static {v0, p1}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, LX/E9w;

    invoke-direct {p0}, LX/BJ9;-><init>()V

    new-instance v0, LX/DQH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/DQH;->A03:Ljava/lang/Integer;

    iput-object p1, v0, LX/DQH;->A02:Ljava/lang/Float;

    iput-object v0, p0, LX/E9w;->A00:LX/DQH;

    return-object p0
.end method
