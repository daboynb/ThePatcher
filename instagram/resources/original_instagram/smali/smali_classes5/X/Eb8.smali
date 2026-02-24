.class public final LX/Eb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHf;


# instance fields
.field public final synthetic A00:LX/EWo;


# direct methods
.method public constructor <init>(LX/EWo;)V
    .locals 0

    iput-object p1, p0, LX/Eb8;->A00:LX/EWo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOS(Ljava/util/List;)V
    .locals 13

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, LX/Eb8;->A00:LX/EWo;

    iget-object v3, v5, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v3, v0}, LX/EXM;->A06(Ljava/util/List;)V

    iget-object v2, v5, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v2}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->Fam()V

    invoke-virtual {v2}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->GPX()V

    iget-object v9, v5, LX/EWo;->A02:LX/Dli;

    iget-object v6, v9, LX/Dli;->A2i:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-boolean v0, v5, LX/EWo;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v9, LX/Dli;->A19:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/EWo;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v0, v3, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v7, v5, LX/EWo;->A04:Ljava/util/Set;

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/D27;->A1m(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    invoke-static {v1}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/EXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Lsh;->Fvn(Z)V

    invoke-virtual {v3, v1}, LX/EXM;->A03(I)V

    invoke-virtual {v2}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Lsh;->Fvn(Z)V

    const/4 v12, 0x1

    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez v12, :cond_14

    :cond_8
    iget-object v0, v9, LX/Dli;->A2i:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v5, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A6V:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1ff

    aget-object v0, v1, v0

    invoke-interface {v5, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/EXM;->A01()LX/22I;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_14

    invoke-virtual {v2}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Lsh;->Fvn(Z)V

    invoke-virtual {v3, v1}, LX/EXM;->A03(I)V

    goto :goto_6

    :cond_c
    iget-object v0, v3, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    iget-object v1, v0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_d

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_d
    sget-object v0, LX/EZp;->A0b:LX/EZp;

    if-eq v1, v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    const/4 v6, -0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_14

    invoke-virtual {v2}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Lsh;->Fvn(Z)V

    invoke-virtual {v3, v1}, LX/EXM;->A03(I)V

    goto :goto_6

    :cond_10
    const/4 v8, -0x1

    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v2}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Lsh;->Fvn(Z)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/EXM;->A03(I)V

    :cond_13
    iget-object v0, v5, LX/EWo;->A03:LX/Eay;

    iget-boolean v0, v0, LX/Eay;->A02:Z

    iput-boolean v0, v5, LX/EWo;->A00:Z

    :goto_6
    invoke-virtual {v2}, LX/EUo;->A00()LX/Luf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lsh;->Fvn(Z)V

    :cond_14
    return-void
.end method
