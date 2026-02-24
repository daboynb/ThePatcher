.class public final LX/H89;
.super LX/9on;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/H89;->$t:I

    iput-object p3, p0, LX/H89;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/H89;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/H89;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/H89;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget v1, p0, LX/H89;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/H89;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H89;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 2

    iget v1, p0, LX/H89;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/H89;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H89;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 9

    iget v1, p0, LX/H89;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/H89;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9DI;

    iget-object v0, p0, LX/H89;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9DI;

    iget-object v1, v3, LX/9DI;->A02:LX/Jry;

    iget-object v0, v2, LX/9DI;->A02:LX/Jry;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9DI;->A01:LX/9II;

    iget-object v0, v2, LX/9DI;->A01:LX/9II;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H89;->A03:Ljava/lang/Object;

    check-cast v1, LX/bpO;

    iget-object v0, v1, LX/bpO;->A05:LX/E53;

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/bpO;->A05:LX/E53;

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v6, v1, LX/8Wi;->A07:LX/1Ei;

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/9DI;->A03:LX/5AQ;

    iget-object v0, p0, LX/H89;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8tf;

    iget-object v5, v1, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v1

    iget-object v0, v8, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ax;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/2GO;

    if-eqz v0, :cond_3

    check-cast v2, LX/2GO;

    iget v1, v6, LX/1Ei;->A00:I

    iget v0, v2, LX/2GO;->A00:I

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/2GO;->A02:[J

    invoke-static {v6, v0}, LX/AMN;->A01(LX/1Ei;[J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    return v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/H89;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/H89;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/H89;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    return v7
.end method

.method public final A05(II)Z
    .locals 3

    iget v1, p0, LX/H89;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/H89;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/H89;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/H89;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/H89;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v2, v0, LX/9DI;->A02:LX/Jry;

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C46;

    iget-object v0, p0, LX/H89;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v0, v0, LX/9DI;->A02:LX/Jry;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/C46;

    iget v1, v2, LX/C46;->A04:I

    iget v0, v0, LX/C46;->A04:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
