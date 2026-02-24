.class public final LX/aN7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lrg;

.field public A01:LX/nxl;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/LinkedList;


# virtual methods
.method public final A00(LX/Zp8;)V
    .locals 1

    iget-object v0, p0, LX/aN7;->A03:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/aN7;->A03:Ljava/util/LinkedList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/aN7;->A01:LX/nxl;

    iget-object v2, p0, LX/aN7;->A00:LX/lrg;

    check-cast v1, LX/itp;

    iget-object v0, v1, LX/itp;->A00:Ljava/util/Map;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/itp;->A00:Ljava/util/Map;

    :cond_0
    iget-object v0, v1, LX/itp;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, LX/aN7;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/lrg;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/aN7;->A03:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    iput-object v0, p0, LX/aN7;->A03:Ljava/util/LinkedList;

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zp8;

    instance-of v0, v4, LX/9wc;

    if-eqz v0, :cond_3

    check-cast v4, LX/9wc;

    iget-object v1, v4, LX/9wc;->A00:LX/Aa6;

    iget-object v0, v1, LX/Aa6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v2, v1, LX/Aa6;->A02:Ljava/util/Map;

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wc;

    iget-object v0, v1, LX/Zp8;->A00:LX/VP1;

    iget-object v0, v0, LX/VP1;->A00:LX/aN7;

    iget-object v0, v0, LX/aN7;->A00:LX/lrg;

    iget-object v0, v0, LX/lrg;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v0, v1, LX/9wc;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/9wc;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/9wc;->A02:Ljava/util/Map;

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/9wb;

    if-eqz v0, :cond_5

    check-cast v4, LX/9wb;

    iget-object v1, v4, LX/9wb;->A00:LX/A2n;

    iget-object v0, v1, LX/A2n;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v2, v1, LX/A2n;->A01:Ljava/util/Collection;

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wb;

    iget-object v0, v1, LX/Zp8;->A00:LX/VP1;

    iget-object v0, v0, LX/VP1;->A00:LX/aN7;

    iget-object v0, v0, LX/aN7;->A00:LX/lrg;

    iget-object v0, v0, LX/lrg;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9wb;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v1, LX/9wb;->A01:Ljava/util/List;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/VV0;

    if-eqz v0, :cond_6

    check-cast v4, LX/VV0;

    iget-object v0, v4, LX/Zp8;->A00:LX/VP1;

    iget-object v0, v0, LX/VP1;->A00:LX/aN7;

    iget-object v0, v0, LX/aN7;->A00:LX/lrg;

    iget-object v0, v0, LX/lrg;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/VV0;->A00:LX/VRy;

    iget-object v0, v4, LX/VV0;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/VWo;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/VVB;

    if-eqz v0, :cond_7

    check-cast v4, LX/VVB;

    iget-object v0, v4, LX/Zp8;->A00:LX/VP1;

    iget-object v0, v0, LX/VP1;->A00:LX/aN7;

    iget-object v0, v0, LX/aN7;->A00:LX/lrg;

    iget-object v0, v0, LX/lrg;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/VVB;->A00:LX/lri;

    iget-object v1, v4, LX/VVB;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/VVB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, LX/lri;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    check-cast v4, LX/VV1;

    iget-object v1, v4, LX/VV1;->A02:Ljava/lang/Object;

    if-nez v1, :cond_8

    iget-object v3, v4, LX/VV1;->A00:LX/I7b;

    iget-object v2, v4, LX/VV1;->A01:LX/VWo;

    iget-object v0, v2, LX/VWo;->A03:LX/8HA;

    iget-object v1, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/VWo;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {v3, v2, v0, v1}, LX/I7b;->A0b(LX/oym;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/VV1;->A01:LX/VWo;

    invoke-virtual {v0, v1, p1}, LX/VWo;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already had POJO for id ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/lrg;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] that wasn\'t previously seen as unresolved."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] that wasn\'t previously seen as unresolved."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] that wasn\'t previously seen as unresolved."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "] that wasn\'t previously registered."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aN7;->A00:LX/lrg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
