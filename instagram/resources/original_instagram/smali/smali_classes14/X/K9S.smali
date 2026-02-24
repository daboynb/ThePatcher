.class public final LX/K9S;
.super LX/9px;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/MvX;
.implements LX/Ltb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/92j;

.field public A03:LX/EaN;

.field public A04:LX/0xY;

.field public A05:LX/F2f;

.field public A06:LX/JCM;

.field public A07:LX/L98;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0A()V
    .locals 7

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v0, p0, LX/K9S;->A02:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A08()V

    iget-object v6, p0, LX/K9S;->A02:LX/92j;

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, LX/92j;->A0I(I)LX/8GP;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/K9S;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    iget-object v0, p0, LX/K9S;->A03:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/K9S;->A07:LX/L98;

    invoke-virtual {p0, v0, v3, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/K9S;->A03:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/K9S;->A04:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K9S;->A08:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v1, LX/7Tr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Tr;->A03:Z

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final FwL(I)V
    .locals 0

    return-void
.end method
