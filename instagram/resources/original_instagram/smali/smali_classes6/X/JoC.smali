.class public LX/JoC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/UserTagInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserTagInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JoC;->A06:Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->BGa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JoC;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->BYM()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JoC;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CP4()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JoC;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->ClC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JoC;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CqL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JoC;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/JoC;->A00:LX/2a5;

    return-void
.end method
