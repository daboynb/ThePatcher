.class public LX/YKb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eym;

.field public A01:LX/eqp;

.field public A02:LX/emn;

.field public A03:LX/esp;

.field public A04:Ljava/lang/Long;

.field public final A05:LX/6Wr;


# direct methods
.method public constructor <init>(LX/6Wr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKb;->A05:LX/6Wr;

    invoke-interface {p1}, LX/6Wr;->CAM()LX/emn;

    move-result-object v0

    iput-object v0, p0, LX/YKb;->A02:LX/emn;

    invoke-interface {p1}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    iput-object v0, p0, LX/YKb;->A00:LX/eym;

    invoke-interface {p1}, LX/6Wr;->CAO()LX/eqp;

    move-result-object v0

    iput-object v0, p0, LX/YKb;->A01:LX/eqp;

    invoke-interface {p1}, LX/6Wr;->CAQ()LX/esp;

    move-result-object v0

    iput-object v0, p0, LX/YKb;->A03:LX/esp;

    invoke-interface {p1}, LX/6Wr;->CIP()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YKb;->A04:Ljava/lang/Long;

    return-void
.end method
