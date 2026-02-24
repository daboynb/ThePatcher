.class public final LX/4Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3z1;

.field public final A01:LX/4Cm;

.field public final A02:LX/4Ck;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Cj;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    iput-object v0, p0, LX/4Cj;->A00:LX/3z1;

    new-instance v0, LX/4Ck;

    invoke-direct {v0, p1}, LX/4Ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Cj;->A02:LX/4Ck;

    new-instance v2, LX/4Cm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/4Cm;->A01:Ljava/lang/String;

    iput-object p3, v2, LX/4Cm;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v1}, LX/7k3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Cm;->A00:LX/7kU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/4Cj;->A01:LX/4Cm;

    return-void
.end method
