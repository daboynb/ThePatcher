.class public LX/YKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ehw;

.field public A01:LX/A6Z;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/eto;


# direct methods
.method public constructor <init>(LX/eto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKL;->A05:LX/eto;

    invoke-interface {p1}, LX/eto;->B3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKL;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eto;->B9C()LX/A6Z;

    move-result-object v0

    iput-object v0, p0, LX/YKL;->A01:LX/A6Z;

    invoke-interface {p1}, LX/eto;->B9O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eto;->CrK()LX/ehw;

    move-result-object v0

    iput-object v0, p0, LX/YKL;->A00:LX/ehw;

    return-void
.end method
