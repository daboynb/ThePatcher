.class public LX/YLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHp;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/GoalsToastInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GoalsToastInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLo;->A06:Lcom/instagram/api/schemas/GoalsToastInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BC9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLo;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLo;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BmG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLo;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->CvM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLo;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLo;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->D1l()LX/WHp;

    move-result-object v0

    iput-object v0, p0, LX/YLo;->A00:LX/WHp;

    return-void
.end method
