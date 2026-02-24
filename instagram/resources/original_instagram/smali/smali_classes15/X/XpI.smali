.class public final LX/XpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ns;

.field public final A01:LX/0vQ;

.field public final A02:LX/TpC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/WMr;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/XpI;->A00:LX/7ns;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/XpI;->A01:LX/0vQ;

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/TpC;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p1, v1, LX/TpC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/TpC;->A01:LX/WMr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XpI;->A02:LX/TpC;

    return-void
.end method
