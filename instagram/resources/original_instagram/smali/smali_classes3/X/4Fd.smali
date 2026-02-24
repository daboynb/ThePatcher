.class public final LX/4Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Fd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Fd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Fd;->A00:LX/4Fd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Ff;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v2

    new-instance v0, LX/4Fe;

    invoke-direct {v0, p0, p1, p2}, LX/4Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/4Ff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Ff;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/4Ff;->A05:LX/czo;

    iput-object p2, v1, LX/4Ff;->A03:LX/Jxv;

    iput-object p1, v1, LX/4Ff;->A01:LX/Eul;

    iput-object v2, v1, LX/4Ff;->A04:LX/dkz;

    iput-object v0, v1, LX/4Ff;->A02:LX/4Fe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
