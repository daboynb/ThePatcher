.class public final LX/PIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00Z;


# instance fields
.field public final synthetic A00:LX/K2g;


# direct methods
.method public constructor <init>(LX/K2g;)V
    .locals 0

    iput-object p1, p0, LX/PIY;->A00:LX/K2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getDefaultViewModelCreationExtras()LX/0nr;
    .locals 1

    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0el;
    .locals 4

    iget-object v0, p0, LX/PIY;->A00:LX/K2g;

    iget-object v3, v0, LX/K2g;->A06:LX/4aZ;

    iget-object v2, v0, LX/K2g;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/K2g;->A07:LX/JNT;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GNF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GNF;->A01:LX/4aZ;

    iput-object v2, v1, LX/GNF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GNF;->A02:LX/JNT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getViewModelStore()LX/0lt;
    .locals 1

    iget-object v0, p0, LX/PIY;->A00:LX/K2g;

    iget-object v0, v0, LX/K2g;->A04:LX/0lt;

    return-object v0
.end method
