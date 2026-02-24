.class public final LX/Ow8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Ow8;->$t:I

    iput-object p3, p0, LX/Ow8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ow8;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Ow8;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v6, p0

    iget v1, v6, LX/Ow8;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x1a736bbe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v6, LX/Ow8;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gta;

    iget-object v0, v5, LX/Gta;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v5, LX/Gta;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v4, v5, LX/Gta;->A06:LX/TAI;

    iget-object v3, v6, LX/Ow8;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v1, v6, LX/Ow8;->A02:Z

    iget-object v0, v5, LX/Gta;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/TAI;->Ea1(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const v0, -0x36cb55df    # -740002.06f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x3e7ee7df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v4, v6, LX/Ow8;->A01:Ljava/lang/Object;

    check-cast v4, LX/CZ1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, v6, LX/Ow8;->A00:Ljava/lang/Object;

    check-cast v12, LX/4vm;

    if-eqz v12, :cond_5

    iget-boolean v1, v6, LX/Ow8;->A02:Z

    if-eqz v1, :cond_2

    sget-object v11, LX/6RH;->A08:LX/6RH;

    :goto_1
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/CZ1;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "containerModuleName"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    sget-object v11, LX/6RH;->A07:LX/6RH;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    sget-object v5, LX/55q;->A00:LX/55q;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_a

    if-eqz v1, :cond_6

    sget-object v8, LX/6mx;->A1U:LX/6mx;

    :cond_4
    iget-object v15, v4, LX/CZ1;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/CZ1;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/CZ1;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/CZ1;->A04:Ljava/lang/Boolean;

    iget-object v10, v4, LX/CZ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v4, LX/CZ1;->A09:Z

    const/4 v13, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v5 .. v18}, LX/55q;->A0G(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/6RH;LX/4vm;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const v0, -0x4e62e0f8

    goto :goto_0

    :cond_6
    iget-object v8, v4, LX/CZ1;->A02:LX/6mx;

    if-nez v8, :cond_4

    const-string v0, "entrypoint"

    goto :goto_2

    :cond_7
    const v0, 0x1f5ee421

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v6, LX/Ow8;->A01:Ljava/lang/Object;

    check-cast v3, LX/ON3;

    iget-object v0, v3, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/27V;->A1L(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/Ow8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v0, v6, LX/Ow8;->A02:Z

    invoke-static {v3, v1, v0}, LX/ON3;->A02(LX/ON3;Lcom/instagram/user/model/UpcomingEvent;Z)V

    const v0, 0x462bbe34

    goto/16 :goto_0

    :cond_8
    const v0, -0xc37ec16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v0, v6, LX/Ow8;->A02:Z

    const/4 v5, 0x0

    iget-object v4, v6, LX/Ow8;->A01:Ljava/lang/Object;

    check-cast v4, LX/FII;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/FII;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v3

    sget-object v1, LX/VRz;->A03:LX/VRz;

    const-string v0, "LOCATION_TAGGED_MAP_PREVIEW"

    invoke-static {v1, v3, v0}, LX/C5U;->A05(LX/VRz;LX/C5U;Ljava/lang/String;)V

    iget-object v3, v6, LX/Ow8;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v1, LX/QdY;

    invoke-direct {v1, v0, v3, v4}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v4, v1, v5}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7fad51d

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x30

    new-instance v1, LX/ca3;

    invoke-direct {v1, v0}, LX/ca3;-><init>(I)V

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x77c779f8

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7edaa551

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6a99b783    # 9.291613E25f

    :goto_4
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1
.end method
