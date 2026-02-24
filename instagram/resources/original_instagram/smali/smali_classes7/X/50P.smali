.class public final LX/50P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/50O;


# direct methods
.method public constructor <init>(LX/50O;)V
    .locals 0

    iput-object p1, p0, LX/50P;->A00:LX/50O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/NlK;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/50P;->A00:LX/50O;

    iget-object v1, v0, LX/50O;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GbS;->A00:LX/GbS;

    invoke-virtual {v0, v1}, LX/GbS;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Iq8;

    invoke-direct {v0}, LX/Iq8;-><init>()V

    :goto_0
    check-cast v0, LX/NlK;

    return-object v0

    :cond_0
    new-instance v0, LX/Ctv;

    invoke-direct {v0}, LX/Iq9;-><init>()V

    goto :goto_0
.end method
