.class public final LX/9kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0pH;I)V
    .locals 0

    iput p2, p0, LX/9kA;->$t:I

    iput-object p1, p0, LX/9kA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/9kA;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pH;

    invoke-static {v1}, LX/0pH;->A04(LX/0pH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0pH;->A05(LX/0pH;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast p1, LX/2dG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pH;

    invoke-static {v1}, LX/0pH;->A04(LX/0pH;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0pH;->A05(LX/0pH;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, v1, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0pH;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2dG;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Jgc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v0, v1, LX/9kA;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x4a71775f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/2dI;

    const v0, -0x393d151a

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v8, v11, LX/2dI;->A00:LX/4vm;

    iget-object v4, v1, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0pH;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0xee9952

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v2, v4, LX/0pH;->A0b:LX/Eul;

    const-string/jumbo v1, "number_of_views"

    iget-object v7, v4, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v8, v0}, LX/9vb;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v8, v7, v0, v2, v1}, LX/GHG;->A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    iget-object v0, v4, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2, v7, v8}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, -0x68d2e728

    invoke-static {v3, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v1, v4, LX/0pH;->A07:LX/B69;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clo;

    invoke-static {v8, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/1Er;->A00:LX/1Er;

    new-instance v1, LX/1Es;

    invoke-direct {v1, v8}, LX/1Es;-><init>(LX/42R;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v1, v0}, LX/1Er;->A02(Lcom/instagram/common/session/UserSession;LX/1Es;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/3Vp;->A02:LX/3Vp;

    new-instance v0, LX/24j;

    invoke-direct {v0, v8}, LX/24j;-><init>(LX/42R;)V

    invoke-virtual {v1, v0, v7}, LX/3Vp;->A01(LX/24j;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v4, v0, v2}, LX/NSV;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x5ecc30a8

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x23ed355c

    :goto_1
    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const v0, -0x35841626

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/2dG;

    const v0, -0x9c45b24

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v14

    iget-object v9, v11, LX/2dG;->A00:LX/4vm;

    iget-object v8, v1, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v8, LX/0pH;

    iget-object v7, v8, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v6

    invoke-static {v7, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iget-object v5, v11, LX/2dG;->A01:LX/2a5;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7, v9}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v16, :cond_f

    invoke-virtual {v9}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v19, LX/4qA;->A03:LX/4qA;

    :goto_2
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v23

    const/16 v18, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v23}, LX/0pH;->A01(Landroid/view/View;LX/4qA;LX/4vm;LX/2a5;LX/0pH;Z)V

    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, LX/0pH;->A0a:LX/3ap;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ap;->A01(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/XKc;->A00:LX/ALQ;

    invoke-virtual {v0, v7, v9}, LX/ALQ;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    sget-object v1, LX/A2y;->A00:LX/4eS;

    invoke-virtual {v1, v9}, LX/4eS;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v1

    :goto_3
    iget-object v13, v8, LX/0pH;->A07:LX/B69;

    invoke-static {v8}, LX/0pH;->A00(LX/0pH;)LX/Iom;

    move-result-object v12

    sget-object v2, LX/0hI;->A0d:LX/0hI;

    if-nez v1, :cond_5

    sget-object v1, LX/2A6;->A08:LX/2A6;

    :cond_5
    iget-object v15, v1, LX/2A6;->A02:Ljava/lang/String;

    const-string v26, ""

    new-instance v1, LX/IiZ;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v33}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9, v1, v12, v2, v13}, LX/Jh3;->A04(LX/4vm;LX/IiZ;LX/Iom;LX/0hI;LX/B69;)V

    :cond_6
    :goto_4
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v2

    const/16 v1, 0xa

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "media_username"

    if-eqz v2, :cond_9

    invoke-static {v9, v4}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v16, :cond_9

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0pH;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v13, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v9

    iget-object v0, v8, LX/0pH;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/BWP;->A0J:Ljava/lang/String;

    iget-object v0, v11, LX/2dG;->A04:Ljava/lang/String;

    iput-object v0, v9, LX/BWP;->A0L:Ljava/lang/String;

    invoke-static {v6, v9, v3, v4}, LX/011;->A0n(LX/4vm;LX/BWP;II)V

    new-instance v2, LX/8DM;

    invoke-direct {v2, v7}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v12, v9, LX/BWP;->A0M:Ljava/lang/String;

    :cond_7
    invoke-virtual {v9}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v11, LX/2dG;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-static {v2, v7, v8, v0, v1}, LX/0pH;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pH;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10f77e5

    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    const v0, -0x46666f17

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0pH;->A0b:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v13, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    iget-object v1, v8, LX/0pH;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/BWP;->A0J:Ljava/lang/String;

    iget-object v1, v11, LX/2dG;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/BWP;->A0L:Ljava/lang/String;

    if-eqz v16, :cond_b

    invoke-static {v9, v2, v3, v4}, LX/011;->A0n(LX/4vm;LX/BWP;II)V

    invoke-virtual {v6}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x2f

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/BWP;->A0M:Ljava/lang/String;

    :cond_a
    :goto_6
    invoke-virtual {v2}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    goto :goto_5

    :cond_b
    new-instance v4, LX/8DM;

    invoke-direct {v4, v7}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v12, v2, LX/BWP;->A0M:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v13, "profile_username_caption"

    iget-object v1, v8, LX/0pH;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {}, LX/2cI;->A00()V

    const/4 v2, 0x3

    new-instance v1, LX/Auo;

    invoke-direct {v1, v2, v9, v8}, LX/Auo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7, v9, v1, v13}, LX/2cH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Cwo;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    sget-object v19, LX/4qA;->A02:LX/4qA;

    goto/16 :goto_2

    :cond_f
    sget-object v19, LX/4qA;->A04:LX/4qA;

    goto/16 :goto_2
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
