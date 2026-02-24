.class public final LX/CrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yav;

.field public final A01:LX/2qf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    iput-object v2, p0, LX/CrL;->A01:LX/2qf;

    sget-object v1, LX/2qg;->A1G:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/CrL;->A00:LX/Yav;

    return-void
.end method
