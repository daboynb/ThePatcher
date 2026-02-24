.class public LX/YLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12E;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/ewl;


# direct methods
.method public constructor <init>(LX/ewl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLJ;->A05:LX/ewl;

    invoke-interface {p1}, LX/ewl;->BFf()LX/12E;

    move-result-object v0

    iput-object v0, p0, LX/YLJ;->A00:LX/12E;

    invoke-interface {p1}, LX/ewl;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLJ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewl;->CqT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLJ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewl;->CqV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLJ;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewl;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLJ;->A04:Ljava/lang/Integer;

    return-void
.end method
