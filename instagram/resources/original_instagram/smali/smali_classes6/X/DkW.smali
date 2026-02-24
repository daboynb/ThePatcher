.class public final LX/DkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1wq;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/0VX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/DkW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0XY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/DkW;->A01:LX/1wq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x33a6a423

    const/4 v0, 0x3

    new-instance v1, LX/DkX;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1nb;-><init>(IIZZ)V

    iput-object v6, v1, LX/DkX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/DkX;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/DkX;->A01:LX/0VX;

    iput-object p1, v1, LX/DkX;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/DkX;->A03:LX/Ohq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/1wq;->ArR(LX/1nb;)V

    return-void
.end method

.method public final A01(LX/Ohq;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/DkW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v5}, LX/0XY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/DkW;->A01:LX/1wq;

    const/4 v3, 0x0

    const v2, 0x33a6a423

    const/4 v0, 0x3

    new-instance v1, LX/DkX;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1nb;-><init>(IIZZ)V

    iput-object v6, v1, LX/DkX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/DkX;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/DkX;->A01:LX/0VX;

    iput-object v5, v1, LX/DkX;->A00:Landroid/graphics/Bitmap;

    iput-object p1, v1, LX/DkX;->A03:LX/Ohq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/1wq;->ArR(LX/1nb;)V

    return-void
.end method
