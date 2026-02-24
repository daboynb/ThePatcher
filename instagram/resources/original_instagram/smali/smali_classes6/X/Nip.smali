.class public final LX/Nip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LAX;

.field public final synthetic A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(LX/LAX;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p1, p0, LX/Nip;->A01:LX/LAX;

    iput p3, p0, LX/Nip;->A00:I

    iput-object p2, p0, LX/Nip;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek0()V
    .locals 0

    return-void
.end method

.method public final Eka()V
    .locals 5

    iget-object v0, p0, LX/Nip;->A01:LX/LAX;

    iget v4, p0, LX/Nip;->A00:I

    invoke-virtual {v0, v4}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Nip;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v2, v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    :cond_2
    return-void
.end method

.method public final Ekt(LX/L8z;LX/L8z;)V
    .locals 3

    iget-object v0, p0, LX/Nip;->A01:LX/LAX;

    iget-object v2, v0, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
