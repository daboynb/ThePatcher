.class public final LX/SIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/BRh;

.field public final A02:LX/7ns;

.field public final A03:LX/C3T;

.field public final A04:LX/Ghz;

.field public final A05:LX/UIl;

.field public final A06:LX/C3t;

.field public final A07:LX/Eul;

.field public final A08:LX/0qS;


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7ns;LX/WBg;LX/Tdr;LX/Eul;LX/dkm;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SIe;->A02:LX/7ns;

    iput-object p6, p0, LX/SIe;->A07:LX/Eul;

    iput-object p2, p0, LX/SIe;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C3T;

    invoke-direct {v0, p4}, LX/C3T;-><init>(LX/WBg;)V

    iput-object v0, p0, LX/SIe;->A03:LX/C3T;

    new-instance v1, LX/UIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/UIl;->A00:LX/Tdr;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/UIl;->A01:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SIe;->A05:LX/UIl;

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/0qS;

    invoke-direct {v1, v0, v2, p7, v3}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v1, p0, LX/SIe;->A08:LX/0qS;

    new-instance v0, LX/C3t;

    invoke-direct {v0, p1, p2, p6, v1}, LX/C3t;-><init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0qS;)V

    iput-object v0, p0, LX/SIe;->A06:LX/C3t;

    new-instance v0, LX/C3f;

    invoke-direct {v0, p2, v2, p6}, LX/C3f;-><init>(Lcom/instagram/common/session/UserSession;LX/WCd;LX/Eul;)V

    iput-object v0, p0, LX/SIe;->A01:LX/BRh;

    new-instance v0, LX/Ghz;

    invoke-direct {v0, p2, p6}, LX/Ghz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/SIe;->A04:LX/Ghz;

    return-void
.end method
