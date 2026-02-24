.class public final LX/2Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ia2;

.field public final A04:LX/1j0;

.field public final A05:LX/1j0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1j0;LX/1j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Za;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Za;->A04:LX/1j0;

    iput-object p3, p0, LX/2Za;->A05:LX/1j0;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    iput-object v0, p0, LX/2Za;->A03:LX/Ia2;

    return-void
.end method
