.class public final LX/LAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lve;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/LAR;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8v()V
    .locals 2

    iget-object v1, p0, LX/LAR;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    return-void
.end method

.method public final F8z()V
    .locals 2

    iget-object v1, p0, LX/LAR;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    return-void
.end method

.method public final FIK()V
    .locals 2

    iget-object v1, p0, LX/LAR;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    return-void
.end method
