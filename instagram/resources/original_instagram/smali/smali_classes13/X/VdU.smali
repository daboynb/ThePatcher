.class public final LX/VdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzi;


# instance fields
.field public final synthetic A00:LX/LY3;


# direct methods
.method public constructor <init>(LX/LY3;)V
    .locals 0

    iput-object p1, p0, LX/VdU;->A00:LX/LY3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2k(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 1

    iget-object v0, p0, LX/VdU;->A00:LX/LY3;

    iget-object v0, v0, LX/LY3;->A04:LX/YhQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YhQ;->E2k(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_0
    return-void
.end method

.method public final EHb(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V
    .locals 4

    iget-object v0, p0, LX/VdU;->A00:LX/LY3;

    iget-object v3, v0, LX/LY3;->A04:LX/YhQ;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/LY3;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/LY3;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/LY3;->A06:LX/8fz;

    if-eqz v0, :cond_1

    invoke-interface {v3, p1, v0, v2, v1}, LX/YhQ;->Ey8(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "messageContentType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
