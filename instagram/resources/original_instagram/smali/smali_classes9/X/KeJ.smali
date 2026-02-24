.class public LX/KeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IVj;

.field public A01:LX/334;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/PaO;


# direct methods
.method public constructor <init>(LX/PaO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KeJ;->A05:LX/PaO;

    invoke-interface {p1}, LX/PaO;->BsI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KeJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/PaO;->CXh()LX/IVj;

    move-result-object v0

    iput-object v0, p0, LX/KeJ;->A00:LX/IVj;

    invoke-interface {p1}, LX/PaO;->CeK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KeJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/PaO;->CuV()LX/334;

    move-result-object v0

    iput-object v0, p0, LX/KeJ;->A01:LX/334;

    invoke-interface {p1}, LX/PaO;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KeJ;->A04:Ljava/lang/String;

    return-void
.end method
