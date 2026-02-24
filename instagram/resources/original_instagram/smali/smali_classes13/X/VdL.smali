.class public final LX/VdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAM;


# instance fields
.field public final synthetic A00:LX/UlL;

.field public final synthetic A01:LX/AeZ;


# direct methods
.method public constructor <init>(LX/UlL;LX/AeZ;)V
    .locals 0

    iput-object p1, p0, LX/VdL;->A00:LX/UlL;

    iput-object p2, p0, LX/VdL;->A01:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2k(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 1

    iget-object v0, p0, LX/VdL;->A01:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    iget-object v0, p0, LX/VdL;->A00:LX/UlL;

    iput-object p1, v0, LX/UlL;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final Ey7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p2

    if-eqz p2, :cond_0

    move-object v3, p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/VdL;->A00:LX/UlL;

    iget-object v0, v0, LX/UlL;->A04:LX/Ybv;

    const/4 v4, 0x0

    const-string v2, "DELETED"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/Ybv;->AGX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/VdL;->A01:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/VdL;->A00:LX/UlL;

    iget-object v2, v0, LX/UlL;->A02:Landroid/app/Activity;

    const v1, 0x7f132e5a

    const-string v0, "direct_unknown_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "CollectionItemEmojiReactionsListNavigator.openReactionBottomsheet"

    invoke-static {p1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VdL;->A01:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    return-void
.end method
