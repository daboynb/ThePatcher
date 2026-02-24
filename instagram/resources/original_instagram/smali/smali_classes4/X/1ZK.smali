.class public LX/1ZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/DirectAudioFallbackUrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZK;->A01:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/DirectAudioFallbackUrl;->B5p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ZK;->A00:Ljava/lang/String;

    return-void
.end method
