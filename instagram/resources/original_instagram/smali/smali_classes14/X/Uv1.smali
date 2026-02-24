.class public abstract LX/Uv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCa;


# instance fields
.field public A00:LX/WCa;

.field public A01:LX/WCa;


# virtual methods
.method public final synthetic ABj(LX/KdB;LX/KeD;)V
    .locals 1

    iget-object v0, p2, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/Uv1;->ABl(LX/KdB;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ABk(LX/KeD;Ljava/util/List;)V
    .locals 1

    iget-object v0, p1, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/Uv1;->ABm(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final ABl(LX/KdB;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uv1;->A00:LX/WCa;

    invoke-interface {v0, p1, p2}, LX/WCa;->ABl(LX/KdB;Ljava/lang/String;)V

    return-void
.end method

.method public final ABm(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static {v10, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KdB;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0, p1}, LX/Uv1;->ABl(LX/KdB;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic CVO(LX/KeD;)LX/KdB;
    .locals 1

    iget-object v0, p1, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Uv1;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    return-object v0
.end method

.method public final CVP(Ljava/lang/String;)LX/KdB;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Uv1;->A00:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v2

    iget-object v1, v2, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/Uv1;->A01:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v1, :cond_7

    instance-of v0, p0, LX/QLX;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CU7;

    iget v0, v1, LX/CU7;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/QLV;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU7;

    iget v1, v2, LX/CU7;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/QLU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU7;

    iget v1, v2, LX/CU7;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU7;

    iget v1, v2, LX/CU7;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/KdB;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0

    :cond_7
    invoke-static {}, LX/KfN;->A00()LX/KdB;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/Uv1;->A00:LX/WCa;

    invoke-interface {v0}, LX/WCa;->clear()V

    return-void
.end method
