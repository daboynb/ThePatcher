.class public final LX/4Ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ia;->A00:LX/4Ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Ie;
    .locals 7

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v6

    new-instance v5, LX/4Ib;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p3, v5, LX/4Ib;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/4Ic;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/4Ic;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/4Id;

    invoke-direct {v3, p0, p1, p2}, LX/4Id;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/4Ie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4If;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4If;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/4If;->A03:LX/Jxv;

    iput-object p1, v1, LX/4If;->A01:LX/Eul;

    iput-object v6, v1, LX/4If;->A04:LX/dkz;

    iput-object v5, v1, LX/4If;->A05:LX/czo;

    iput-object v3, v1, LX/4If;->A02:LX/4Id;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4Ie;->A00:LX/czn;

    new-instance v1, LX/4Ig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Ig;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/4Ig;->A03:LX/Jxv;

    iput-object p1, v1, LX/4Ig;->A01:LX/Eul;

    iput-object v6, v1, LX/4Ig;->A04:LX/dkz;

    iput-object v4, v1, LX/4Ig;->A05:LX/czo;

    iput-object v3, v1, LX/4Ig;->A02:LX/4Id;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4Ie;->A01:LX/czn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
