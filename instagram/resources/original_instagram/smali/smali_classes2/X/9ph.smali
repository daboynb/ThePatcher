.class public LX/9ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/dqp;


# direct methods
.method public constructor <init>(LX/dqp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ph;->A02:LX/dqp;

    invoke-interface {p1}, LX/dqp;->CIM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9ph;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dqp;->CIO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9ph;->A01:Ljava/lang/Integer;

    return-void
.end method
