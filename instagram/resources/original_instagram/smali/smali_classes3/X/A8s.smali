.class public LX/A8s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKI;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8s;->A03:Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C76()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8s;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C8b()LX/WKI;

    move-result-object v0

    iput-object v0, p0, LX/A8s;->A00:LX/WKI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CLA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8s;->A02:Ljava/lang/String;

    return-void
.end method
