.class public final LX/Nit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhQ;


# instance fields
.field public final synthetic A00:LX/7QP;


# direct methods
.method public constructor <init>(LX/7QP;)V
    .locals 0

    iput-object p1, p0, LX/Nit;->A00:LX/7QP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2k(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 3

    iget-object v2, p0, LX/Nit;->A00:LX/7QP;

    iget-object v1, v2, LX/7QP;->A0D:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    iput-object p1, v2, LX/7QP;->A0C:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final Ey8(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/8fz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v4, "users_list"

    iget-object v3, p0, LX/Nit;->A00:LX/7QP;

    iget-object v2, v3, LX/7QP;->A0B:LX/Ocm;

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, p3, p4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0, v4}, LX/Ocm;->Em9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7QP;->A0D:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    iget-object v0, v3, LX/7QP;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Nit;->A00:LX/7QP;

    iget-object v2, v3, LX/7QP;->A01:Landroid/app/Activity;

    const v1, 0x7f132e5a

    const/16 v0, 0x1a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "DirectEmojiReactionsListNavigator.openReactionBottomsheet"

    invoke-static {p1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7QP;->A0D:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return-void
.end method
