.class public final LX/K0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()LX/JUy;
    .locals 4

    iget-object v3, p0, LX/K0t;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/K0t;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/K0t;->A02:Ljava/lang/String;

    new-instance v1, LX/JUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JUy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JUy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JUy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
