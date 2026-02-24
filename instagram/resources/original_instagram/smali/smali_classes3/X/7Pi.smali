.class public final LX/7Pi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7Pi;->$t:I

    iput-object p6, p0, LX/7Pi;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7Pi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7Pi;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7Pi;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7Pi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/7Pi;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v4, v1, LX/7Pi;->A02:Ljava/lang/Object;

    check-cast v4, LX/0oV;

    if-eqz v4, :cond_0

    iget-object v7, v1, LX/7Pi;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/7Pi;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v3, v1, LX/7Pi;->A00:Ljava/lang/Object;

    check-cast v3, LX/B69;

    iget-object v2, v1, LX/7Pi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4hW;

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ht;

    invoke-direct {v0, v2, v3}, LX/4ht;-><init>(LX/4hW;LX/B69;)V

    invoke-static {v0, v1}, LX/4hw;->A00(LX/Djl;Ljava/lang/String;)LX/4iB;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/4iD;

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, LX/4iD;-><init>(LX/4Kj;LX/4iB;LX/0oV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    new-instance v6, LX/4iE;

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/4iE;-><init>(Lcom/instagram/common/session/UserSession;LX/4iD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v1, LX/7Pi;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v6, v1, LX/7Pi;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/7Pi;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v1, LX/7Pi;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyK(Z)LX/0DT;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v11, v1, LX/7Pi;->A00:Ljava/lang/Object;

    check-cast v11, LX/6pA;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x22948d41

    const-string v0, "createOngoingCallController"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const/16 v0, 0x27

    new-instance v8, LX/AEQ;

    invoke-direct {v8, v2, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v9, LX/AEQ;

    invoke-direct {v9, v2, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2Xa;

    invoke-direct/range {v2 .. v9}, LX/2Xa;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, LX/2Xb;

    invoke-direct {v14, v3, v6, v7}, LX/2Xb;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v8, LX/2Xd;

    move-object v9, v3

    move-object v10, v3

    move-object v12, v6

    move-object v13, v2

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/2Xd;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Xa;LX/2Xb;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x153a0810

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v8

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5e79248b

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v1

    :cond_6
    iget-object v2, v1, LX/7Pi;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v5, v1, LX/7Pi;->A04:Ljava/lang/Object;

    check-cast v5, LX/4sH;

    iget-object v3, v5, LX/4sH;->A02:LX/EaF;

    iget-object v0, v1, LX/7Pi;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lU;

    iget-object v4, v0, LX/3lU;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/7Pi;->A01:Ljava/lang/Object;

    iget-object v7, v5, LX/4sH;->A03:Ljava/lang/Object;

    iget-object v8, v1, LX/7Pi;->A03:Ljava/lang/Object;

    invoke-interface/range {v3 .. v8}, LX/EaF;->AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
