.class public LX/YKq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WMD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/ebi;


# direct methods
.method public constructor <init>(LX/ebi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKq;->A05:LX/ebi;

    invoke-interface {p1}, LX/ebi;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKq;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ebi;->BGc()LX/WMD;

    move-result-object v0

    iput-object v0, p0, LX/YKq;->A00:LX/WMD;

    invoke-interface {p1}, LX/ebi;->BJ1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YKq;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/ebi;->CvU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ebi;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKq;->A03:Ljava/lang/String;

    return-void
.end method
