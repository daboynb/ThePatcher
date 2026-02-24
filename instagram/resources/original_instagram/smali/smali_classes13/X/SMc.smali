.class public LX/SMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMc;->A03:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->B5U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMc;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->BWg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMc;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->CDU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMc;->A02:Ljava/lang/String;

    return-void
.end method
