.class public LX/AZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/instagram/api/schemas/IAASingleAdFormatInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZn;->A05:Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Dfv()Z

    move-result v0

    iput-boolean v0, p0, LX/AZn;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCn()I

    move-result v0

    iput v0, p0, LX/AZn;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZn;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZn;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZn;->A03:Ljava/lang/String;

    return-void
.end method
