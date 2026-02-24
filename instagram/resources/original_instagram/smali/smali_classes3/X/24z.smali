.class public final LX/24z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:LX/2cS;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/EaG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/24z;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/24z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    iput-object v0, p0, LX/24z;->A04:LX/EaG;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24z;->A00:LX/2cS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/24z;->A04:LX/EaG;

    invoke-interface {v0, v1}, LX/EaG;->Fj8(LX/2cS;)V

    invoke-interface {v0}, LX/EaG;->GK0()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/24z;->A00:LX/2cS;

    :cond_0
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    iget-object v1, p0, LX/24z;->A04:LX/EaG;

    invoke-interface {v1}, LX/EaG;->GJG()V

    new-instance v0, LX/2vK;

    invoke-direct {v0, p0}, LX/2vK;-><init>(LX/24z;)V

    invoke-interface {v1, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v0

    iput-object v0, p0, LX/24z;->A00:LX/2cS;

    invoke-interface {v1, v0}, LX/EaG;->A8z(LX/2cS;)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
