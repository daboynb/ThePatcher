.class public final LX/Qe1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1PD;

.field public final A07:LX/1Ea;

.field public final A08:LX/1Ea;

.field public final A09:LX/1Ea;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/Re1;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;LX/Re1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p5, p0, LX/Qe1;->A0C:LX/Re1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Qe1;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Qe1;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/Qe1;->A08:LX/1Ea;

    iput-object p3, p0, LX/Qe1;->A07:LX/1Ea;

    iput-object p4, p0, LX/Qe1;->A09:LX/1Ea;

    iput-object p1, p0, LX/Qe1;->A06:LX/1PD;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Qe1;->A04:Ljava/lang/Integer;

    iget-object v0, p5, LX/Re1;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Qe1;->A02:J

    const-string v0, ""

    iput-object v0, p0, LX/Qe1;->A05:Ljava/lang/String;

    return-void
.end method
