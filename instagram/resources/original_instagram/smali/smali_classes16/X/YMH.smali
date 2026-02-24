.class public LX/YMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eix;

.field public A01:LX/emj;

.field public A02:LX/eag;

.field public A03:LX/eah;

.field public A04:LX/eiy;

.field public A05:LX/eay;

.field public final A06:LX/ebr;


# direct methods
.method public constructor <init>(LX/ebr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMH;->A06:LX/ebr;

    invoke-interface {p1}, LX/ebr;->B1L()LX/eix;

    move-result-object v0

    iput-object v0, p0, LX/YMH;->A00:LX/eix;

    invoke-interface {p1}, LX/ebr;->BiJ()LX/eag;

    move-result-object v0

    iput-object v0, p0, LX/YMH;->A02:LX/eag;

    invoke-interface {p1}, LX/ebr;->CNH()LX/emj;

    move-result-object v0

    iput-object v0, p0, LX/YMH;->A01:LX/emj;

    invoke-interface {p1}, LX/ebr;->CZ1()LX/eay;

    move-result-object v0

    iput-object v0, p0, LX/YMH;->A05:LX/eay;

    invoke-interface {p1}, LX/ebr;->CaJ()LX/eah;

    move-result-object v0

    iput-object v0, p0, LX/YMH;->A03:LX/eah;

    invoke-interface {p1}, LX/ebr;->D96()LX/eiy;

    move-result-object v0

    iput-object v0, p0, LX/YMH;->A04:LX/eiy;

    return-void
.end method
