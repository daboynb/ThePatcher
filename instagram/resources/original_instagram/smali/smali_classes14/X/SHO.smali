.class public LX/SHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ql4;

.field public A02:LX/WKc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/WLe;


# direct methods
.method public constructor <init>(LX/WLe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SHO;->A06:LX/WLe;

    invoke-interface {p1}, LX/WLe;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHO;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/WLe;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHO;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/WLe;->CBa()LX/WKc;

    move-result-object v0

    iput-object v0, p0, LX/SHO;->A02:LX/WKc;

    invoke-interface {p1}, LX/WLe;->CGA()I

    move-result v0

    iput v0, p0, LX/SHO;->A00:I

    invoke-interface {p1}, LX/WLe;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHO;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/WLe;->D5G()LX/Ql4;

    move-result-object v0

    iput-object v0, p0, LX/SHO;->A01:LX/Ql4;

    return-void
.end method
