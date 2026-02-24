.class public LX/YQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/9u5;


# direct methods
.method public constructor <init>(LX/9u5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YQB;->A05:LX/9u5;

    invoke-interface {p1}, LX/9u5;->BpC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQB;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9u5;->DeX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQB;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9u5;->Dez()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQB;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9u5;->Dh3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQB;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9u5;->CE7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQB;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/RXY;
    .locals 6

    iget-object v1, p0, LX/YQB;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/YQB;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/YQB;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/YQB;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/YQB;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/RXY;

    invoke-direct/range {v0 .. v5}, LX/RXY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
