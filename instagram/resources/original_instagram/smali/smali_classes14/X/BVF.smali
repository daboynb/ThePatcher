.class public LX/BVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:Ljava/util/List;

.field public final A03:LX/WKg;


# direct methods
.method public constructor <init>(LX/WKg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVF;->A03:LX/WKg;

    invoke-interface {p1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, p0, LX/BVF;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/BVF;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, LX/WKg;->CNK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BVF;->A02:Ljava/util/List;

    return-void
.end method
