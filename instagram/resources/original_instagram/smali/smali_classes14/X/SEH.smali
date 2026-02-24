.class public LX/SEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/InterestMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/InterestMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEH;->A04:Lcom/instagram/api/schemas/InterestMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->BdI()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    iput-object v0, p0, LX/SEH;->A00:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SEH;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SEH;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->Bxt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SEH;->A03:Ljava/lang/String;

    return-void
.end method
