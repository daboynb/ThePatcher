.class public LX/6XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XY;->A04:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AyQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->Azc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BPn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BuJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A03:Ljava/lang/String;

    return-void
.end method
