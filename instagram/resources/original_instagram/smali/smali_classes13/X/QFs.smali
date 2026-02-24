.class public final LX/QFs;
.super LX/QFv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRichResponseCardGalleryFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QFv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3f457180

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QFv;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/1g6;

    invoke-direct {v1, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1g6;->A0G(Ljava/lang/String;)V

    const v0, -0x80917f5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QFv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
