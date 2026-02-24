.class public final LX/IG5;
.super LX/NGg;
.source ""


# direct methods
.method public constructor <init>(LX/RoA;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/RoA;->CYu()LX/JJW;

    move-result-object v7

    new-instance v4, LX/NuQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/NuQ;->A00:LX/RoA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v0, LX/JOi;->A07:LX/JOi;

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, LX/NuQ;->A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;

    move-result-object v2

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd001059f0L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    if-eqz v11, :cond_2

    :cond_1
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810b3f00004874L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/JOi;->A05:LX/JOi;

    invoke-static {v4, v0, v6}, LX/NuQ;->A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/JJW;->A0B:LX/JJW;

    if-eq v7, v0, :cond_8

    if-eqz v11, :cond_9

    if-nez v10, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81094500003a00L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/JOi;->A0H:LX/JOi;

    invoke-static {v4, v0, v6}, LX/NuQ;->A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v0, LX/JOi;->A0P:LX/JOi;

    invoke-static {v4, v0, v6}, LX/NuQ;->A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JOi;->A03:LX/JOi;

    invoke-static {v4, v0, v6}, LX/NuQ;->A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/JOi;->A0Q:LX/JOi;

    invoke-static {v4, v7, v6}, LX/NuQ;->A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;

    move-result-object v1

    new-instance v0, LX/IG3;

    invoke-direct {v0, v7, v8, v1}, LX/IG3;-><init>(LX/JOi;LX/O1c;LX/O1c;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JOi;->A0N:LX/JOi;

    invoke-static {v4, v0, v6}, LX/NuQ;->A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;

    move-result-object v7

    if-eqz v11, :cond_7

    invoke-virtual {v7}, LX/O1c;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8109cc00003db9L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O1c;

    iget-object v0, v0, LX/O1c;->A00:LX/RAH;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v11, :cond_9

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81094500003a00L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/JOi;->A0H:LX/JOi;

    invoke-static {v4, v0, v6}, LX/NuQ;->A00(LX/NuQ;LX/JOi;Ljava/lang/String;)LX/O1c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v10, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/O1c;

    iget-object v1, v0, LX/O1c;->A00:LX/RAH;

    sget-object v0, LX/JOi;->A0S:LX/JOi;

    if-eq v1, v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-direct {p0, v4}, LX/NGg;-><init>(Ljava/util/Collection;)V

    return-void
.end method
