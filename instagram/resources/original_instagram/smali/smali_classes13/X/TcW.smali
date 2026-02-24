.class public final LX/TcW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/Ope;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/Comparator;

.field public final A05:Ljava/util/HashSet;

.field public final A06:LX/oiw;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/AWr;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Tzf;->A00:LX/Tzf;

    sput-object v0, LX/TcW;->A0L:LX/Ope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/oiw;ZZZZZ)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TcW;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/TcW;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/TcW;->A06:LX/oiw;

    iput-object p3, p0, LX/TcW;->A0A:Ljava/lang/String;

    iput-boolean p5, p0, LX/TcW;->A0I:Z

    iput-boolean p6, p0, LX/TcW;->A0J:Z

    iput-boolean p7, p0, LX/TcW;->A0K:Z

    iput-boolean p8, p0, LX/TcW;->A0G:Z

    iput-boolean p9, p0, LX/TcW;->A0H:Z

    invoke-static {p2}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    iput-object v0, p0, LX/TcW;->A09:LX/AWr;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/TcW;->A0F:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/TcW;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/TcW;->A0E:Ljava/util/HashSet;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/TcW;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/TcW;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TcW;->A0B:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, LX/XfF;

    invoke-direct {v0, p0, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/TcW;->A03:Ljava/util/Comparator;

    const/16 v1, 0x8

    new-instance v0, LX/XfF;

    invoke-direct {v0, p0, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/TcW;->A04:Ljava/util/Comparator;

    return-void
.end method

.method private final A00(Z)V
    .locals 6

    iget-object v5, p0, LX/TcW;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/TcW;->A01:I

    iget-object v0, p0, LX/TcW;->A0D:Ljava/util/HashMap;

    if-nez p1, :cond_1

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, LX/TcW;->A00:I

    iget-object v4, p0, LX/TcW;->A09:LX/AWr;

    iget-object v3, p0, LX/TcW;->A0A:Ljava/lang/String;

    iget v0, p0, LX/TcW;->A01:I

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/TcW;->A0L:LX/Ope;

    iget-object v0, p0, LX/TcW;->A04:Ljava/util/Comparator;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/AWr;->A08(LX/Ope;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V

    return-void
.end method

.method private final A01(ZZ)V
    .locals 4

    iget-object v3, p0, LX/TcW;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/TcW;->A02:I

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/TcW;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TcW;->A0C:Ljava/util/HashMap;

    if-nez p2, :cond_3

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/TcW;->A02:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TcW;->A03:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/TcW;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/TcW;->A0L:LX/Ope;

    invoke-interface {v0, v3}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/TcW;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/TcW;->A0C:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TcW;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x0

    iget-object v3, p0, LX/TcW;->A0F:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v10, p0, LX/TcW;->A05:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p0, LX/TcW;->A0E:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v9, p0, LX/TcW;->A0D:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/TcW;->A0C:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/TcW;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v6, p0, LX/TcW;->A02:I

    iput v6, p0, LX/TcW;->A01:I

    iput v6, p0, LX/TcW;->A00:I

    iget-boolean v0, p0, LX/TcW;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v8, p0, LX/TcW;->A0J:Z

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/TcW;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    invoke-interface {v0, p1, v10, v5}, LX/7uv;->AuE(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v10}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6v9;

    iget-boolean v0, p0, LX/TcW;->A0H:Z

    if-nez v0, :cond_1

    invoke-interface {v11}, LX/Jwu;->DbL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v11}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/TcW;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/TcW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v11}, LX/TdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6v9;

    iget-boolean v0, p0, LX/TcW;->A0H:Z

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/Jwu;->DbL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LX/7o6;->De1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-interface {v5}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/TcW;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/TcW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5}, LX/TdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/TcW;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/TcW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5}, LX/TdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/TcW;->A09:LX/AWr;

    iget-object v1, p0, LX/TcW;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, LX/AWr;->A09(LX/Opf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {}, LX/011;->A0i()V

    iget-object v1, p0, LX/TcW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/1t0;

    invoke-direct {v2, v3}, LX/1t0;-><init>(Ljava/util/List;)V

    new-instance v0, LX/3BH;

    invoke-direct {v0, v5}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v1, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2, v1, v3, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    iget-boolean v0, p0, LX/TcW;->A0K:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/TcW;->A0G:Z

    invoke-direct {p0, v7, v0}, LX/TcW;->A01(ZZ)V

    invoke-direct {p0, v6}, LX/TcW;->A00(Z)V

    return-void

    :cond_8
    invoke-direct {p0, v7}, LX/TcW;->A00(Z)V

    iget-boolean v0, p0, LX/TcW;->A0G:Z

    invoke-direct {p0, v6, v0}, LX/TcW;->A01(ZZ)V

    return-void

    :cond_9
    invoke-direct {p0, v7}, LX/TcW;->A00(Z)V

    return-void
.end method
