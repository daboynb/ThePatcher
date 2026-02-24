.class public final LX/I9w;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/Jxj;
.implements LX/Cll;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

.field public A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

.field public A03:LX/eyl;

.field public A04:LX/4vm;

.field public A05:LX/4vm;

.field public A06:LX/3vR;

.field public A07:LX/0iQ;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rqs;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I9w;->A0E:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/I9w;->A0C:Ljava/lang/String;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/I9w;->A00:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/I9w;->A0F:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/I9w;Ljava/lang/Object;II)V
    .locals 4

    iget-object v3, p1, LX/I9w;->A0F:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p3

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, p4

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;
    .locals 1

    iget-object v0, p0, LX/I9w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extras"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()LX/0iQ;
    .locals 1

    iget-object v0, p0, LX/I9w;->A07:LX/0iQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gapRulesDict"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/I9w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/I9w;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RUd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ANK(LX/4vm;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SKD;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    return v4
.end method

.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/7dU;->A00:LX/7dV;

    iget v0, p0, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9w;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
