.class public final synthetic LX/fks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final synthetic A00:Ljava/io/IOException;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fks;->A00:Ljava/io/IOException;

    iput-object p2, p0, LX/fks;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/fks;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/fks;->A00:Ljava/io/IOException;

    iget-object v1, p0, LX/fks;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/fks;->A02:Ljava/lang/String;

    check-cast p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
