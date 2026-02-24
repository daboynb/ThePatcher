.class public LX/7q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6BD;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/IGCTATextVariant;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCTATextVariant;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7q7;->A04:Lcom/instagram/api/schemas/IGCTATextVariant;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->BQG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7q7;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bnx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7q7;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->C08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7q7;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CzB()LX/6BD;

    move-result-object v0

    iput-object v0, p0, LX/7q7;->A00:LX/6BD;

    return-void
.end method
