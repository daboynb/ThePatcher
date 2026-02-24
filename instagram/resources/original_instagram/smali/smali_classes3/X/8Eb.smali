.class public final LX/8Eb;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8Cj;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;LX/8Cj;Ljava/lang/String;)V
    .locals 4

    iput-object p3, p0, LX/8Eb;->A02:LX/8Cj;

    iput-object p4, p0, LX/8Eb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8Eb;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-object p2, p0, LX/8Eb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x24319db0

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8Eb;->A02:LX/8Cj;

    iget-object v2, p0, LX/8Eb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8Eb;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v0, p0, LX/8Eb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/8Cj;->A00(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;LX/8Cj;Ljava/lang/String;)V

    return-void
.end method
