.class public final LX/VA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qt2;


# direct methods
.method public constructor <init>(LX/Qt2;)V
    .locals 0

    iput-object p1, p0, LX/VA0;->A00:LX/Qt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/VA0;->A00:LX/Qt2;

    iget-object v0, v3, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/SBK;->A02:Z

    iget-object v0, v3, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0d000056d5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/SBK;->A02(LX/Qt2;LX/0tJ;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
