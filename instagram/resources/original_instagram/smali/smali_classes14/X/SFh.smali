.class public LX/SFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2a5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/WKx;


# direct methods
.method public constructor <init>(LX/WKx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFh;->A05:LX/WKx;

    invoke-interface {p1}, LX/WKx;->CaD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFh;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WKx;->CaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFh;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFh;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/WKx;->CaN()J

    move-result-wide v0

    iput-wide v0, p0, LX/SFh;->A00:J

    invoke-interface {p1}, LX/WKx;->CaR()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SFh;->A01:LX/2a5;

    return-void
.end method
