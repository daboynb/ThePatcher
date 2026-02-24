.class public LX/GAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Ylt;

.field public A04:LX/Yld;

.field public A05:Ljava/util/List;

.field public final A06:LX/Ylw;


# direct methods
.method public constructor <init>(LX/Ylw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAl;->A06:LX/Ylw;

    invoke-interface {p1}, LX/Ylw;->BM4()LX/Ylt;

    move-result-object v0

    iput-object v0, p0, LX/GAl;->A03:LX/Ylt;

    invoke-interface {p1}, LX/Ylw;->BVW()J

    move-result-wide v0

    iput-wide v0, p0, LX/GAl;->A00:J

    invoke-interface {p1}, LX/Ylw;->BVX()J

    move-result-wide v0

    iput-wide v0, p0, LX/GAl;->A01:J

    invoke-interface {p1}, LX/Ylw;->CLd()J

    move-result-wide v0

    iput-wide v0, p0, LX/GAl;->A02:J

    invoke-interface {p1}, LX/Ylw;->CNP()LX/Yld;

    move-result-object v0

    iput-object v0, p0, LX/GAl;->A04:LX/Yld;

    invoke-interface {p1}, LX/Ylw;->D0g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GAl;->A05:Ljava/util/List;

    return-void
.end method
