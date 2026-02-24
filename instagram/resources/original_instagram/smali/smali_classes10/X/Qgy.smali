.class public final LX/Qgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/67e;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/67e;Z)V
    .locals 0

    iput-object p2, p0, LX/Qgy;->A01:LX/67e;

    iput-object p1, p0, LX/Qgy;->A00:LX/4vm;

    iput-boolean p3, p0, LX/Qgy;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qgy;->A01:LX/67e;

    iget-object v0, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, p0, LX/Qgy;->A00:LX/4vm;

    iget-boolean v0, p0, LX/Qgy;->A02:Z

    new-instance v1, LX/1pB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1pB;->A00:LX/4vm;

    iput-boolean v0, v1, LX/1pB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
