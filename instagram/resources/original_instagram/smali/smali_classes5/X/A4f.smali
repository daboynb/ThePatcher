.class public abstract LX/A4f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HBB;LX/A5d;LX/2ej;LX/Eul;Lkotlin/jvm/functions/Function0;)LX/8kU;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_11

    if-eqz p1, :cond_11

    const/16 v0, 0x647

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8kU;->A7f:Ljava/lang/String;

    :cond_0
    instance-of v0, p0, LX/AJd;

    if-eqz v0, :cond_10

    check-cast p0, LX/AJd;

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_11

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, v1

    goto :goto_3

    :cond_2
    check-cast v2, LX/HBB;

    instance-of v0, v2, LX/AJd;

    if-eqz v0, :cond_f

    check-cast v2, LX/AJd;

    iget-object v2, v2, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-gt v8, v6, :cond_e

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBB;

    iget-object v2, v0, LX/HBB;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/A52;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/A52;->A01:Ljava/lang/Integer;

    iput-object v2, v6, LX/A52;->A02:Ljava/lang/Integer;

    iput-object v0, v6, LX/A52;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, p0, LX/AJd;->A0N:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A67:Ljava/lang/String;

    iget-object v0, p1, LX/A5d;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v0, p1, LX/A5d;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A7G:Ljava/lang/String;

    iget-object v0, p0, LX/AJd;->A0I:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A4X:Ljava/lang/Long;

    invoke-interface {p3}, LX/Eul;->Deb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2B:Ljava/lang/Boolean;

    iget-object v3, p0, LX/AJd;->A06:LX/APT;

    sget-object v2, LX/APT;->A02:LX/APT;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1V:Ljava/lang/Boolean;

    iget-object v0, p1, LX/A5d;->A0J:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A7Y:Ljava/lang/String;

    iget-object v0, p0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A69:Ljava/lang/String;

    iget-object v0, p1, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/8kU;->A5h:Ljava/lang/String;

    iget-object v0, p0, LX/AJd;->A0Q:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A7v:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/A52;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/8kU;->A68:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/A52;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/8kU;->A7w:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/A52;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v4, LX/8kU;->A5w:Ljava/lang/String;

    iget-boolean v0, p0, LX/AJd;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2S:Ljava/lang/Boolean;

    iget-object v0, p1, LX/A5d;->A04:LX/5ou;

    invoke-virtual {v4, v0}, LX/8kU;->Fzs(LX/5ou;)V

    iget-boolean v0, p0, LX/AJd;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/A5d;->A0M:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A8F:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2M:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/AJd;->A0n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2Y:Ljava/lang/Boolean;

    iget-object v6, p0, LX/AJd;->A08:LX/APA;

    iget-boolean v0, v6, LX/APA;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/4gk;->A0c(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v2, v6, LX/APA;->A02:Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/APA;->A04:Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/APA;->A05:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v6, LX/APA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v6, LX/APA;->A01:LX/5ou;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v5

    :cond_5
    const-string v0, "media_type"

    invoke-virtual {v3, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_6
    return-object v4

    :cond_7
    move-object v0, v1

    goto :goto_8

    :cond_8
    move-object v0, v1

    goto :goto_7

    :cond_9
    move-object v0, v1

    goto/16 :goto_6

    :cond_a
    move-object v0, v1

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/A52;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/A52;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/A52;->A02:Ljava/lang/Integer;

    iput-object v1, v6, LX/A52;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v10, v10, 0x1

    :cond_f
    move v3, v9

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/S4e;

    if-eqz v0, :cond_11

    return-object v4

    :cond_11
    return-object v1
.end method
