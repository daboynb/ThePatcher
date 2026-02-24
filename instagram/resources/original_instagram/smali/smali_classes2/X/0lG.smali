.class public final LX/0lG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:[LX/Lev;

.field public final A02:LX/Lev;

.field public final A03:LX/Lev;

.field public final A04:LX/Lev;

.field public final A05:LX/Lev;

.field public final A06:LX/Lev;

.field public final A07:LX/Lev;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A00:LX/0AE;

    new-instance v2, LX/Gey;

    invoke-direct {v2, p0, v1}, LX/Gey;-><init>(LX/0lG;I)V

    iput-object v2, p0, LX/0lG;->A02:LX/Lev;

    const/4 v0, 0x5

    new-instance v3, LX/Gey;

    invoke-direct {v3, p0, v0}, LX/Gey;-><init>(LX/0lG;I)V

    iput-object v3, p0, LX/0lG;->A07:LX/Lev;

    const/4 v0, 0x3

    new-instance v4, LX/Gey;

    invoke-direct {v4, p0, v0}, LX/Gey;-><init>(LX/0lG;I)V

    iput-object v4, p0, LX/0lG;->A05:LX/Lev;

    const/4 v0, 0x4

    new-instance v5, LX/Gey;

    invoke-direct {v5, p0, v0}, LX/Gey;-><init>(LX/0lG;I)V

    iput-object v5, p0, LX/0lG;->A06:LX/Lev;

    const/4 v0, 0x2

    new-instance v6, LX/Gey;

    invoke-direct {v6, p0, v0}, LX/Gey;-><init>(LX/0lG;I)V

    iput-object v6, p0, LX/0lG;->A04:LX/Lev;

    const/4 v0, 0x1

    new-instance v7, LX/Gey;

    invoke-direct {v7, p0, v0}, LX/Gey;-><init>(LX/0lG;I)V

    iput-object v7, p0, LX/0lG;->A03:LX/Lev;

    filled-new-array/range {v2 .. v7}, [LX/Lev;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A01:[LX/Lev;

    return-void
.end method
