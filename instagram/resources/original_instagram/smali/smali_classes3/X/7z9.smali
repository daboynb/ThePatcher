.class public abstract LX/7z9;
.super LX/7z2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, LX/7z2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7z9;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    instance-of v0, p0, LX/2Ji;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2Ji;

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Ji;->A00:Landroid/app/Activity;

    :goto_0
    sget-object v0, LX/JB3;->A06:LX/JB3;

    invoke-static {v1, v0, v2}, LX/HvW;->A00(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2Ka;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2Ka;

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Ka;->A00:Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2Kc;

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Kc;->A01:Landroid/app/Activity;

    goto :goto_0

    :cond_2
    sget-object v1, LX/4LB;->A00:LX/4LB;

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IcT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v5, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/2Ka;->A00:Landroid/app/Activity;

    sget-object v1, LX/JB3;->A06:LX/JB3;

    iget-object v0, v4, LX/2Ka;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_3
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c0002359aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/2Ka;->A00:Landroid/app/Activity;

    goto/16 :goto_2

    :cond_4
    iget-object v2, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Ka;->A00:Landroid/app/Activity;

    sget-object v0, LX/JB3;->A06:LX/JB3;

    invoke-static {v1, v0, v2, v3}, LX/HvW;->A02(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;LX/2Ql;)V

    return-void

    :cond_5
    iget-boolean v0, v4, LX/2Kc;->A00:Z

    if-nez v0, :cond_c

    sget-object v1, LX/4LB;->A00:LX/4LB;

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/2Kc;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IcT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v5, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/2Kc;->A01:Landroid/app/Activity;

    sget-object v1, LX/JB3;->A06:LX/JB3;

    iget-object v0, v4, LX/2Kc;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_6
    sget-object v1, LX/4LB;->A00:LX/4LB;

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IcT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v5, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/2Ji;->A00:Landroid/app/Activity;

    sget-object v1, LX/JB3;->A06:LX/JB3;

    iget-object v0, v4, LX/2Ji;->A01:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-static {v2, v1, v5, v3, v0}, LX/HvW;->A03(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811353000069daL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v7, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    iget-object v6, v4, LX/2Kc;->A01:Landroid/app/Activity;

    sget-object v8, LX/JB3;->A06:LX/JB3;

    iget-object v5, v4, LX/2Kc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/CFs;

    invoke-direct {v3}, LX/CFs;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v7}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130471

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v4, v2, LX/AeV;->A1Z:Z

    const/4 v1, 0x5

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v8, v7}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/AeV;->A14:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130470

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v4, v2, LX/AeV;->A1d:Z

    const/4 v1, 0x6

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v6, v7}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Pqo;

    invoke-direct {v0, v4, v8, v7, v5}, LX/Pqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_8
    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c0002359aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/2Kc;->A01:Landroid/app/Activity;

    goto :goto_2

    :cond_9
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c0002359aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/2Ji;->A00:Landroid/app/Activity;

    :goto_2
    iget-object v1, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JB3;->A06:LX/JB3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/HvW;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    iget-object v2, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Ji;->A00:Landroid/app/Activity;

    sget-object v0, LX/JB3;->A06:LX/JB3;

    invoke-static {v1, v0, v2, v3}, LX/HvW;->A02(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;LX/2Ql;)V

    return-void

    :cond_b
    iget-object v2, v4, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Kc;->A01:Landroid/app/Activity;

    sget-object v0, LX/JB3;->A06:LX/JB3;

    invoke-static {v1, v0, v2, v3}, LX/HvW;->A02(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;LX/2Ql;)V

    return-void

    :cond_c
    return-void
.end method
