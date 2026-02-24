.class public final LX/KbH;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/9Tv;

.field public final A0A:LX/9RM;

.field public final A0B:LX/Sdz;

.field public final A0C:LX/KbC;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9RM;LX/Sdz;LX/KbC;ZZ)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KbH;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/KbH;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/KbH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KbH;->A09:LX/9Tv;

    iput-object p6, p0, LX/KbH;->A0B:LX/Sdz;

    iput-object p5, p0, LX/KbH;->A0A:LX/9RM;

    iput-boolean p8, p0, LX/KbH;->A0D:Z

    iput-object p7, p0, LX/KbH;->A0C:LX/KbC;

    iput-boolean p9, p0, LX/KbH;->A0E:Z

    const/16 v1, 0x27

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KbH;->A05:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KbH;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v12, p4

    move-object/from16 v10, p3

    const v0, -0x5f9a4f74

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/2a5;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/KbH;->A0C:LX/KbC;

    invoke-virtual {v15}, LX/KbC;->A01()Z

    move-result v17

    invoke-virtual {v15}, LX/KbC;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->DmQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/KbH;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81070900042953L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->CWs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const/16 v17, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    iget-boolean v1, v0, LX/KbH;->A02:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/KbH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v9

    :goto_0
    iget-boolean v1, v0, LX/KbH;->A01:Z

    if-eqz v1, :cond_2

    if-eqz v17, :cond_2

    iget-object v1, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->CZO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/KbH;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Cc;

    iget-object v1, v0, LX/KbH;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e4;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/3Cc;->A0B(LX/1e4;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/KbH;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81128800016801L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    check-cast v14, LX/KdU;

    iget-object v8, v0, LX/KbH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/KbH;->A0B:LX/Sdz;

    iget-object v5, v0, LX/KbH;->A07:Landroid/app/Activity;

    iget-object v6, v0, LX/KbH;->A08:Landroid/content/Context;

    iget-object v7, v0, LX/KbH;->A09:LX/9Tv;

    iget-object v2, v15, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v1, "non_recip_followers"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v4, v0, LX/KbH;->A03:Z

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.FollowRowState"

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/KdK;

    iget-object v11, v0, LX/KbH;->A0A:LX/9RM;

    iget-boolean v2, v0, LX/KbH;->A0D:Z

    iget-boolean v1, v0, LX/KbH;->A0E:Z

    iget-object v0, v0, LX/KbH;->A00:Ljava/lang/String;

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v22}, LX/KdT;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2a5;LX/9RM;LX/KdK;LX/Sdz;LX/KdU;LX/KbC;Ljava/lang/String;ZZZZZZ)V

    const v0, -0x71930f10

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7709838e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4086c966

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbH;->A08:Landroid/content/Context;

    invoke-static {v0, p2}, LX/KdT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c4d8098

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
