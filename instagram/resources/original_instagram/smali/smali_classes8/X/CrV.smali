.class public final LX/CrV;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Throwable;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x11597394

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, LX/CrV;->A02:Ljava/lang/Throwable;

    const v0, -0x7f3207eb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x380762

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Bqq;

    const v0, -0x1a68846a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/Bqq;->A02()LX/Ykj;

    move-result-object v0

    check-cast v0, LX/BKw;

    iget-object v3, v0, LX/BKw;->A00:LX/2a5;

    iget-object v0, p0, LX/CrV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Ih9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ih9;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iput-object v3, p0, LX/CrV;->A01:LX/2a5;

    const v0, -0x6ea4a5ae

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x17d6afaf

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
