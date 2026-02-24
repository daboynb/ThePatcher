.class public final LX/QVW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/P25;

.field public A05:LX/deu;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    iget-object v7, p0, LX/QVW;->A04:LX/P25;

    iget-object v6, v7, LX/P25;->A0J:Ljava/util/List;

    iget-boolean v0, v7, LX/P25;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/QVW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QVW;->A03:LX/Eul;

    iget-object v2, p0, LX/QVW;->A05:LX/deu;

    iget-object v1, p0, LX/QVW;->A00:LX/00W;

    iget-object v0, p0, LX/QVW;->A01:LX/03W;

    invoke-static {v4, v6, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/QX8;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v4, v5, LX/QX8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/QX8;->A06:Ljava/util/List;

    iput-object v3, v5, LX/QX8;->A03:LX/Eul;

    iput-object v2, v5, LX/QX8;->A05:LX/deu;

    iput-object v7, v5, LX/QX8;->A04:LX/P25;

    iput-object v1, v5, LX/QX8;->A00:LX/00W;

    iput-object v0, v5, LX/QX8;->A01:LX/03W;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    iget-object v3, p0, LX/QVW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QVW;->A03:LX/Eul;

    iget-object v1, p0, LX/QVW;->A05:LX/deu;

    iget-object v0, p0, LX/QVW;->A01:LX/03W;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/QVr;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v3, v5, LX/QVr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/QVr;->A05:Ljava/util/List;

    iput-object v2, v5, LX/QVr;->A03:LX/Eul;

    iput-object v1, v5, LX/QVr;->A04:LX/deu;

    iput-object v0, v5, LX/QVr;->A01:LX/03W;

    iput v4, v5, LX/QVr;->A00:I

    goto :goto_0

    :cond_1
    new-instance v5, LX/4b6;

    invoke-direct {v5}, LX/4b6;-><init>()V

    return-object v5
.end method
