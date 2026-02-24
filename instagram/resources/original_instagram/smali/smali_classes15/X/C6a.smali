.class public final LX/C6a;
.super LX/AUK;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C6a;->$t:I

    iput-object p2, p0, LX/C6a;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/AUK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget v1, p0, LX/C6a;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/C6a;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A0J(LX/88q;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/C6a;->A00:Ljava/lang/Object;

    check-cast v1, LX/ATY;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/ATY;->A00:LX/5HL;

    if-eqz v5, :cond_4

    iget-object v0, v1, LX/ATY;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ARZ;

    if-eqz v4, :cond_4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/ATY;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ARZ;->A00:LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A0E:LX/4YK;

    invoke-virtual {v0, v2, v1, v5, v3}, LX/4YK;->A00(Landroid/view/View;Landroid/view/View;LX/5HL;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/C6a;->A00:Ljava/lang/Object;

    check-cast v1, LX/ATY;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/ATY;->A00:LX/5HL;

    if-eqz v5, :cond_4

    iget-object v0, v1, LX/ATY;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ARZ;

    if-eqz v4, :cond_4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/ATY;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ARZ;->A00:LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A0E:LX/4YK;

    invoke-virtual {v0, v2, v1, v5, v3}, LX/4YK;->A00(Landroid/view/View;Landroid/view/View;LX/5HL;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/C6a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jz6;

    iget-object v0, v3, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v3, LX/Jz6;->A0E:LX/djo;

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/djo;->F7F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    return-void
.end method
