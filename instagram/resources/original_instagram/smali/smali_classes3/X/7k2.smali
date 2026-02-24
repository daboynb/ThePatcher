.class public abstract LX/7k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmm;
.implements LX/Wd3;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7k2;->A02:Ljava/util/List;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7k2;->A03:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/AIc;

    invoke-direct {v0, p0, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7k2;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A06(LX/7k2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(I)LX/7bB;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    check-cast v3, LX/4Cy;

    const-string v1, "pos"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {v3}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "getItemOrNull()"

    invoke-static {v3, v0, v1}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/4Cy;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    return-object v0
.end method

.method public final A08(LX/7bB;)LX/5Sl;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/4Cy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/4tv;->A00:LX/4tv;

    iget-object v5, v6, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/4Cy;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v0, v5}, LX/4tv;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4Jg;->A00:LX/4Jg;

    invoke-virtual {v0, p1, v5}, LX/4Jg;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5500135bdfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/5Sf;->A08:LX/5Sf;

    :goto_0
    sget-object v3, LX/5Sf;->A03:LX/5Sf;

    sget-object v2, LX/5Sf;->A05:LX/5Sf;

    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    sget-object v1, LX/5Sf;->A02:LX/5Sf;

    filled-new-array {v4, v3, v2, v0, v1}, [LX/Jfz;

    move-result-object v0

    :goto_1
    new-instance v3, LX/5Sg;

    invoke-direct {v3, v0}, LX/5Sg;-><init>([LX/Jfz;)V

    iget-object v2, v6, LX/4Cy;->A09:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/5Sl;->A13:LX/5Sm;

    invoke-static {v5}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v1, p1, v5, v0, v3}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/5Sl;

    return-object v0

    :cond_1
    sget-object v4, LX/5Sf;->A07:LX/5Sf;

    goto :goto_0

    :cond_2
    sget-object v4, LX/5Sf;->A06:LX/5Sf;

    goto :goto_0

    :cond_3
    sget-object v3, LX/5Sf;->A03:LX/5Sf;

    sget-object v2, LX/5Sf;->A05:LX/5Sf;

    sget-object v1, LX/5Sf;->A04:LX/5Sf;

    sget-object v0, LX/5Sf;->A02:LX/5Sf;

    filled-new-array {v3, v2, v1, v0}, [LX/Jfz;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v5, v6, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5Sf;->A07:LX/5Sf;

    sget-object v0, LX/5Sf;->A06:LX/5Sf;

    filled-new-array {v1, v0}, [LX/Jfz;

    move-result-object v0

    goto :goto_1
.end method

.method public final A09(II)Ljava/util/ArrayList;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/4Cy;

    const-string v1, "startIndex"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "endIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {v4}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-static {v0, v1, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "removeItems()"

    invoke-static {v4, v0, v1}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-gt p1, p2, :cond_1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v2, v4, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {v4, p2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v4, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-virtual {v0}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, p2}, LX/4Cy;->A04(LX/4Cy;I)V

    :cond_0
    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/7k2;->A0C()V

    return-object v3
.end method

.method public final A0A(LX/7bB;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "expecting clipsItem type MULTI_ADS"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/4Cy;

    const-string v1, "clear()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/4Cy;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/7k2;->A0C()V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-boolean v0, p0, LX/7k2;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7k2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7k2;->A01:Z

    iget-object v2, p0, LX/7k2;->A03:Landroid/os/Handler;

    iget-object v1, p0, LX/7k2;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/ErM;

    invoke-direct {v0, v1}, LX/ErM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7k2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0D(LX/7bB;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4Cy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "removeItem()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, p1}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-virtual {p1}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/4Cy;->A04(LX/4Cy;I)V

    :cond_0
    invoke-virtual {v3}, LX/7k2;->A0C()V

    return-void
.end method

.method public final A0E(LX/7bB;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/BVX;

    invoke-direct {v0, p1, p2, v1}, LX/BVX;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/7k2;->A06(LX/7k2;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/7bB;LX/7bB;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/4Cy;

    const-string v1, "swapItem()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2, v0}, LX/7k2;->A0E(LX/7bB;I)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/7bB;LX/3wC;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/4Cy;

    const/4 v1, 0x1

    sget-object v0, LX/KDz;->A0T:LX/KEL;

    invoke-static {p1, v0, v2, p2, v1}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0H(LX/7bB;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/4Cy;

    sget-object v1, LX/KDz;->A0Q:LX/KEL;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, p2, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v3, p0

    check-cast v3, LX/4Cy;

    const/4 v4, 0x1

    iget-object v5, v3, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81108500056193L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c000016aadL

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v4

    iget-object v0, v4, LX/5Sl;->A07:LX/5Tc;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/KDz;->A0A:LX/KEL;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8110c700006296L

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/KEL;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/KEL;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/4Cy;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/KIN;->A00:Ljava/util/Set;

    iget-object v0, v6, LX/KEL;->A02:LX/pat;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/Fa6;

    invoke-direct {v0, p1, v3}, LX/Fa6;-><init>(LX/7bB;LX/4Cy;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/KEL;->A02:LX/pat;

    invoke-interface {v0, v4}, LX/pat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/KDz;->A0A:LX/KEL;

    invoke-virtual {v3, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v3, v0, v4}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4Cy;

    const/4 v4, 0x0

    iget-object v0, v5, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    invoke-static {v2, v5, v4}, LX/4Cy;->A03(LX/7bB;LX/4Cy;Z)V

    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5ol;->A0D(LX/4vm;)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7bC;->A06(LX/4vm;)LX/7bB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/4Cy;->A03(LX/7bB;LX/4Cy;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/7k2;->A0C()V

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/4Cy;

    const-string v1, "updateItems()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/4Cy;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2, p1}, LX/7k2;->A0J(Ljava/util/List;)V

    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4Cy;

    iget-object v2, v3, LX/4Cy;->A01:LX/4Da;

    iget-boolean v1, v2, LX/4Da;->A00:Z

    new-instance v0, LX/4Da;

    invoke-direct {v0, p1, v1}, LX/4Da;-><init>(ZZ)V

    iput-object v0, v3, LX/4Cy;->A01:LX/4Da;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/ErN;

    invoke-direct {v0, v3}, LX/ErN;-><init>(LX/4Cy;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bmc(Ljava/lang/Object;)LX/5Tj;
    .locals 3

    check-cast p1, LX/7bB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v1

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v1, v2}, LX/5Tj;-><init>(II)V

    return-object v0
.end method

.method public abstract Bvp(LX/7bB;)I
.end method

.method public abstract Bvq(LX/4vm;)I
.end method

.method public abstract Byg(I)LX/7bB;
.end method

.method public abstract Bz3(LX/7b9;)Ljava/util/List;
.end method

.method public abstract DLb(LX/7bB;)Z
.end method

.method public FxY(LX/00W;LX/4f1;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AxN;

    invoke-direct {v1, p2, p0}, LX/AxN;-><init>(LX/4f1;LX/7k2;)V

    iget-object v0, p0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getItems()Ljava/util/List;
.end method

.method public abstract size()I
.end method
