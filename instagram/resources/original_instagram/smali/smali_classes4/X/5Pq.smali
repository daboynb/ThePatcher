.class public final LX/5Pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2T8;

.field public final A07:LX/2T9;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v4, LX/8eR;->A0Y:LX/8eR;

    sget-object v3, LX/8eR;->A0X:LX/8eR;

    sget-object v2, LX/8eR;->A0R:LX/8eR;

    sget-object v1, LX/8eR;->A0Z:LX/8eR;

    sget-object v5, LX/8eR;->A0E:LX/8eR;

    filled-new-array {v4, v3, v2, v1, v5}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Pq;->A0E:Ljava/util/List;

    filled-new-array {v4, v3, v2, v1}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Pq;->A0F:Ljava/util/List;

    sget-object v4, LX/8eR;->A0C:LX/8eR;

    sget-object v3, LX/8eR;->A0F:LX/8eR;

    sget-object v2, LX/8eR;->A08:LX/8eR;

    sget-object v1, LX/8eR;->A0S:LX/8eR;

    filled-new-array {v4, v3, v2, v1}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Pq;->A0C:Ljava/util/List;

    filled-new-array {v5, v4, v3, v2, v1}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Pq;->A0D:Ljava/util/List;

    sget-object v4, LX/8eR;->A07:LX/8eR;

    sget-object v3, LX/8eR;->A0M:LX/8eR;

    sget-object v2, LX/8eR;->A0O:LX/8eR;

    sget-object v1, LX/8eR;->A0Q:LX/8eR;

    sget-object v0, LX/8eR;->A0J:LX/8eR;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Pq;->A0B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2T8;LX/2T9;LX/Jxi;Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pq;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/5Pq;->A08:Z

    iput-object p2, p0, LX/5Pq;->A04:LX/9Tv;

    iput-object p4, p0, LX/5Pq;->A06:LX/2T8;

    sget-object v2, LX/8eR;->A06:LX/8eR;

    filled-new-array {v2}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Pq;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Pq;->A02:Ljava/util/Set;

    invoke-virtual {p0}, LX/5Pq;->A02()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Pq;->A00:Ljava/util/List;

    iput-object p5, p0, LX/5Pq;->A07:LX/2T9;

    invoke-static {p3}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Pq;->A09:Z

    invoke-static {p3}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, p0, LX/5Pq;->A0A:Z

    instance-of v0, p6, LX/6oF;

    if-eqz v0, :cond_1

    check-cast p6, LX/6oF;

    iget-object v0, p6, LX/6oF;->A00:LX/6oE;

    invoke-static {v0, v3}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v0

    filled-new-array {v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Pq;->A02:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p6, LX/4Pq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast p6, LX/4Pq;

    iget-object v1, p6, LX/4Pq;->A00:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v0, v3}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Pq;->A01:Ljava/util/Set;

    iget-object v1, p6, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v0, v3}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_4
    filled-new-array {v2}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Pq;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Pq;->A02:Ljava/util/Set;

    const-string v1, "DirectInboxFilterController"

    const-string v0, "CombinationFilterConfig passed when single-tab not enabled"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/5Pq;LX/8eR;LX/AeZ;Z)V
    .locals 5

    iget-object v1, p0, LX/5Pq;->A03:Landroid/content/Context;

    iget-boolean v0, p0, LX/5Pq;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-ne p1, v0, :cond_4

    const v0, 0x7f133d80

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Pq;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/AQI;

    invoke-direct {v2, v0, p1, p2, p0}, LX/AQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8by;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5Pq;->A0A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/Qvx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qvx;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/Qvx;->A03:Z

    iput-object v2, v1, LX/Qvx;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Qvx;->A01:Ljava/lang/Integer;

    iput-boolean p3, v1, LX/Qvx;->A04:Z

    if-eqz p3, :cond_1

    sget-object v0, LX/55Y;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/55Y;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/55Y;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/8eR;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget v0, p1, LX/8eR;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/Jxi;
    .locals 5

    iget-object v1, p0, LX/5Pq;->A01:Ljava/util/Set;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5Pq;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/5Pq;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6oE;->A04:LX/6oE;

    :cond_1
    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    :goto_0
    check-cast v1, LX/Jxi;

    return-object v1

    :cond_2
    iget-object v1, p0, LX/5Pq;->A01:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, LX/5Pq;->A02:Ljava/util/Set;

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/4Pq;

    invoke-direct {v1, v3, v0}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/8eR;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8eR;

    sget-object v0, LX/8eR;->A03:LX/8eS;

    iget-object v2, p0, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v3}, LX/8eS;->A01(Lcom/instagram/common/session/UserSession;LX/8eR;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8eR;->A0X:LX/8eR;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/8eR;->A0B:LX/8eR;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/78K;

    invoke-direct {v1, v2, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/FZu;->A0P:LX/FZu;

    invoke-virtual {v1, v0}, LX/78K;->A03(LX/FZu;)V

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final A03()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5Pq;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/5Pq;->A01:Ljava/util/Set;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Pq;->A01:Ljava/util/Set;

    :goto_0
    invoke-static {v0, v2}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    goto :goto_0
.end method

.method public final A04(LX/8eR;LX/8eR;LX/AH2;)V
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5Pq;->A0A:Z

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5Pq;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1oc;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5Pq;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-ne p1, v0, :cond_b

    :cond_4
    sget-object v0, LX/8eR;->A06:LX/8eR;

    filled-new-array {v0}, [LX/8eR;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Pq;->A01:Ljava/util/Set;

    iget-boolean v0, p0, LX/5Pq;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5Pq;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    iget-object v1, p0, LX/5Pq;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object v2, p0, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    if-nez p1, :cond_a

    if-nez p2, :cond_9

    sget-object v1, LX/8eR;->A06:LX/8eR;

    :goto_2
    iget-object v0, p0, LX/5Pq;->A04:LX/9Tv;

    invoke-static {v0, v2, v1}, LX/42s;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eR;)V

    iget-object v0, p0, LX/5Pq;->A07:LX/2T9;

    if-nez p1, :cond_7

    if-nez p2, :cond_8

    sget-object p1, LX/8eR;->A06:LX/8eR;

    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, LX/2T9;->A00(LX/8eR;)V

    return-void

    :cond_8
    move-object p1, p2

    goto :goto_3

    :cond_9
    move-object v1, p2

    goto :goto_2

    :cond_a
    move-object v1, p1

    goto :goto_2

    :cond_b
    filled-new-array {p1}, [LX/8eR;

    move-result-object v0

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/5Pq;->A02:Ljava/util/Set;

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    iget-object v0, p0, LX/5Pq;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1oc;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    iget-object v4, p0, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Pq;->A06:LX/2T8;

    iget-object v0, v0, LX/2T8;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1E()LX/AH2;

    move-result-object v2

    iget-object v0, p0, LX/5Pq;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {v4}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v6

    invoke-virtual {v2, v4}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v3, :cond_17

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v1, LX/8eR;->A06:LX/8eR;

    if-ne p2, v1, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_4

    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_13

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_13
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/5Pq;->A09:Z

    if-nez v0, :cond_f

    filled-new-array {v1}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Pq;->A01:Ljava/util/Set;

    goto :goto_4

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v6}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/42p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_global_filters_before"

    goto/16 :goto_a

    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-static {v6}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/42p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_global_filters_before"

    invoke-interface {v6, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "selected_global_filters_after"

    :goto_a
    invoke-interface {v6, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "selected_pill_filters_after"

    invoke-interface {v6, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :cond_1d
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/5Pq;->A02:Ljava/util/Set;

    invoke-static {v3}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, LX/5Pq;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-ne p2, v0, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1oc;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eR;

    if-nez v1, :cond_20

    sget-object v1, LX/8eR;->A06:LX/8eR;

    :cond_20
    iget-object v0, p0, LX/5Pq;->A04:LX/9Tv;

    invoke-static {v0, v2, v1}, LX/42s;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eR;)V

    iget-object v0, p0, LX/5Pq;->A07:LX/2T9;

    invoke-virtual {v0, p2}, LX/2T9;->A00(LX/8eR;)V

    return-void
.end method
