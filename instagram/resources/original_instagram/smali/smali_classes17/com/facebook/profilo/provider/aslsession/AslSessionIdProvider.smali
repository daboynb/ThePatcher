.class public final Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;
.super LX/H7F;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "asl_session"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const-string v2, "Asl Session Id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7c1dec

    invoke-static {v3, v2, v1, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
