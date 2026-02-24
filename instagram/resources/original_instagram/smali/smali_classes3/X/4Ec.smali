.class public final LX/4Ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ec;->A00:LX/4Ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Ef;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    new-instance v2, LX/4Ed;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/4Ed;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Ee;

    invoke-direct {v0, p0, p1, p2}, LX/4Ee;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/4Ef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Ef;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/4Ef;->A03:LX/Jxv;

    iput-object p1, v1, LX/4Ef;->A01:LX/Eul;

    iput-object v3, v1, LX/4Ef;->A04:LX/dkz;

    iput-object v2, v1, LX/4Ef;->A05:LX/czo;

    iput-object v0, v1, LX/4Ef;->A02:LX/4Ee;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
