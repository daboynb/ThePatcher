.class public LX/SGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WXz;

.field public A01:LX/WXz;

.field public A02:LX/WUl;

.field public A03:LX/WUl;

.field public A04:LX/WUl;

.field public A05:Ljava/lang/String;

.field public final A06:LX/8IJ;


# direct methods
.method public constructor <init>(LX/8IJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SGu;->A06:LX/8IJ;

    invoke-interface {p1}, LX/8IJ;->BWa()LX/WXz;

    move-result-object v0

    iput-object v0, p0, LX/SGu;->A00:LX/WXz;

    invoke-interface {p1}, LX/8IJ;->Bie()LX/WUl;

    move-result-object v0

    iput-object v0, p0, LX/SGu;->A02:LX/WUl;

    invoke-interface {p1}, LX/8IJ;->Bif()LX/WUl;

    move-result-object v0

    iput-object v0, p0, LX/SGu;->A03:LX/WUl;

    invoke-interface {p1}, LX/8IJ;->C5S()LX/WUl;

    move-result-object v0

    iput-object v0, p0, LX/SGu;->A04:LX/WUl;

    invoke-interface {p1}, LX/8IJ;->D4h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SGu;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/8IJ;->D6S()LX/WXz;

    move-result-object v0

    iput-object v0, p0, LX/SGu;->A01:LX/WXz;

    return-void
.end method
