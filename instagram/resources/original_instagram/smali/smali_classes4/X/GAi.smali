.class public LX/GAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WXz;

.field public A01:LX/4Fv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/A2G;


# direct methods
.method public constructor <init>(LX/A2G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAi;->A05:LX/A2G;

    invoke-interface {p1}, LX/A2G;->BWc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAi;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/A2G;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GAi;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/A2G;->CZX()LX/4Fv;

    move-result-object v0

    iput-object v0, p0, LX/GAi;->A01:LX/4Fv;

    invoke-interface {p1}, LX/A2G;->CZr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAi;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/A2G;->D6S()LX/WXz;

    move-result-object v0

    iput-object v0, p0, LX/GAi;->A00:LX/WXz;

    return-void
.end method
