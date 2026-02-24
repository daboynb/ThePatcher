.class public LX/YUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eim;

.field public A01:LX/eks;

.field public A02:LX/eku;

.field public A03:LX/ekv;

.field public A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

.field public A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public A06:LX/ein;

.field public A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

.field public A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

.field public A09:LX/erk;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/fAC;


# direct methods
.method public constructor <init>(LX/fAC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUz;->A0E:LX/fAC;

    invoke-interface {p1}, LX/fAC;->CF4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fAC;->CHs()LX/eim;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A00:LX/eim;

    invoke-interface {p1}, LX/fAC;->CI1()LX/eks;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A01:LX/eks;

    invoke-interface {p1}, LX/fAC;->CI2()LX/eku;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A02:LX/eku;

    invoke-interface {p1}, LX/fAC;->CI3()LX/ekv;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A03:LX/ekv;

    invoke-interface {p1}, LX/fAC;->CI4()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-interface {p1}, LX/fAC;->CI6()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-interface {p1}, LX/fAC;->CIA()LX/ein;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A06:LX/ein;

    invoke-interface {p1}, LX/fAC;->CIB()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-interface {p1}, LX/fAC;->CIC()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-interface {p1}, LX/fAC;->CID()LX/erk;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A09:LX/erk;

    invoke-interface {p1}, LX/fAC;->CII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/fAC;->CIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YUz;->A0B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/RDQ;
    .locals 15

    iget-object v11, p0, LX/YUz;->A0A:Ljava/lang/Boolean;

    iget-object v1, p0, LX/YUz;->A00:LX/eim;

    iget-object v2, p0, LX/YUz;->A01:LX/eks;

    iget-object v3, p0, LX/YUz;->A02:LX/eku;

    iget-object v4, p0, LX/YUz;->A03:LX/ekv;

    iget-object v5, p0, LX/YUz;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v6, p0, LX/YUz;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v7, p0, LX/YUz;->A06:LX/ein;

    iget-object v8, p0, LX/YUz;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v9, p0, LX/YUz;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v10, p0, LX/YUz;->A09:LX/erk;

    iget-object v13, p0, LX/YUz;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/YUz;->A0D:Ljava/lang/String;

    iget-object v12, p0, LX/YUz;->A0B:Ljava/lang/Boolean;

    new-instance v0, LX/RDQ;

    invoke-direct/range {v0 .. v14}, LX/RDQ;-><init>(LX/eim;LX/eks;LX/eku;LX/ekv;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/ein;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/erk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
