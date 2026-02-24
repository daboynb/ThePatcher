.class public final LX/Q10;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iput p2, p0, LX/Q10;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/9IV;

    const-string v6, "getListOfVisibleDecorations(Lcom/instagram/common/session/UserSession;ZLcom/instagram/profile/bindergroup/common/UserProfileReelViewModel;Lcom/instagram/reels/common/ProfilePicDecoration;)Ljava/util/List;"

    const-string v5, "getListOfVisibleDecorations"

    :goto_0
    const/4 v2, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F36;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/BYo;

    const-string v6, "onAvatarCoinFlipSettingChanged(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v5, "onAvatarCoinFlipSettingChanged"

    goto :goto_0

    :cond_1
    const-class v4, LX/an6;

    const-string v6, "exampleProvider(Ljava/lang/String;DLjava/util/List;J)Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProductModelExample;"

    const-string v5, "exampleProvider"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p3

    move-object v2, p1

    iget v1, p0, LX/Q10;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, LX/8JV;

    check-cast p4, LX/9JV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9IV;

    invoke-virtual {v0, v2, v3, p4, v1}, LX/9IV;->A02(Lcom/instagram/common/session/UserSession;LX/8JV;LX/9JV;Z)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/80G;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p2, v3, p4}, LX/80G;->A0e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    check-cast v3, Ljava/util/List;

    invoke-static {p4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Xsx;

    invoke-direct/range {v1 .. v7}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    return-object v1
.end method
