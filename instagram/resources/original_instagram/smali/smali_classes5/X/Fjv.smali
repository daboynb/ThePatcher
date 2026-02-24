.class public final LX/Fjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpw;


# instance fields
.field public final A00:LX/Fju;


# direct methods
.method public constructor <init>(LX/Fju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fjv;->A00:LX/Fju;

    return-void
.end method


# virtual methods
.method public final DaH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DkL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EZW()Z
    .locals 1

    invoke-virtual {p0}, LX/Fjv;->EZX()Z

    move-result v0

    return v0
.end method

.method public final EZX()Z
    .locals 2

    iget-object v0, p0, LX/Fjv;->A00:LX/Fju;

    iget-object v1, v0, LX/Fju;->A00:LX/EJN;

    iget-object v0, v1, LX/EJN;->A0R:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/BEp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "No listener found for Feed gallery in feed only capture mode."

    const-string v0, "gallery_navigation"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, LX/EJN;->A08()V

    goto :goto_0
.end method

.method public final F96()V
    .locals 0

    return-void
.end method
