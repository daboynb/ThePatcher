.class public LX/YMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMB;->A06:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BTk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMB;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BaY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YMB;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bah()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YMB;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bbz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMB;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BeV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMB;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CPh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YMB;->A02:Ljava/lang/Integer;

    return-void
.end method
