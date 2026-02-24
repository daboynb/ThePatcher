.class public LX/A9s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/ebA;


# direct methods
.method public constructor <init>(LX/ebA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9s;->A05:LX/ebA;

    invoke-interface {p1}, LX/ebA;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9s;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ebA;->BJ1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A9s;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/ebA;->DTV()Z

    move-result v0

    iput-boolean v0, p0, LX/A9s;->A04:Z

    invoke-interface {p1}, LX/ebA;->Ccp()LX/WHg;

    move-result-object v0

    iput-object v0, p0, LX/A9s;->A00:LX/WHg;

    invoke-interface {p1}, LX/ebA;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9s;->A02:Ljava/lang/String;

    return-void
.end method
