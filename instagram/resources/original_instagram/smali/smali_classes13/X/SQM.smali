.class public LX/SQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/8Kl;


# direct methods
.method public constructor <init>(LX/8Kl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SQM;->A05:LX/8Kl;

    invoke-interface {p1}, LX/8Kl;->BbQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SQM;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8Kl;->BiS()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/SQM;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/8Kl;->DXH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SQM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/8Kl;->CKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/8Kl;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQM;->A04:Ljava/lang/String;

    return-void
.end method
