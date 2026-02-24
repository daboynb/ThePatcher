.class public LX/XxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J0S;

.field public A01:LX/1Qs;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public final A04:Lcom/instagram/api/schemas/ClipsTrialDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTrialDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XxA;->A04:Lcom/instagram/api/schemas/ClipsTrialDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BEt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/XxA;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BmR()LX/J0S;

    move-result-object v0

    iput-object v0, p0, LX/XxA;->A00:LX/J0S;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/XxA;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v0

    iput-object v0, p0, LX/XxA;->A01:LX/1Qs;

    return-void
.end method
