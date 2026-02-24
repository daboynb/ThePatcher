.class public LX/YCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2a5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/IGTVShare;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGTVShare;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YCd;->A0A:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->BMC()I

    move-result v0

    iput v0, p0, LX/YCd;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->BMH()I

    move-result v0

    iput v0, p0, LX/YCd;->A02:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->Bni()Z

    move-result v0

    iput-boolean v0, p0, LX/YCd;->A07:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->Dbd()Z

    move-result v0

    iput-boolean v0, p0, LX/YCd;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->Dj6()Z

    move-result v0

    iput-boolean v0, p0, LX/YCd;->A09:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->C6Z()D

    move-result-wide v0

    iput-wide v0, p0, LX/YCd;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->C72()I

    move-result v0

    iput v0, p0, LX/YCd;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->C8W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCd;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->CJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCd;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YCd;->A04:LX/2a5;

    return-void
.end method
