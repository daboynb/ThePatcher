.class public final LX/4Iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Iy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Iy;->A00:LX/4Iy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Jd;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v2

    invoke-static {p0}, LX/4Ja;->A00(Lcom/instagram/common/session/UserSession;)LX/NPc;

    move-result-object v1

    new-instance v0, LX/4Jc;

    invoke-direct {v0, p0, p1, p2, v1}, LX/4Jc;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/NPc;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/4Jd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Jd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/4Jd;->A05:LX/czo;

    iput-object p2, v1, LX/4Jd;->A02:LX/Jxv;

    iput-object p1, v1, LX/4Jd;->A01:LX/Eul;

    iput-object v2, v1, LX/4Jd;->A04:LX/dkz;

    iput-object v0, v1, LX/4Jd;->A03:LX/4Jc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
