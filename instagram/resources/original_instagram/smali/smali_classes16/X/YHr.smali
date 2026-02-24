.class public LX/YHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B0z;

.field public A01:LX/Jir;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/eqn;


# direct methods
.method public constructor <init>(LX/eqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHr;->A04:LX/eqn;

    invoke-interface {p1}, LX/eqn;->Bl8()LX/B0z;

    move-result-object v0

    iput-object v0, p0, LX/YHr;->A00:LX/B0z;

    invoke-interface {p1}, LX/eqn;->C6x()LX/Jir;

    move-result-object v0

    iput-object v0, p0, LX/YHr;->A01:LX/Jir;

    invoke-interface {p1}, LX/eqn;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHr;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eqn;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHr;->A03:Ljava/lang/String;

    return-void
.end method
