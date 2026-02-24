.class public LX/QcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NLR;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QcJ;->A08:Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/QcJ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/QcJ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B8A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BCL()LX/NLR;

    move-result-object v0

    iput-object v0, p0, LX/QcJ;->A00:LX/NLR;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BIO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcJ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->CKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcJ;->A07:Ljava/lang/String;

    return-void
.end method
