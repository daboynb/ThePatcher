.class public final LX/cAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bb3;

.field public A01:LX/eBL;

.field public A02:LX/oso;

.field public A03:LX/eqQ;

.field public A04:LX/Zl0;

.field public A05:LX/SyD;

.field public A06:LX/a22;

.field public A07:LX/nA7;

.field public A08:LX/nA7;

.field public A09:LX/nA7;

.field public A0A:LX/aSL;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/bb4;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/cAk;->A0D:Ljava/util/Map;

    new-instance v0, LX/bb4;

    invoke-direct {v0}, LX/bb4;-><init>()V

    iput-object v0, p0, LX/cAk;->A0C:LX/bb4;

    new-instance v0, LX/bb3;

    invoke-direct {v0, p0}, LX/bb3;-><init>(LX/cAk;)V

    iput-object v0, p0, LX/cAk;->A00:LX/bb3;

    return-void
.end method
