.class public final LX/Ru2;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UNe;


# virtual methods
.method public final A0G()LX/O6C;
    .locals 7

    iget-object v0, p0, LX/Ru2;->A01:LX/UNe;

    iget v5, v0, LX/UNe;->A00:I

    iget-boolean v4, v0, LX/UNe;->A03:Z

    sget-object v6, LX/2wr;->A00:LX/2wr;

    iget-object v0, p0, LX/Ru2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ru2;->A01:LX/UNe;

    iget-boolean v0, v1, LX/UNe;->A03:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/UNe;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ru2;->A01:LX/UNe;

    iget-boolean v0, v0, LX/UNe;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ru2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v1, LX/O6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/O6C;->A00:I

    iput-boolean v4, v1, LX/O6C;->A01:Z

    iput-boolean v3, v1, LX/O6C;->A03:Z

    iput-boolean v2, v1, LX/O6C;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
