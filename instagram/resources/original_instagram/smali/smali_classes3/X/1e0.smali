.class public final LX/1e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/1Xm;

.field public final A02:LX/1e4;

.field public final A03:LX/1e7;

.field public final A04:LX/oiw;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1e9;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1Xm;LX/oiw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1e0;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1e0;->A00:LX/9lp;

    iput-object p4, p0, LX/1e0;->A04:LX/oiw;

    iput-object p3, p0, LX/1e0;->A01:LX/1Xm;

    invoke-static {p2}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, p0, LX/1e0;->A02:LX/1e4;

    invoke-static {p2}, LX/1e5;->A00(Lcom/instagram/common/session/UserSession;)LX/1e7;

    move-result-object v0

    iput-object v0, p0, LX/1e0;->A03:LX/1e7;

    new-instance v0, LX/1e9;

    invoke-direct {v0, p0}, LX/1e9;-><init>(LX/1e0;)V

    iput-object v0, p0, LX/1e0;->A06:LX/1e9;

    return-void
.end method
