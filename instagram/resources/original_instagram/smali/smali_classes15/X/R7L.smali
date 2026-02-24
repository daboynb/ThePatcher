.class public final LX/R7L;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/A51;

.field public A01:LX/S4l;

.field public A02:LX/A5d;

.field public A03:LX/dxm;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/R7L;->A01:LX/S4l;

    iget-object v0, v3, LX/S4l;->A00:LX/LcZ;

    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-boolean v2, v3, LX/S4l;->A01:Z

    iget-boolean v1, v3, LX/S4l;->A03:Z

    iget-boolean v0, v3, LX/S4l;->A02:Z

    new-instance v3, LX/Zor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Zor;->A00:I

    iput-boolean v2, v3, LX/Zor;->A02:Z

    iput-boolean v1, v3, LX/Zor;->A03:Z

    iput-boolean v0, v3, LX/Zor;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x36

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v2

    sget-object v0, LX/Zmn;->A00:LX/Zmn;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, p1, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0
.end method
