.class public final LX/6IX;
.super LX/Gyx;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/7oE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7oE;)V
    .locals 1

    invoke-direct {p0}, LX/Gyx;-><init>()V

    iput-object p2, p0, LX/6IX;->A01:LX/7oE;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/6IX;->A00:LX/0AE;

    return-void
.end method
