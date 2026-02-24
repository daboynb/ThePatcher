.class public final LX/E7c;
.super LX/E7d;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/4vm;LX/23x;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/C9r;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V

    iput-object p4, p0, LX/E7d;->A01:LX/4vm;

    iput-object p1, p0, LX/E7d;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
