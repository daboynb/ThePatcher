.class public final LX/TIU;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/TIU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/TIU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5e4;->A00(Lcom/instagram/common/session/UserSession;)LX/5e5;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/88t;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/88t;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/88t;->A00:LX/5e5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
