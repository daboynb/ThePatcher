.class public final LX/JJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JJv;->$t:I

    iput-object p2, p0, LX/JJv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JJv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMw()V
    .locals 0

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    iget v0, p0, LX/JJv;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JJv;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    iget-object v0, p0, LX/JJv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyb;

    iget-object v1, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Eyb;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Eyb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/7Lf;->A0R(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JJv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {p1, v0, p2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Landroid/view/View;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v1, p0, LX/JJv;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method

.method public final F6w()V
    .locals 2

    iget v0, p0, LX/JJv;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JJv;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return-void
.end method
