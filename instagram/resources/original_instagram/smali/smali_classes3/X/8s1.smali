.class public final LX/8s1;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1m0;

.field public A02:LX/Jan;

.field public A03:LX/1rR;

.field public A04:LX/1n0;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static final A00(LX/8s1;LX/Mya;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/8s1;->A02:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C4v()LX/3jU;

    move-result-object v2

    iget-object v1, p0, LX/8s1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8s1;->A03:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0o:Z

    invoke-virtual {v2, v1, p1, v0}, LX/3jU;->A01(Lcom/instagram/common/session/UserSession;LX/Mya;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final varargs A01(LX/8s1;Ljava/util/List;[LX/Mya;)V
    .locals 6

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p2, v4

    iget-object v0, p0, LX/8s1;->A02:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C4v()LX/3jU;

    move-result-object v2

    iget-object v1, p0, LX/8s1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8s1;->A03:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0o:Z

    invoke-virtual {v2, v1, v3, v0}, LX/3jU;->A01(Lcom/instagram/common/session/UserSession;LX/Mya;Z)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8s1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8s1;

    iget-object v1, p0, LX/8s1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8s1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8s1;->A03:LX/1rR;

    iget-object v0, p1, LX/8s1;->A03:LX/1rR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8s1;->A04:LX/1n0;

    iget-object v0, p1, LX/8s1;->A04:LX/1n0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8s1;->A02:LX/Jan;

    iget-object v0, p1, LX/8s1;->A02:LX/Jan;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8s1;->A01:LX/1m0;

    iget-object v0, p1, LX/8s1;->A01:LX/1m0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8s1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8s1;->A03:LX/1rR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8s1;->A04:LX/1n0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8s1;->A02:LX/Jan;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8s1;->A01:LX/1m0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
