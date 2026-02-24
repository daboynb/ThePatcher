.class public final LX/S8j;
.super LX/9lx;
.source ""

# interfaces
.implements LX/Ian;
.implements LX/Ewn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0wW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:LX/0eR;

.field public A05:LX/Eul;

.field public A06:LX/SD8;

.field public A07:LX/dgo;

.field public A08:LX/8EX;

.field public A09:LX/Jj4;

.field public A0A:LX/3vR;

.field public A0B:Z


# direct methods
.method public static final A00(LX/S8j;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S8j;->A0B:Z

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v1, p0, LX/S8j;->A01:LX/0wW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/S8j;->A07:LX/dgo;

    invoke-interface {v0}, LX/dgo;->B8V()LX/4Rv;

    move-result-object v2

    invoke-interface {v0}, LX/dgo;->BaP()LX/5Hn;

    move-result-object v1

    iget-object v0, p0, LX/S8j;->A08:LX/8EX;

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v2, p0, LX/S8j;->A03:LX/4vm;

    if-eqz v2, :cond_0

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/S8j;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-object v0, p0, LX/S8j;->A09:LX/Jj4;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v0, LX/ZCx;->A00:LX/ZCx;

    invoke-virtual {v0, v2}, LX/ZCx;->A02(LX/4vm;)LX/dmz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, p0, LX/S8j;->A06:LX/SD8;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AAP(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ANK(LX/4vm;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8j;->A03:LX/4vm;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AuC()V
    .locals 0

    invoke-static {p0}, LX/S8j;->A00(LX/S8j;)V

    return-void
.end method

.method public final synthetic Byq(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S8j;->A0A:LX/3vR;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vR;->A0J(I)V

    iput-object v0, p0, LX/S8j;->A0A:LX/3vR;

    :cond_0
    return-object v0
.end method

.method public final synthetic D6N()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-boolean v0, p0, LX/S8j;->A0B:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S8j;->A0B:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final El8(LX/4vm;)V
    .locals 0

    invoke-static {p0}, LX/S8j;->A00(LX/S8j;)V

    return-void
.end method

.method public final synthetic Fdk(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ft3(LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S8j;->A09:LX/Jj4;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/Jj4;->A02(LX/DAB;)V

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8j;->A09:LX/Jj4;

    iput-object p1, v0, LX/Jj4;->A04:LX/B69;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/S8j;->A03:LX/4vm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
