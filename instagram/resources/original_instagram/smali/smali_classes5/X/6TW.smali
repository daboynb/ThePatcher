.class public final LX/6TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mt5;

.field public A01:LX/YHZ;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6TW;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6TW;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/6TW;->A06:LX/NsU;

    return-void
.end method
