.class public LX/4hR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/6Nz;

.field public A06:LX/4vm;

.field public A07:LX/Q17;

.field public A08:LX/6QA;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:LX/6Lz;

.field public final A0S:LX/AVr;

.field public final A0T:LX/6OA;

.field public final A0U:LX/6PA;

.field public final A0V:LX/JyQ;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Ljava/lang/Long;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public constructor <init>(LX/6Lz;LX/6MA;)V
    .locals 13

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v5, p1, LX/251;->A01:LX/42R;

    const/16 v0, 0xdfb

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4hR;->A0G:Ljava/lang/String;

    const v1, 0x51a3a8ea

    invoke-interface {v5, v1}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LX/4hR;->A03:J

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, p0, LX/4hR;->A0E:Ljava/lang/String;

    const v0, 0x36452d

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, LX/4hR;->A0Z:Ljava/lang/String;

    const v0, 0x368f3a

    invoke-interface {v5, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/4hR;->A0W:Ljava/lang/Integer;

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x7fd354e6

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/6Nz;

    invoke-direct {v0, v2}, LX/6Nz;-><init>(LX/42R;)V

    :goto_2
    iput-object v0, p0, LX/4hR;->A05:LX/6Nz;

    const v0, -0x57c13374

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0d:Z

    const v0, 0x72881c47

    invoke-interface {v5, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/4hR;->A02:I

    const v0, 0x7fcaaae8

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0O:Z

    const v0, 0x489776eb

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, -0x730a58cd

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0j:Z

    const v0, -0x351fff95    # -7340085.5f

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0k:Z

    const v0, 0x4b8fc54c    # 1.8844312E7f

    invoke-interface {v5, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/4hR;->A01:I

    const v0, 0x520e11b0

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4hR;->A0F:Ljava/lang/String;

    const v0, -0x427d090e

    invoke-interface {v5, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/4hR;->A0B:Ljava/lang/String;

    const v0, 0x4be39d0f    # 2.9833758E7f

    invoke-interface {v5, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/4hR;->A0A:Ljava/lang/String;

    const v0, 0x7966cd12

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, 0x122f4bf1

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, -0x7e157e2f

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, LX/4hR;->A0a:Ljava/lang/String;

    const v0, -0x3dd8782d

    invoke-interface {v5, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    invoke-interface {v5, v1}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4hR;->A0X:Ljava/lang/Long;

    const v0, -0x27d9fd8

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0h:Z

    const v0, -0x5e965a9a

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x7a6544d0

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v6, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6OA;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iput-object v0, p0, LX/4hR;->A0T:LX/6OA;

    const v0, 0x1c98775e

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v6, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6PA;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iput-object v0, p0, LX/4hR;->A0U:LX/6PA;

    const v0, 0x1d03166a

    invoke-interface {v5, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9sk;

    invoke-direct {v0, v7, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    move-object v0, v7

    goto/16 :goto_6

    :cond_4
    move-object v0, v7

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v0, v7

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x564d7cb5

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v6, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/G9g;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v9, v6

    :cond_c
    iput-object v9, p0, LX/4hR;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x73984568

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4hR;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x4651bef5    # -3.3236327E-4f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x51debfa0

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0i:Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x76c52537

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0f:Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x1f3d3f73

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0m:Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x5338f007

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x63ec3f85

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0g:Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x1b9a7177

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x4f8ccf9c

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0e:Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0xeddda5c

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x585cefdd

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4vw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x4196c8cf

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9sl;

    invoke-direct {v0, v7, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x283f8d78

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v6, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9sn;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v5

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, LX/4hR;->A0Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_10

    if-gt v0, v1, :cond_10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_12

    const/16 v1, 0x10

    :cond_12
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/251;

    iget-object v9, p0, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v11, v3, LX/251;->A01:LX/42R;

    const v0, -0x3cc89b6d

    invoke-interface {v11, v0}, LX/42R;->Cb2(I)I

    move-result v1

    invoke-interface {v11, v0}, LX/42R;->Cb2(I)I

    move-result v10

    const v0, -0x41f1c51a

    invoke-interface {v11, v0}, LX/42R;->Cb2(I)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, p0, LX/4hR;->A0Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    :cond_14
    iput-object v5, p0, LX/4hR;->A0c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/4hR;->A0Q:I

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x559dd0f7

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x121d3fa3

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v6, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/AVr;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_d
    iput-object v0, p0, LX/4hR;->A0S:LX/AVr;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x5cb364f4

    invoke-interface {v1, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/4hR;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x317dd11a

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4hR;->A0l:Z

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x250f03b5

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9si;

    invoke-direct {v0, v7, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object v0, v7

    goto :goto_d

    :cond_16
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x34e4fef6

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v6, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/Hn0;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v5, v7

    :cond_18
    iput-object v5, p0, LX/4hR;->A0I:Ljava/util/List;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    iput-object v0, p0, LX/4hR;->A08:LX/6QA;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x39db1587

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4hR;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6f766ecf

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v1, -0x6b16de76

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x64a575b

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/Jie;->A05:LX/Jie;

    const v0, 0x368f3a

    invoke-interface {v5, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Jie;

    const v0, -0x4e3d018b

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q17;

    invoke-direct {v0, v2, v3, v1}, LX/Q17;-><init>(LX/Jie;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iput-object v0, p0, LX/4hR;->A07:LX/Q17;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x7e356a3

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_19

    const v2, -0x54257690

    invoke-interface {v0, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x800bf26

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JyQ;

    invoke-direct {v0, v1}, LX/JyQ;-><init>(Ljava/lang/String;)V

    :goto_11
    iput-object v0, p0, LX/4hR;->A0V:LX/JyQ;

    if-eqz p2, :cond_1d

    iget-object v1, p2, LX/251;->A01:LX/42R;

    const v0, -0x2f6464f2

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/A4E;

    invoke-direct {v0, v7, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v1, -0x3d8afa28

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6Lz;

    invoke-direct {v1, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1, v7}, LX/4hR;-><init>(LX/6Lz;LX/6MA;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    move-object v6, v5

    :cond_1d
    iput-object v6, p0, LX/4hR;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0xa353a9f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v4, v0

    :cond_1e
    iput-object v4, p0, LX/4hR;->A0b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6MA;)V
    .locals 4

    .line 268435456
    iget-object v0, p1, LX/251;->A01:LX/42R;

    .line 268435457
    .line 268435458
    const v3, -0x3d8afa28

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-interface {v0, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435470
    .line 268435471
    new-instance v1, LX/2ad;

    .line 268435472
    .line 268435473
    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v0, LX/6Lz;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-direct {p0, v0, p1}, LX/4hR;-><init>(LX/6Lz;LX/6MA;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public constructor <init>(LX/Ltp;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const v2, -0x3d8afa28

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 536870920
    .line 536870921
    new-instance v0, LX/2ad;

    .line 536870922
    .line 536870923
    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    new-instance v1, LX/6Lz;

    .line 536870927
    .line 536870928
    invoke-direct {v1, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 536870929
    .line 536870930
    .line 536870931
    new-instance v0, LX/6MA;

    .line 536870932
    .line 536870933
    invoke-direct {v0, p1}, LX/6MA;-><init>(LX/42R;)V

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-direct {p0, v1, v0}, LX/4hR;-><init>(LX/6Lz;LX/6MA;)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method


# virtual methods
.method public final A00(LX/4vm;)V
    .locals 2

    iput-object p1, p0, LX/4hR;->A06:LX/4vm;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4hR;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/4hR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4hR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    invoke-virtual {v0, p1}, LX/4hR;->A00(LX/4vm;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/4hR;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x6d71c77f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4hR;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4hR;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A03()Z
    .locals 3

    sget-object v2, LX/6u7;->A05:LX/6u7;

    iget-object v0, p0, LX/4hR;->A0R:LX/6Lz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x3c9d47aa

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6u7;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/4hR;

    if-eqz v0, :cond_1

    check-cast p1, LX/4hR;

    iget-object v1, p1, LX/4hR;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x3

    iget-wide v0, p0, LX/4hR;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/4hR;->A05:LX/6Nz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "null"

    :cond_1
    iget-object v0, p0, LX/4hR;->A0Z:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Comment{mCreatedAtSeconds=%d, mUser=@%s, mText=\'%s\'}"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
