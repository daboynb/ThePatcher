.class public LX/YMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/eyn;


# direct methods
.method public constructor <init>(LX/eyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMs;->A07:LX/eyn;

    invoke-interface {p1}, LX/eyn;->B3A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMs;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/eyn;->B3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMs;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eyn;->BMx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMs;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eyn;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMs;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMs;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eyn;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMs;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/eyn;->CQl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMs;->A06:Ljava/lang/String;

    return-void
.end method
