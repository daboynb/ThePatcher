.class public final LX/TaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldx;


# instance fields
.field public final synthetic A00:LX/N3r;


# direct methods
.method public constructor <init>(LX/N3r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TaZ;->A00:LX/N3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvL()V
    .locals 2

    iget-object v1, p0, LX/TaZ;->A00:LX/N3r;

    iget-object v0, v1, LX/N3r;->A0K:LX/BLM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/BLM;->A0J(LX/Ldx;)V

    iget-object v0, v1, LX/N3r;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PXB;->A00(Lcom/instagram/common/session/UserSession;)LX/Ox6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ox6;->A00()V

    iget-object v0, v1, LX/N3r;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    invoke-static {v1}, LX/N3r;->A02(LX/N3r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/N3r;->A06()V

    :cond_0
    return-void
.end method
