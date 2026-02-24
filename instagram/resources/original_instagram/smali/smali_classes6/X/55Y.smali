.class public final LX/55Y;
.super LX/9lo;
.source ""

# interfaces
.implements LX/NBE;


# static fields
.field public static A05:Z = true

.field public static A06:LX/2U0;

.field public static A07:LX/FtN;

.field public static A08:Z

.field public static final A09:LX/55Z;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/55Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/55Y;->A09:LX/55Z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/55Y;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/55Y;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p2, p0, LX/55Y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/55Y;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/55Y;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/55Y;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/55Y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/Mgo;->values()[LX/Mgo;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v1, v0, LX/Mgo;->A00:LX/Mos;

    iget-boolean v0, p0, LX/55Y;->A04:Z

    invoke-virtual {v1, p1, v0}, LX/Mos;->A00(Landroid/view/ViewGroup;Z)LX/7Xa;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v8, LX/55Y;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qvx;

    if-eqz v0, :cond_2

    check-cast v1, LX/Qvx;

    iget-boolean v0, v1, LX/Qvx;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/55Y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, p0, LX/55Y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    move v9, p2

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    invoke-static {}, LX/Mgo;->values()[LX/Mgo;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v3, v0, LX/Mgo;->A00:LX/Mos;

    iget-boolean v10, p0, LX/55Y;->A04:Z

    iget-object v7, p0, LX/55Y;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/55Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v10}, LX/Mos;->A01(LX/7Xa;Lcom/instagram/common/session/UserSession;LX/NBE;Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final E6S(LX/IfR;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/IfR;->A0F:LX/IfT;

    sget-object v0, LX/IfT;->A09:LX/IfT;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/55Y;->A09:LX/55Z;

    iget-object v1, p0, LX/55Y;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/55Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/55Z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/55Y;->A07:LX/FtN;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/FtN;->A00:LX/5Pq;

    iget-object v4, v2, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5Pq;->A06:LX/2T8;

    iget-object v0, v0, LX/2T8;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1E()LX/AH2;

    move-result-object v3

    iget-object v0, v2, LX/5Pq;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/5Pq;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {v4}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v2

    invoke-virtual {v3, v4}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string/jumbo v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_inbox_filter_actions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/42p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "selected_pill_folder_after"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    sget-boolean v0, LX/55Y;->A08:Z

    sget-object v2, LX/55Y;->A0B:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, LX/55Y;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/55Y;->A01:Landroid/content/Context;

    const v0, 0x7f133549

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/IfR;->A0H:Ljava/lang/CharSequence;

    sget-boolean v0, LX/55Y;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/55Y;->A08:Z

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/55Y;->A0A:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, LX/55Y;->A01:Landroid/content/Context;

    const v0, 0x7f133548

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40f35a28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v0, LX/55Y;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5f26ebec

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x4ae2a42a    # 7426581.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v0, LX/55Y;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Qvx;

    if-eqz v0, :cond_0

    sget-object v0, LX/Mgo;->A06:LX/Mgo;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, -0x14bc119d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/IfR;

    if-eqz v0, :cond_1

    sget-object v0, LX/Mgo;->A05:LX/Mgo;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/GuX;

    if-eqz v0, :cond_2

    sget-object v0, LX/Mgo;->A04:LX/Mgo;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/KJ1;

    if-eqz v0, :cond_3

    sget-object v0, LX/Mgo;->A03:LX/Mgo;

    goto :goto_0

    :cond_3
    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
