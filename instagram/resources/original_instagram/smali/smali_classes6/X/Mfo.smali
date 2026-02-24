.class public final LX/Mfo;
.super LX/311;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mfo;->$t:I

    iput-object p1, p0, LX/Mfo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 6

    iget v1, p0, LX/Mfo;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/Oda;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oda;->EGn(LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v1, LX/KkO;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, v1, LX/KkO;->A07:LX/KkN;

    iget-object v4, v0, LX/KkN;->A00:LX/KkF;

    invoke-virtual {v4, v5}, LX/KkF;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6xK;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/KkF;->A07:LX/Rom;

    if-eqz v0, :cond_2

    check-cast v1, LX/6xK;

    invoke-interface {v0, v1, v5}, LX/Rom;->EYH(LX/6xK;I)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/KkF;->A0E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {v4, v5}, LX/9lo;->A0C(I)V

    return-void

    :cond_5
    iget-object v1, v4, LX/KkF;->A07:LX/Rom;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/KkF;->A0F:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v5}, LX/Rom;->EYG(LX/2a5;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 2

    iget v1, p0, LX/Mfo;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/NOj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NOj;->EY6(LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 2

    iget v1, p0, LX/Mfo;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/NOj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NOj;->EY7(LX/2a4;)V

    :cond_0
    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method
