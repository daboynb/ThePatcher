.class public final LX/THW;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v0, p0, LX/THW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/THW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/74c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/74d;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/FS4;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/FS4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FS4;->A00:LX/74d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
