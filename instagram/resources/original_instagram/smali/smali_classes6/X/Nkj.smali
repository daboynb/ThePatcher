.class public final LX/Nkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lln;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p2, p0, LX/Nkj;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object p1, p0, LX/Nkj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nkj;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, p0, LX/Nkj;->A00:Landroid/view/View;

    invoke-static {v0, v1, p3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Landroid/view/View;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method
