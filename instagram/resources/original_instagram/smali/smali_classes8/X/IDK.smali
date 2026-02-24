.class public final LX/IDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/IDK;->$t:I

    iput-object p2, p0, LX/IDK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDK;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/IDK;->A03:Z

    iput-object p3, p0, LX/IDK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/IDK;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x5bd410f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/IDK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, p0, LX/IDK;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/IDK;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ZK;

    const-string v1, "entry_point"

    const-string v0, "CREATOR_PROFILE_MESSAGING"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/8ZK;->A08:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0x370fef5e

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IDK;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ZK;

    iget-object v8, v0, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/8ZK;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v10, p0, LX/IDK;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/GT1;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x4a451ff2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/IDK;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Pg;

    iget-object v2, p0, LX/IDK;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Bh;

    iget-boolean v1, p0, LX/IDK;->A03:Z

    iget-object v0, p0, LX/IDK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/1Pg;->A01(LX/8Bh;Ljava/lang/String;Z)V

    const v0, 0x42f3580f

    goto :goto_1
.end method
