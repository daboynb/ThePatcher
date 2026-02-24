.class public LX/65C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Av;

.field public A01:LX/dvn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/IxY;


# direct methods
.method public constructor <init>(LX/IxY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65C;->A06:LX/IxY;

    invoke-interface {p1}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65C;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/IxY;->CSV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65C;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/IxY;->CsV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/65C;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/IxY;->D0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65C;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/IxY;->D0j()LX/6Av;

    move-result-object v0

    iput-object v0, p0, LX/65C;->A00:LX/6Av;

    invoke-interface {p1}, LX/IxY;->D9s()LX/dvn;

    move-result-object v0

    iput-object v0, p0, LX/65C;->A01:LX/dvn;

    return-void
.end method
