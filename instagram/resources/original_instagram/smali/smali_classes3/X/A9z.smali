.class public LX/A9z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/BlendRefreshDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9z;->A07:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Bpa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A9z;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9z;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->DWf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A9z;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C0l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A9z;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A9z;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A9z;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Czm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9z;->A05:Ljava/lang/String;

    return-void
.end method
