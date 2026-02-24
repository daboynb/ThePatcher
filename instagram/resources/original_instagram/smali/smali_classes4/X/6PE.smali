.class public final LX/6PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/4hI;

.field public final A02:LX/6PD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4hI;LX/6PD;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6PE;->A02:LX/6PD;

    iput-object p2, p0, LX/6PE;->A01:LX/4hI;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/6PE;->A00:LX/0AE;

    return-void
.end method
