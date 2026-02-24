.class public final LX/4zZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/3vR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/0JR;LX/3vR;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/4zZ;->A00:LX/4vm;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/4zZ;->A01:LX/3vR;

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v1

    iput-boolean v1, v0, LX/4zZ;->A08:Z

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v1

    iput-boolean v1, v0, LX/4zZ;->A07:Z

    const/16 v2, 0x24

    new-instance v1, LX/AF1;

    invoke-direct {v1, v0, v2}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4zZ;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4zZ;->A04:Ljava/util/List;

    invoke-interface {v2}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4zZ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/0JR;->A04(LX/4vm;)LX/4fV;

    move-result-object v3

    const-string v2, "Required value was null."

    const/16 v5, 0xa

    const/4 v1, 0x0

    iget-object v3, v3, LX/4fV;->A00:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/4hR;

    iget-object v3, v4, LX/4hR;->A05:LX/6Nz;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/4hR;->A01()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4hR;

    iget-object v11, v7, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v12, v7, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v10, v7, LX/4hR;->A05:LX/6Nz;

    if-eqz v10, :cond_5

    iget-object v13, v7, LX/4hR;->A0I:Ljava/util/List;

    if-nez v13, :cond_2

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_2
    iget-boolean v14, v7, LX/4hR;->A0f:Z

    iget-object v3, v0, LX/4zZ;->A01:LX/3vR;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/3vR;->A4w:LX/3vX;

    iget-object v4, v3, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v3, LX/3wB;->A06:LX/3wB;

    const/4 v15, 0x1

    if-eq v4, v3, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-boolean v3, v7, LX/4hR;->A0O:Z

    new-instance v9, LX/6e4;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/6e4;-><init>(LX/6Nz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v6, v0, LX/4zZ;->A03:Ljava/util/List;

    iget-boolean v3, v0, LX/4zZ;->A08:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/4zZ;->A00:LX/4vm;

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ltp;

    new-instance v1, LX/4hR;

    invoke-direct {v1, v3}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/4hR;

    iget-object v1, v3, LX/4hR;->A05:LX/6Nz;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/4hR;->A01()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v7, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4hR;

    iget-object v9, v5, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v10, v5, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v8, v5, LX/4hR;->A05:LX/6Nz;

    if-eqz v8, :cond_d

    iget-object v11, v5, LX/4hR;->A0I:Ljava/util/List;

    if-nez v11, :cond_a

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_a
    iget-boolean v12, v5, LX/4hR;->A0f:Z

    iget-object v3, v0, LX/4zZ;->A01:LX/3vR;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/3vR;->A4w:LX/3vX;

    iget-object v4, v3, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v3, LX/3wB;->A06:LX/3wB;

    const/4 v13, 0x1

    if-eq v4, v3, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    iget-boolean v14, v5, LX/4hR;->A0O:Z

    new-instance v7, LX/6e4;

    invoke-direct/range {v7 .. v14}, LX/6e4;-><init>(LX/6Nz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v1, v0, LX/4zZ;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/4zZ;->A00:LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method
