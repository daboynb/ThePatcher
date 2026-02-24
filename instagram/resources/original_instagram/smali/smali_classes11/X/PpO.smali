.class public final LX/PpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PHa;

.field public final synthetic A01:LX/4Pl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PHa;LX/4Pl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PpO;->A00:LX/PHa;

    iput-object p3, p0, LX/PpO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PpO;->A01:LX/4Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PpO;->A00:LX/PHa;

    iget-object v0, v0, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p0, LX/PpO;->A02:Ljava/lang/String;

    new-instance v1, LX/PNF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/PpO;->A01:LX/4Pl;

    invoke-static {v1, v0}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    return-void
.end method
