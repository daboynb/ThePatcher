.class public final LX/WeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eir;


# instance fields
.field public final synthetic A00:LX/6SF;


# direct methods
.method public constructor <init>(LX/6SF;)V
    .locals 0

    iput-object p1, p0, LX/WeN;->A00:LX/6SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4r()V
    .locals 0

    return-void
.end method

.method public final Fos(Z)V
    .locals 3

    iget-object v1, p0, LX/WeN;->A00:LX/6SF;

    invoke-static {v1}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, v1, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0N:LX/AWJ;

    invoke-static {v0, p1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    return-void
.end method
