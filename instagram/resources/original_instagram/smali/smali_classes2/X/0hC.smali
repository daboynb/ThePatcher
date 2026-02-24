.class public final LX/0hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hC;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/5ph;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(LX/5ph;LX/0hC;)Ljava/lang/String;
    .locals 5

    iget-object v4, p1, LX/0hC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9a0002425aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9a0003425bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5ph;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p0}, LX/0hC;->A00(LX/5ph;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/5ph;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A03(LX/8jF;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hC;->A02(LX/5ph;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/8jF;->A00:LX/5ph;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    const-string v1, "Unsupported multi ad type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    :goto_2
    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic AEP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AES(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Aib(Ljava/lang/Object;)LX/7l8;
    .locals 1

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0I5;

    invoke-direct {v0, p0, p1}, LX/0I5;-><init>(LX/0hC;LX/8jF;)V

    return-object v0
.end method

.method public final synthetic AzV(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic B0O(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8jF;

    invoke-virtual {p0, p1}, LX/0hC;->A03(LX/8jF;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic BAy(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5ph;->A0A()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BB1(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bsl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-static {v0, p0}, LX/0hC;->A01(LX/5ph;LX/0hC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bso(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Bsp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/0hC;->A01(LX/5ph;LX/0hC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bws(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Bym(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic Byp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CCe(Ljava/lang/Object;)Ljava/util/List;
    .locals 13

    check-cast p1, LX/8jF;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/8jF;->A00:LX/5ph;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0hC;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    const-string v1, "Unsupported multi ad type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fwb(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v8}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v3}, LX/Ewl;->G0R(LX/eyl;)V

    :cond_2
    sget-object v10, LX/8rm;->A05:LX/8rm;

    iget-object v11, p1, LX/8jF;->A03:LX/0iO;

    iget-object v9, p1, LX/8jF;->A01:LX/1bE;

    new-instance v7, LX/8jF;

    invoke-direct/range {v7 .. v12}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v2, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SKD;

    new-instance v4, LX/I9w;

    invoke-direct {v4}, LX/I9w;-><init>()V

    invoke-virtual {v3}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A03:LX/eyl;

    iput-object v0, v4, LX/I9w;->A03:LX/eyl;

    new-instance v2, LX/SKD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iput-object v0, v2, LX/SKD;->A00:LX/4vm;

    filled-new-array {v2}, [LX/SKD;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/I9w;->A0E:Ljava/util/List;

    invoke-virtual {v3}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    invoke-virtual {v0}, LX/I9w;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iput-object v0, v4, LX/I9w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-virtual {v3}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    invoke-virtual {v0}, LX/I9w;->A03()LX/0iQ;

    move-result-object v0

    iput-object v0, v4, LX/I9w;->A07:LX/0iQ;

    invoke-virtual {v5}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    new-instance v8, LX/5ph;

    invoke-direct {v8, v4, v0, v2}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    sget-object v10, LX/8rm;->A05:LX/8rm;

    iget-object v11, p1, LX/8jF;->A03:LX/0iO;

    iget-object v9, p1, LX/8jF;->A01:LX/1bE;

    new-instance v7, LX/8jF;

    invoke-direct/range {v7 .. v12}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    return-object v1
.end method

.method public final bridge synthetic CCj(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    check-cast p1, LX/8jF;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8jF;->A00:LX/5ph;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0hC;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I9w;->A04()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic CH9(Ljava/lang/Object;)LX/5af;
    .locals 2

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8jF;->A00:LX/5ph;

    invoke-static {v1}, LX/0hC;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5af;->A02:LX/5af;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5af;->A03:LX/5af;

    return-object v0

    :cond_1
    sget-object v0, LX/5af;->A04:LX/5af;

    return-object v0
.end method

.method public final synthetic DSD(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DTz(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DWd(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DbS(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/0hC;->A02(LX/5ph;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DbT(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    return v0
.end method

.method public final synthetic DbU(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DbV(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ddb(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8jF;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hC;->A02(LX/5ph;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic De7(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8jF;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    :goto_0
    invoke-static {v0}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic DjX(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8jF;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    :goto_0
    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic DjY(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Fdi(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D27;->A1W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic GCo(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 6

    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0hC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500770466L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0hC;->A03(LX/8jF;)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int v0, v2, v0

    const/4 v1, 0x0

    if-le v0, v4, :cond_0

    return v5

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method
