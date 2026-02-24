.class public final LX/HZT;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:LX/DPS;

.field public A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Gc4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x33

    invoke-static {p1, p0, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method
