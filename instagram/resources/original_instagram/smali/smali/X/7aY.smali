.class public final LX/7aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/oiw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7aY;->A02:LX/oiw;

    .line 6
    .line 7
    iput-object p2, p0, LX/7aY;->A01:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7aY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, LX/Vwo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/Vwo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/7aY;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LX/E69;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3, v1, v0}, LX/E69;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/oiw;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7aY;->A02:LX/oiw;

    .line 17
    .line 18
    new-instance v1, LX/RsO;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v1, LX/RsO;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v2, v1, LX/RsO;->A05:LX/oiw;

    .line 26
    .line 27
    iput-object v0, v1, LX/RsO;->A04:LX/oiw;

    .line 28
    .line 29
    iput-object v3, v1, LX/RsO;->A01:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    .line 34
    return-object v1
    .line 35
.end method
