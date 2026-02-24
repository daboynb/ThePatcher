.class public final LX/S8k;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Hmm;
.implements LX/Ian;
.implements LX/Ewn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0wW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:LX/0eR;

.field public A05:LX/Eul;

.field public A06:LX/YCi;

.field public A07:LX/0tM;

.field public A08:LX/SE9;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/3vR;


# direct methods
.method public static final A00(LX/S8k;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S8k;->A09:Z

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v1, p0, LX/S8k;->A06:LX/YCi;

    iget-object v0, p0, LX/S8k;->A08:LX/SE9;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v1, p0, LX/S8k;->A03:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v2

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/S8k;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-object v0, p0, LX/S8k;->A07:LX/0tM;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    iget-boolean v0, p0, LX/S8k;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/S8k;->A01:LX/0wW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/BRD;->A0V()V

    return-void
.end method


# virtual methods
.method public final synthetic AAP(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ANK(LX/4vm;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8k;->A03:LX/4vm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AuC()V
    .locals 0

    invoke-static {p0}, LX/S8k;->A00(LX/S8k;)V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic Byq(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/S8k;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S8k;->A0B:LX/3vR;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v1

    sget-object v0, LX/6eA;->A0M:LX/6eA;

    iput-object v0, v1, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v1, v2}, LX/3vR;->A0J(I)V

    iput-object v1, p0, LX/S8k;->A0B:LX/3vR;

    return-object v1

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

    iget-boolean v0, p0, LX/S8k;->A09:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S8k;->A09:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/S8k;->A03:LX/4vm;

    :cond_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final El8(LX/4vm;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/S8k;->A03:LX/4vm;

    invoke-static {p0}, LX/S8k;->A00(LX/S8k;)V

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

    iget-object v1, p0, LX/S8k;->A07:LX/0tM;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/0tM;->A09(LX/DAB;)V

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8k;->A07:LX/0tM;

    iput-object p1, v0, LX/0tM;->A01:LX/B69;

    return-void
.end method
