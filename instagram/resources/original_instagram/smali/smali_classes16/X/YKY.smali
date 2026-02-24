.class public LX/YKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHu;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/eum;


# direct methods
.method public constructor <init>(LX/eum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKY;->A05:LX/eum;

    invoke-interface {p1}, LX/eum;->BAT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKY;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eum;->BAU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKY;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eum;->BAs()LX/WHu;

    move-result-object v0

    iput-object v0, p0, LX/YKY;->A00:LX/WHu;

    invoke-interface {p1}, LX/eum;->D2W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKY;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eum;->D2X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKY;->A04:Ljava/lang/Integer;

    return-void
.end method
