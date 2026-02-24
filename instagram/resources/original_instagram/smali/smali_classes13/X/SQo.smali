.class public LX/SQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Ylt;


# direct methods
.method public constructor <init>(LX/Ylt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SQo;->A05:LX/Ylt;

    invoke-interface {p1}, LX/Ylt;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQo;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylt;->CRl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQo;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylt;->CRm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylt;->CRn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylt;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQo;->A04:Ljava/lang/String;

    return-void
.end method
