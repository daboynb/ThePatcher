.class public LX/Az0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IceBreakerMessageIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IceBreakerMessageIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Az0;->A05:Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Az0;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Az0;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->C9j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Az0;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->CIu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Az0;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Az0;->A04:Ljava/lang/String;

    return-void
.end method
