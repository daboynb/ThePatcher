.class public final LX/XHe;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-boolean v4, p0, LX/XHe;->A01:Z

    new-instance v1, LX/S9n;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-boolean v4, v1, LX/S9n;->A02:Z

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v2, LX/UOh;

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/UOh;-><init>(Ljava/lang/Integer;ZZZZ)V

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/S9n;->A00:LX/AWJ;

    iput-object v0, v1, LX/S9n;->A01:LX/NsU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
