.class public LX/SJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Ql4;

.field public A04:LX/WKc;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/WLj;


# direct methods
.method public constructor <init>(LX/WLj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJO;->A0B:LX/WLj;

    invoke-interface {p1}, LX/WLj;->BF7()Z

    move-result v0

    iput-boolean v0, p0, LX/SJO;->A08:Z

    invoke-interface {p1}, LX/WLj;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJO;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/WLj;->BgY()Z

    move-result v0

    iput-boolean v0, p0, LX/SJO;->A09:Z

    invoke-interface {p1}, LX/WLj;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/SJO;->A01:J

    invoke-interface {p1}, LX/WLj;->DVQ()Z

    move-result v0

    iput-boolean v0, p0, LX/SJO;->A0A:Z

    invoke-interface {p1}, LX/WLj;->CBa()LX/WKc;

    move-result-object v0

    iput-object v0, p0, LX/SJO;->A04:LX/WKc;

    invoke-interface {p1}, LX/WLj;->CGA()I

    move-result v0

    iput v0, p0, LX/SJO;->A00:I

    invoke-interface {p1}, LX/WLj;->CKQ()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SJO;->A05:LX/2a5;

    invoke-interface {p1}, LX/WLj;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJO;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/WLj;->D5G()LX/Ql4;

    move-result-object v0

    iput-object v0, p0, LX/SJO;->A03:LX/Ql4;

    invoke-interface {p1}, LX/WLj;->D7N()J

    move-result-wide v0

    iput-wide v0, p0, LX/SJO;->A02:J

    return-void
.end method
