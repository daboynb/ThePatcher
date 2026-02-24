.class public final LX/16p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:LX/0AE;

.field public final A05:LX/Efn;

.field public final A06:LX/9lv;

.field public final A07:LX/4d2;

.field public final A08:LX/9bl;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/9lv;LX/4d2;LX/9bl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16p;->A05:LX/Efn;

    iput-object p3, p0, LX/16p;->A06:LX/9lv;

    iput-object p5, p0, LX/16p;->A08:LX/9bl;

    iput-object p4, p0, LX/16p;->A07:LX/4d2;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/16p;->A04:LX/0AE;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/16p;->A02:Ljava/util/Set;

    const-wide v0, 0x820ed300011d75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/16p;->A01:J

    const-wide v0, 0x81041f004513deL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16p;->A03:Z

    const-wide v0, 0x81041f004613dfL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16p;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, LX/16p;->A00:I

    return-void
.end method

.method private final A00(IZZ)V
    .locals 5

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16p;->A08:LX/9bl;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/16p;->A05:LX/Efn;

    iget-object v0, p0, LX/16p;->A06:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-static {v3, v4, v2, p1, v0}, LX/5Md;->A00(LX/Efn;Ljava/util/List;Ljava/util/List;II)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v2, p1

    :goto_1
    if-ge v2, v3, :cond_0

    iget-boolean v0, p0, LX/16p;->A03:Z

    if-nez v0, :cond_4

    sub-int v1, v2, p1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_3

    sub-int v0, v2, p1

    invoke-direct {p0, v1, v2, v0}, LX/16p;->A01(LX/7bB;II)V

    goto :goto_2
.end method

.method private final A01(LX/7bB;II)V
    .locals 5

    int-to-long v3, p3

    iget-wide v1, p0, LX/16p;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/16p;->A05:LX/Efn;

    invoke-interface {v1, p1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/16p;->A02:Ljava/util/Set;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16p;->A07:LX/4d2;

    invoke-virtual {v0, p1, p2}, LX/4d2;->A0B(LX/7bB;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(IZZ)V
    .locals 7

    iget-boolean v0, p0, LX/16p;->A09:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/16p;->A00(IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/16p;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    if-nez p2, :cond_2

    iget v0, p0, LX/16p;->A00:I

    if-gt p1, v0, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/16p;->A00:I

    if-ge v0, p1, :cond_3

    move v0, p1

    :cond_3
    iput v0, p0, LX/16p;->A00:I

    iget-object v0, p0, LX/16p;->A08:LX/9bl;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/16p;->A05:LX/Efn;

    iget-object v0, p0, LX/16p;->A06:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    invoke-static {v5, v6, v4, p1, v0}, LX/5Md;->A00(LX/Efn;Ljava/util/List;Ljava/util/List;II)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v4, p1

    :goto_1
    if-ge v4, v5, :cond_0

    sub-int v3, v4, p1

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    iget-boolean v0, p0, LX/16p;->A03:Z

    if-nez v0, :cond_6

    sub-int v3, v4, p1

    const/4 v0, 0x1

    if-gt v3, v0, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v6, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    if-eqz v3, :cond_5

    sub-int v0, v4, p1

    invoke-direct {p0, v3, v4, v0}, LX/16p;->A01(LX/7bB;II)V

    goto :goto_2
.end method
