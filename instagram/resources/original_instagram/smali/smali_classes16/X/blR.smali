.class public final LX/blR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwN;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/music/common/model/MusicOverlayStickerModel;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)V
    .locals 1

    iput-object p1, p0, LX/blR;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    iput-object v0, p0, LX/blR;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cjg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/blR;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final GCy()Z
    .locals 1

    iget-object v0, p0, LX/blR;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    return v0
.end method
