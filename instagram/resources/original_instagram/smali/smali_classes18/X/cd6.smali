.class public final LX/cd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/ckC;


# direct methods
.method public constructor <init>(LX/ckC;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cd6;->A03:LX/ckC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cd6;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cd6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x237

    return v0
.end method

.method public final EX7()V
    .locals 4

    iget-object v1, p0, LX/cd6;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/cd6;->A03:LX/ckC;

    iget-object v0, v3, LX/ckC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/ckC;->A0K:Z

    iget-object v0, p0, LX/cd6;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/ckC;->A0A:Ljava/lang/Object;

    iget-object v0, p0, LX/cd6;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/ckC;->A0B:Ljava/lang/Object;

    iget-object v0, v3, LX/ckC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fac00125dd6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/ckC;->A06:LX/en6;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LX/enM;->Fym(LX/eor;)V

    iget-object v0, v3, LX/ckC;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/enM;->Fym(LX/eor;)V

    iget-object v1, v3, LX/ckC;->A05:LX/en6;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/enM;->Fym(LX/eor;)V

    iget-object v0, v3, LX/ckC;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/enM;->Fym(LX/eor;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryInterop"

    return-object v0
.end method

.method public final onCancel()V
    .locals 6

    iget-object v5, p0, LX/cd6;->A03:LX/ckC;

    iget-object v3, v5, LX/ckC;->A03:LX/HFq;

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4, v1, v2}, LX/HFq;->A03(IIJ)V

    iget-object v3, v5, LX/ckC;->A02:LX/4Y4;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v0, "server_recipient_search"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/4Y4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "server_message_content_search"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/4Y4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v3, p0, LX/cd6;->A03:LX/ckC;

    iget-object v4, v3, LX/ckC;->A08:LX/ck2;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    move-object v1, v3

    iget-object v0, p0, LX/cd6;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/ck2;->G47(Ljava/lang/String;)V

    instance-of v0, v3, LX/eor;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v4, v1}, LX/ck2;->Fym(LX/eor;)V

    :cond_1
    iget-object v1, v3, LX/ckC;->A07:LX/ck0;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/cd6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ck0;->G47(Ljava/lang/String;)V

    instance-of v0, v3, LX/eor;

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, LX/ck0;->Fym(LX/eor;)V

    :cond_3
    iget-object v0, v3, LX/ckC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fac00125dd6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/ckC;->A06:LX/en6;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LX/enM;->Fym(LX/eor;)V

    iget-object v0, v3, LX/ckC;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/enM;->Fym(LX/eor;)V

    iget-object v1, v3, LX/ckC;->A05:LX/en6;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, LX/enM;->Fym(LX/eor;)V

    iget-object v0, v3, LX/ckC;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/enM;->Fym(LX/eor;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 21

    move-object/from16 v5, p0

    iget-object v4, v5, LX/cd6;->A03:LX/ckC;

    iget-object v13, v4, LX/ckC;->A03:LX/HFq;

    iget-object v7, v5, LX/cd6;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v14, 0x0

    :goto_0
    iput-object v14, v5, LX/cd6;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/ckC;->A06:LX/en6;

    invoke-interface {v0}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v4, LX/ckC;->A05:LX/en6;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v16

    :goto_1
    iget-object v1, v4, LX/ckC;->A08:LX/ck2;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/ck2;->A03:Ljava/lang/Object;

    :goto_2
    iget-object v1, v4, LX/ckC;->A07:LX/ck0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ck0;->A02:Ljava/lang/Object;

    :cond_0
    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, LX/HFq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/cd6;->A01:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    goto :goto_1

    :cond_3
    iget-object v3, v13, LX/HFq;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/HFq;->A01:Landroid/content/Context;

    iget-object v1, v13, LX/HFq;->A04:LX/4PF;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v18

    iget-object v11, v13, LX/HFq;->A0D:Ljava/lang/String;

    iget-boolean v0, v13, LX/HFq;->A0G:Z

    new-instance v14, LX/ao5;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/ao5;-><init>(Landroid/content/Context;LX/4PF;Lcom/instagram/common/session/UserSession;LX/7uv;Z)V

    iget-object v9, v13, LX/HFq;->A0F:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v14, LX/ao5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, v14, LX/ao5;->A09:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v14, LX/ao5;->A08:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v14, LX/ao5;->A00:LX/4PF;

    if-eqz v0, :cond_12

    iget-object v12, v14, LX/ao5;->A02:LX/4Y4;

    if-eqz v12, :cond_4

    const/4 v1, 0x0

    const-string v0, "local_recipient_search"

    invoke-virtual {v12, v0, v6, v1}, LX/4Y4;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v0, v14, LX/ao5;->A00:LX/4PF;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v20}, LX/4PF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/GYk;

    move-result-object v0

    iput-object v0, v14, LX/ao5;->A01:LX/GYk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T of com.instagram.direct.store.shared.InteropSearchRecipientsHelper>"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-eqz v12, :cond_5

    iget-object v0, v14, LX/ao5;->A01:LX/GYk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const-string v0, "local_recipient_search"

    invoke-virtual {v12, v0, v9, v10, v6}, LX/4Y4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v15, v14, LX/ao5;->A00:LX/4PF;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v0, 0x178

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v20}, LX/4PF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/GYk;

    move-result-object v0

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    iget-object v8, v14, LX/ao5;->A06:LX/XvX;

    new-instance v2, LX/09t;

    invoke-direct {v2, v6}, LX/09t;-><init>(I)V

    new-instance v10, LX/09t;

    invoke-direct {v10, v6}, LX/09t;-><init>(I)V

    iget-object v0, v8, LX/XvX;->A02:LX/7uv;

    invoke-interface {v0, v7, v2, v10}, LX/7uv;->AuE(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v2}, LX/09t;->size()I

    move-result v1

    invoke-virtual {v10}, LX/09t;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/09t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, LX/09t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o6;

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    invoke-interface {v2}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v8, LX/XvX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9002027fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v9, v3

    :cond_f
    const/4 v0, 0x7

    new-instance v2, LX/C0T;

    invoke-direct {v2, v0}, LX/C0T;-><init>(I)V

    const/16 v1, 0x9

    new-instance v0, LX/XfF;

    invoke-direct {v0, v2, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v9}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :cond_10
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6v9;

    const/16 v0, 0x32

    if-gt v9, v0, :cond_11

    invoke-interface {v10}, LX/Jwu;->DbL()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v8, LX/XvX;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/XvX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v10}, LX/TdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    new-instance v1, LX/XXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XXB;->A00:Ljava/util/ArrayList;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/ao5;->A03:LX/XXB;

    :cond_12
    iget-object v0, v14, LX/ao5;->A01:LX/GYk;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/GYk;->A01:Ljava/lang/String;

    :goto_8
    iput-object v0, v13, LX/HFq;->A0E:Ljava/lang/String;

    iget-object v8, v13, LX/HFq;->A09:LX/ccf;

    iget v3, v13, LX/HFq;->A00:I

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, LX/ao5;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    move-object v15, v8

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v6

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, LX/ccf;->A00(IIIJ)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto :goto_8
.end method
