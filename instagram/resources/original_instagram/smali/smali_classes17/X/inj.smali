.class public final LX/inj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaL;


# instance fields
.field public final synthetic A00:LX/7dN;

.field public final synthetic A01:LX/Aqn;


# direct methods
.method public constructor <init>(LX/7dN;LX/Aqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/inj;->A01:LX/Aqn;

    iput-object p1, p0, LX/inj;->A00:LX/7dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/inj;->A01:LX/Aqn;

    iget-object v4, v0, LX/Aqn;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p0, LX/inj;->A00:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v3, v2, v1, p1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method
