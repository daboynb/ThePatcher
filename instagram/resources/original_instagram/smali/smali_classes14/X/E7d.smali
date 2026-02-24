.class public LX/E7d;
.super LX/C9r;
.source ""

# interfaces
.implements LX/WbO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/C9r;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V

    iput-object p5, p0, LX/E7d;->A01:LX/4vm;

    iput-object p1, p0, LX/E7d;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DRz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
