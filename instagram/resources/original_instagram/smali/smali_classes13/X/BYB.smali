.class public final LX/BYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BYB;->$t:I

    iput-object p1, p0, LX/BYB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dn3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final E2P(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/BYB;->$t:I

    move-object v4, p1

    move-object v5, p2

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/BYB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/Ua6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    invoke-virtual {v0, p1, p2}, LX/1fQ;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void
.end method
