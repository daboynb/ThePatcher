.class public final LX/ATY;
.super LX/8S4;
.source ""


# instance fields
.field public A00:LX/5HL;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

.field public final A06:LX/Jsq;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/B69;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jsq;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/ATY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ATY;->A01:Landroid/view/View;

    iput-object p4, p0, LX/ATY;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ATY;->A06:LX/Jsq;

    iput-object p5, p0, LX/ATY;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8800025062L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/ATY;->A0A:Z

    const v0, 0x7f0b2ddb    # 1.8500079E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ATY;->A02:Landroid/view/View;

    const v0, 0x7f0b2daf    # 1.849999E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v2, p0, LX/ATY;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const v0, 0x7f0b2dd6    # 1.8500069E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ATY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0xf

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ATY;->A09:LX/B69;

    invoke-virtual {v2, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v3, v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string/jumbo v0, "self_note_view"

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81113c0000641fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    return-void
.end method
