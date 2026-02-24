.class public LX/YMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ewn;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/eyo;


# direct methods
.method public constructor <init>(LX/eyo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMw;->A07:LX/eyo;

    invoke-interface {p1}, LX/eyo;->BEy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YMw;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/eyo;->BXK()LX/ewn;

    move-result-object v0

    iput-object v0, p0, LX/YMw;->A00:LX/ewn;

    invoke-interface {p1}, LX/eyo;->BXN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMw;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eyo;->BXO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMw;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eyo;->CRl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMw;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eyo;->CT1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMw;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/eyo;->DEr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMw;->A06:Ljava/lang/String;

    return-void
.end method
