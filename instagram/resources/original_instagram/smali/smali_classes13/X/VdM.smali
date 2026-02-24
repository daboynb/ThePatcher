.class public final LX/VdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhQ;


# instance fields
.field public final synthetic A00:LX/RBb;


# direct methods
.method public constructor <init>(LX/RBb;)V
    .locals 0

    iput-object p1, p0, LX/VdM;->A00:LX/RBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2k(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 2

    iget-object v1, p0, LX/VdM;->A00:LX/RBb;

    iget-object v0, v1, LX/RBb;->A06:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    iput-object p1, v1, LX/RBb;->A05:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final Ey8(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/8fz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "users_list"

    const/4 v7, 0x0

    iget-object v1, p0, LX/VdM;->A00:LX/RBb;

    iget-object v0, v1, LX/RBb;->A06:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    iget-object v1, v1, LX/RBb;->A02:LX/1Nx;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, v0}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v5, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, LX/1hD;->A0d(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
