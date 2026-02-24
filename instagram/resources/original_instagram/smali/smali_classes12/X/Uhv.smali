.class public final LX/Uhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA1;


# instance fields
.field public final synthetic A00:LX/K4n;


# direct methods
.method public constructor <init>(LX/K4n;)V
    .locals 0

    iput-object p1, p0, LX/Uhv;->A00:LX/K4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebz()V
    .locals 5

    iget-object v4, p0, LX/Uhv;->A00:LX/K4n;

    iget-object v0, v4, LX/K4n;->A03:LX/0ee;

    if-nez v0, :cond_0

    const-string v0, "fragmentManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v0, v4, LX/K4n;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/NSv;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v3, v4, LX/K4n;->A04:LX/Twk;

    if-nez v3, :cond_2

    const-string v0, "idVerificationLogger"

    goto :goto_0

    :cond_2
    sget-object v2, LX/NGM;->A05:LX/NGM;

    sget-object v1, LX/NGq;->A03:LX/NGq;

    iget-object v0, v4, LX/K4n;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    return-void
.end method

.method public final Ec0()V
    .locals 4

    iget-object v3, p0, LX/Uhv;->A00:LX/K4n;

    iget-object v2, v3, LX/K4n;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/K4n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/K4n;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    const-string v0, "fragmentActivity"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/K4n;->A03:LX/0ee;

    if-nez v0, :cond_2

    const-string v0, "fragmentManager"

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v1}, LX/NSv;->A01(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
