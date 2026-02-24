.class public final LX/Cdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldh;


# instance fields
.field public final synthetic A00:LX/Cbx;


# direct methods
.method public constructor <init>(LX/Cbx;)V
    .locals 0

    iput-object p1, p0, LX/Cdw;->A00:LX/Cbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXW(LX/CYM;)V
    .locals 3

    iget-object v0, p0, LX/Cdw;->A00:LX/Cbx;

    iput-object p1, v0, LX/Cbx;->A07:LX/CYM;

    iget-object v2, v0, LX/Cbx;->A04:LX/Cds;

    if-nez v2, :cond_0

    const-string v0, "arEngineHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Cbx;->A05:LX/Cdi;

    if-nez v1, :cond_1

    const-string v0, "glRenderersListUpdatedNotifier"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Cbx;->A06:LX/Cdr;

    if-nez v0, :cond_2

    const-string v0, "onReleaseListener"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, v0, p1}, LX/Cds;->A01(LX/Cdi;LX/Cdr;LX/CYM;)V

    return-void
.end method
