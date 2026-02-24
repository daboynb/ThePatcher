.class public final LX/lbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:LX/1qI;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 2

    int-to-double v0, p1

    invoke-static {p0, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/lbc;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_0

    long-to-int v0, p1

    if-lez v0, :cond_0

    invoke-static {v0, v2}, LX/217;->A1A(ILjava/util/List;)V

    iget v0, p0, LX/lbc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lbc;->A00:I

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x35230ac3    # -7240350.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/lbc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XKQ;

    invoke-direct {v0, p0}, LX/XKQ;-><init>(LX/lbc;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    const v0, 0x49ffacc7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x63d49b36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x13c9fa63

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
