.class public final LX/4g6;
.super LX/207;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "basel moved to ElementAboveUsername, this UseCase it not used there"
.end annotation


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/207;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4g6;->A00:LX/0AE;

    return-void
.end method
