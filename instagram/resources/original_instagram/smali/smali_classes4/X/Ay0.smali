.class public LX/Ay0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WXz;

.field public A01:LX/WUl;

.field public A02:LX/WUl;

.field public A03:LX/WUl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/A50;


# direct methods
.method public constructor <init>(LX/A50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ay0;->A06:LX/A50;

    invoke-interface {p1}, LX/A50;->BWc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ay0;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/A50;->Bie()LX/WUl;

    move-result-object v0

    iput-object v0, p0, LX/Ay0;->A01:LX/WUl;

    invoke-interface {p1}, LX/A50;->Bif()LX/WUl;

    move-result-object v0

    iput-object v0, p0, LX/Ay0;->A02:LX/WUl;

    invoke-interface {p1}, LX/A50;->C5S()LX/WUl;

    move-result-object v0

    iput-object v0, p0, LX/Ay0;->A03:LX/WUl;

    invoke-interface {p1}, LX/A50;->D4h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ay0;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/A50;->D6S()LX/WXz;

    move-result-object v0

    iput-object v0, p0, LX/Ay0;->A00:LX/WXz;

    return-void
.end method
