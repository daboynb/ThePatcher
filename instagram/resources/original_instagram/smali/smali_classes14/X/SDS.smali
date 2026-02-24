.class public LX/SDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/ContextualAdResponseExtras;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ContextualAdResponseExtras;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDS;->A04:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Brb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDS;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Bwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDS;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Cfz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDS;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->D4l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDS;->A03:Ljava/lang/String;

    return-void
.end method
