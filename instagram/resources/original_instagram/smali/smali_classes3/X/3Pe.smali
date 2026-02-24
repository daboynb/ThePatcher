.class public final LX/3Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qf;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pe;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p1}, LX/3Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3Qe;

    invoke-direct {v1, v0, p1}, LX/3Qe;-><init>(LX/3Pl;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3Qf;

    invoke-direct {v0, v1}, LX/3Qf;-><init>(LX/3Qe;)V

    iput-object v0, p0, LX/3Pe;->A00:LX/3Qf;

    return-void
.end method
