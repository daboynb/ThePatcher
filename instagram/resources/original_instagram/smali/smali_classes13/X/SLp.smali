.class public LX/SLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/api/schemas/AdPreviewConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AdPreviewConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLp;->A03:Lcom/instagram/api/schemas/AdPreviewConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPreviewConfig;->BD6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLp;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPreviewConfig;->Bx9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLp;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPreviewConfig;->Ck9()Z

    move-result v0

    iput-boolean v0, p0, LX/SLp;->A02:Z

    return-void
.end method
