.class public LX/H6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/api/schemas/AudienceListIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AudienceListIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6M;->A05:Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceListIntf;->DV5()Z

    move-result v0

    iput-boolean v0, p0, LX/H6M;->A02:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc5()Z

    move-result v0

    iput-boolean v0, p0, LX/H6M;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc6()Z

    move-result v0

    iput-boolean v0, p0, LX/H6M;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceListIntf;->C3C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H6M;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H6M;->A01:Ljava/lang/String;

    return-void
.end method
