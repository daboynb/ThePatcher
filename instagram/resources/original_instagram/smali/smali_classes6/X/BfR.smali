.class public final LX/BfR;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/B1j;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/B1j;)V
    .locals 3

    iput-object p1, p0, LX/BfR;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/BfR;->A01:LX/B1j;

    const v2, 0x1d1cbce5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/8DV;->A00:LX/8DV;

    iget-object v2, p0, LX/BfR;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/BfR;->A01:LX/B1j;

    iget-object v0, v0, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/8DV;->A04(LX/LjV;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    new-instance v0, LX/BfW;

    invoke-direct {v0, v2, v1}, LX/BfW;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
