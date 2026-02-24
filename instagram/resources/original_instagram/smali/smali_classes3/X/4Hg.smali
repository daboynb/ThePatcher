.class public final LX/4Hg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Hg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Hg;->A00:LX/4Hg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Hj;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    new-instance v2, LX/4Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Hi;

    invoke-direct {v0, p0, p1, p2}, LX/4Hi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/4Hj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Hj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/4Hj;->A03:LX/Jxv;

    iput-object p1, v1, LX/4Hj;->A01:LX/Eul;

    iput-object v3, v1, LX/4Hj;->A04:LX/dkz;

    iput-object v2, v1, LX/4Hj;->A05:LX/czo;

    iput-object v0, v1, LX/4Hj;->A02:LX/4Hi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
