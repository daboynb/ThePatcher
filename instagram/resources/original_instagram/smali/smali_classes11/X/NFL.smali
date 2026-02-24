.class public final LX/NFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Z

.field public final A02:LX/2cf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2cf;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NFL;->A02:LX/2cf;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de6000b560cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/NFL;->A01:Z

    return-void
.end method
