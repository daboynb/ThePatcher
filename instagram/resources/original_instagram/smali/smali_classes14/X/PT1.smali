.class public final LX/PT1;
.super LX/9Dc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LX/PT1;->$t:I

    iput-object p2, p0, LX/PT1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/PT1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A00(LX/PSO;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/PSO;->A0E:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PSO;->A06:LX/Iom;

    invoke-interface {v0, p1, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PSO;->A0E:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/PT1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x37094aff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x3dda15c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4b67461b    # 1.5156763E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kz;

    iget-object v0, v2, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PSO;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/PSO;->A08:Ljava/lang/Long;

    :cond_1
    iget-object v1, p0, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PSO;

    iget-object v0, v1, LX/PSO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oI;

    invoke-virtual {v0, v2}, LX/0oI;->F1O(LX/9kz;)V

    iget-object v0, v1, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, -0x74e5796

    goto :goto_0

    :cond_2
    const v0, 0x56e1cab5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x501d6789

    goto :goto_0

    :cond_3
    const v0, -0x6e4f3d5d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x33a3fe26

    goto :goto_0

    :cond_4
    const v0, 0x47b5471e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x2a9bb171

    goto :goto_0

    :cond_5
    const v0, 0x73cf8ffc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0xaa8587c

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/PT1;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x511bd3e1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x1b5a7384

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x71a2a503

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_1

    iget v3, v0, LX/Rqs;->A01:I

    :goto_1
    iget-object v2, p0, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/PSO;

    iget-object v0, v2, LX/PSO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oI;

    iget-object v0, p0, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kz;

    invoke-virtual {v1, p1, v0, v3}, LX/0oI;->F1I(LX/C55;LX/9kz;I)V

    iget-object v0, v2, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/PT1;->A00(LX/PSO;Ljava/lang/Integer;)V

    const v0, 0x65d6c0b8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/JrB;

    if-eqz v0, :cond_2

    check-cast v1, LX/JrB;

    if-eqz v1, :cond_2

    iget v3, v1, LX/JrB;->A00:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const v0, -0x803d4b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x65a2ae7b

    goto :goto_0

    :cond_4
    const v0, 0x7ccf210f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBK;

    invoke-interface {v0}, LX/WBK;->EVG()V

    iget-object v3, p0, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v3, LX/SMY;

    iget-object v2, v3, LX/SMY;->A05:LX/WAq;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/WAq;->GRc(Ljava/lang/Integer;Z)V

    iget-boolean v0, v3, LX/SMY;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/SMY;->A04:LX/R0c;

    iget-object v1, v0, LX/R0c;->A00:LX/3aq;

    const v0, 0x1ca12159

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_5
    const v0, 0x6bd37944

    goto :goto_0

    :cond_6
    const v0, -0x23347f7a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    new-instance v1, Landroid/accounts/NetworkErrorException;

    invoke-direct {v1}, Landroid/accounts/NetworkErrorException;-><init>()V

    iget-object v0, p0, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/den;

    invoke-static {v0, v1}, LX/Yzz;->A02(LX/den;Ljava/lang/Throwable;)V

    const v0, -0x476f5d8a

    goto/16 :goto_0

    :cond_7
    const v0, 0x351a286c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x1e31651a

    goto/16 :goto_0
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v1, p0, LX/PT1;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x1d53c36c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/PSO;

    iget-object v0, v2, LX/PSO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oI;

    iget-object v0, p0, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kz;

    invoke-virtual {v1, v0}, LX/0oI;->F1J(LX/9kz;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/PT1;->A00(LX/PSO;Ljava/lang/Integer;)V

    const v0, -0x769defae

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v1, v2, LX/PT1;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x485008e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/BQH;

    const v1, 0x2667faab

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v9, LX/SCW;

    iget-object v7, v7, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1my;

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v7, v8}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    iget-object v10, v9, LX/SCW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    new-instance v1, LX/4aY;

    invoke-direct {v1, v3}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v2, v1, v4, v7, v8}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v14

    invoke-static {v10}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v2

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v4, v9, LX/SCW;->A03:Ljava/util/List;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5B9;->A00:LX/2ej;

    const-string v1, "fan_onboarding_view_exclusive_media"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v7}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "container_module"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x190

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_ids"

    invoke-interface {v3, v1, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v9, LX/SCW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v9, LX/SCW;->A01:LX/1PD;

    invoke-static {v1}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v9

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x7

    new-instance v1, LX/KDE;

    invoke-direct {v1, v2}, LX/KDE;-><init>(I)V

    new-instance v7, LX/Iku;

    invoke-direct {v7, v3, v1, v12}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    const/4 v15, 0x0

    invoke-static {v14}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v13, LX/5PS;

    move-object/from16 v17, v15

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x6

    new-instance v2, LX/Pns;

    invoke-direct {v2, v3, v1}, LX/Pns;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KEE;

    invoke-direct {v1, v4, v4}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, LX/0vI;

    invoke-direct {v3, v9, v10, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0vI;->A0U:Ljava/lang/String;

    iput-object v7, v3, LX/0vI;->A05:LX/GiO;

    new-instance v1, LX/65h;

    invoke-direct {v1, v8}, LX/65h;-><init>(I)V

    iput-object v1, v3, LX/0vI;->A07:LX/Lbl;

    new-instance v1, LX/5PR;

    invoke-direct {v1, v2, v8}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v1, v3, LX/0vI;->A06:LX/5PR;

    const/4 v2, 0x3

    new-instance v1, LX/Uo1;

    invoke-direct {v1, v4, v2}, LX/Uo1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0vI;->A09:LX/Lol;

    invoke-static {v6, v3, v13}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :cond_0
    const v1, 0x5372f6ab

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x2f881761

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x407fcfb6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/4za;

    const v1, -0x77a09088

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v15

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v9, LX/PSO;

    iget-object v1, v9, LX/PSO;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, -0x419d6680

    :goto_1
    invoke-static {v1, v15}, LX/19l;->A0A(II)V

    const v1, -0x1a2808ef

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-static {v9, v1}, LX/PT1;->A00(LX/PSO;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v6, LX/9kz;

    iget-object v3, v6, LX/9kz;->A00:LX/2vw;

    iget-wide v1, v7, LX/4za;->A00:J

    iput-wide v1, v9, LX/PSO;->A00:J

    iget-object v1, v9, LX/PSO;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sw;

    iget-object v1, v3, LX/2vw;->A06:LX/2tA;

    invoke-virtual {v7}, LX/4za;->A03()Ljava/util/List;

    invoke-virtual {v3}, LX/2vw;->A02()Z

    move-result v28

    invoke-virtual {v2, v1}, LX/2sw;->A00(LX/2tA;)V

    invoke-virtual {v7}, LX/4za;->A03()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v9, LX/PSO;->A05:LX/WCf;

    invoke-interface {v10}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    if-eqz v28, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v11, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v10}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v12, v9, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/2vw;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v12, v4, v2, v1, v8}, LX/3uR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5ph;

    invoke-virtual {v11}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, LX/1bD;->A01:LX/1bD;

    invoke-static {v3}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int v1, v1, v17

    invoke-virtual {v4, v12, v11, v2, v1}, LX/1bD;->A06(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_6
    invoke-static/range {v18 .. v18}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v7, LX/4za;->A04:LX/6ds;

    if-eqz v1, :cond_7

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v12

    iget-object v4, v12, LX/Awd;->A1j:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v1, 0xf0

    invoke-static {v12, v4, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v11}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v22, LX/Adl;->A01:LX/Adl;

    iget-object v2, v9, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/4za;->A04:LX/6ds;

    if-eqz v1, :cond_1d

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, LX/Adl;->A01(Lcom/instagram/common/session/UserSession;LX/6ds;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, LX/1bD;->A01:LX/1bD;

    invoke-static {v3}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v1

    invoke-virtual {v12, v2, v1, v4, v11}, LX/1bD;->A07(Lcom/instagram/common/session/UserSession;LX/1bE;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-static {v11}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v4, v9, LX/PSO;->A09:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10, v2}, LX/WCf;->C8J(Ljava/lang/Object;)LX/3vR;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v1, LX/4pi;->A0H:LX/4pi;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, LX/3vR;->A3Q:Z

    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v12}, LX/9mf;->A01(Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v2

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DQv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, LX/4vm;->A07()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/PSO;->A0B:Ljava/lang/String;

    :cond_c
    invoke-static {v3}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v2

    iget-object v1, v9, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5ph;->A12:LX/5pj;

    invoke-virtual {v4, v12}, LX/5pj;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move v11, v13

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ph;

    add-int/lit8 v13, v13, 0x1

    invoke-static {v1, v4, v2, v11}, LX/1bD;->A03(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;I)V

    move v11, v13

    goto :goto_6

    :cond_d
    iget-object v2, v9, LX/PSO;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oI;

    invoke-virtual {v2, v6, v7}, LX/0oI;->F1k(LX/9kz;LX/4za;)V

    const/16 v19, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move/from16 v27, v8

    invoke-interface/range {v22 .. v28}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v16

    invoke-virtual {v7}, LX/BQH;->DSx()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v18, LX/8rm;->A03:LX/8rm;

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    add-int v22, v22, v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int v24, v24, v1

    if-eqz v21, :cond_e

    const/16 v25, 0x1

    if-nez v28, :cond_f

    :cond_e
    const/16 v25, 0x0

    :cond_f
    xor-int/lit8 v26, v28, 0x1

    move-object/from16 v20, v19

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v26}, LX/1b1;->A0D(LX/2vw;LX/8rm;Ljava/lang/Boolean;LX/1tc;IIIIZZ)V

    const v1, -0x34990a8b    # -1.5136117E7f

    goto/16 :goto_1

    :cond_10
    const/16 v18, 0x0

    goto :goto_7

    :cond_11
    const v0, -0xbb3bf07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/GHV;

    const v1, 0x7324c70

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v7, LX/GHV;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v7, LX/GHV;->A02:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v4, LX/G9a;

    invoke-static {v4}, LX/G9a;->A00(LX/G9a;)LX/2a5;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FpY;

    iget-object v7, v1, LX/FpY;->A01:LX/dml;

    iget-object v6, v1, LX/FpY;->A00:LX/QZQ;

    check-cast v7, LX/Fu9;

    iget-object v5, v7, LX/Fu9;->A00:LX/dpo;

    sget-object v1, LX/QZQ;->A04:LX/QZQ;

    if-ne v6, v1, :cond_13

    iget-object v5, v7, LX/Fu9;->A01:LX/4vm;

    if-eqz v5, :cond_12

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    :goto_9
    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v1, v6, v10, v7, v5}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v1, LX/QZQ;->A05:LX/QZQ;

    if-ne v6, v1, :cond_12

    if-eqz v5, :cond_12

    check-cast v5, LX/GD3;

    iget-object v5, v5, LX/GD3;->A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v5, :cond_12

    iget-object v1, v2, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x2

    if-ge v5, v1, :cond_15

    iget-object v1, v4, LX/G9a;->A04:LX/4vm;

    if-eqz v1, :cond_15

    iget-object v9, v2, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v1, v6, v10, v7, v5}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v5, v4, LX/G9a;->A0G:Ljava/util/List;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v8}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    iget-object v8, v4, LX/G9a;->A04:LX/4vm;

    if-eqz v8, :cond_17

    iget-object v1, v2, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v2, v4, LX/G9a;->A01:LX/9Tv;

    iget-object v11, v4, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    iget-object v7, v4, LX/G9a;->A0C:Ljava/lang/String;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/G9a;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_shopping_bottomsheet_product_row_tile_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-interface {v4, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v10}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    const-string v1, "merchant_id"

    invoke-interface {v4, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v9}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "m_pk"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "prior_module"

    invoke-virtual {v2, v1, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submodule"

    invoke-virtual {v2, v1, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    invoke-virtual {v2, v1, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation_info"

    invoke-interface {v4, v2, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x91b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_17
    const v1, -0x7d36bf79

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x38db3516

    goto/16 :goto_0

    :cond_18
    const v0, -0xac8756d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/Ltx;

    const v1, 0x4723e16d

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v2, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v3, LX/SMY;

    iget-object v4, v3, LX/SMY;->A05:LX/WAq;

    iget-object v6, v2, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v6, LX/WBK;

    invoke-interface {v6}, LX/WBK;->BQn()I

    move-result v1

    invoke-interface {v4, v7, v1}, LX/WAq;->FTs(LX/Ltx;I)LX/RHB;

    move-result-object v7

    iget-boolean v1, v7, LX/RHB;->A07:Z

    iput-boolean v1, v3, LX/SMY;->A01:Z

    iget-boolean v1, v3, LX/SMY;->A03:Z

    if-eqz v1, :cond_19

    iget-object v2, v3, LX/SMY;->A04:LX/R0c;

    iget-object v1, v7, LX/RHB;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v2, LX/R0c;->A00:LX/3aq;

    const v2, 0x1ca12159

    const-string v1, "MEDIA_COUNT"

    invoke-virtual {v3, v2, v1, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v1, 0x2d4

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/G25;->A0V(I)V

    :cond_19
    iget-object v1, v7, LX/RHB;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {v4, v2, v1}, LX/WAq;->GRc(Ljava/lang/Integer;Z)V

    iget-object v4, v7, LX/RHB;->A03:Ljava/util/List;

    iget-object v3, v7, LX/RHB;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/RHB;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/RHB;->A00:LX/6ds;

    invoke-interface {v6, v1, v3, v2, v4}, LX/WBK;->FE3(LX/6ds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x7732af5b

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x48822bf8

    goto/16 :goto_0

    :cond_1a
    const v0, 0x3288e5a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/BQH;

    const v1, 0x3d1fc0eb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1, v3}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v3

    iget-object v1, v2, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/XzV;

    iget-object v1, v1, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/2bt;->A04(LX/4vm;)V

    iget-object v1, v2, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/den;

    invoke-static {v1, v3}, LX/Yzz;->A01(LX/den;Ljava/lang/Object;)V

    invoke-static {v1}, LX/Yzz;->A00(LX/den;)V

    const v1, 0x3e9312f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x72c232b

    goto/16 :goto_0

    :cond_1b
    const v0, -0x7b37ed1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/BQH;

    const v1, -0x35ad0993

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v1, v7, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v7, v2, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v3, LX/4aY;

    invoke-direct {v3, v1}, LX/4aY;-><init>(LX/2a5;)V

    const/4 v2, 0x1

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v2

    sget-object v1, LX/Ie5;->A00:LX/Ie5;

    invoke-static {v6, v1, v7, v2}, LX/Ie5;->A01(Landroidx/fragment/app/FragmentActivity;LX/Ie5;Lcom/instagram/common/session/UserSession;LX/4aZ;)V

    :cond_1c
    const v1, 0x72d860df

    invoke-static {v1, v9}, LX/19l;->A0A(II)V

    const v1, 0x4822a90e

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/PT1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x3147a793

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x23cd1312

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x2581ef86

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x6ac3e067

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1c8097f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/4za;

    const v0, 0x2a32dddf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v3, LX/PSO;

    iget-object v0, v3, LX/PSO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oI;

    iget-object v0, p0, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kz;

    invoke-virtual {v1, v0, p1}, LX/0oI;->F1t(LX/9kz;LX/4za;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/PT1;->A00(LX/PSO;Ljava/lang/Integer;)V

    const v0, -0x26ee94d3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x26b84ddc

    goto :goto_0

    :cond_1
    const v0, -0x648650f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x68c31558

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4f40a30

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x207bc91f

    goto :goto_0

    :cond_2
    const v0, 0x66a2c579

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x42487e75

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x57dc687

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3074c36d

    goto :goto_0

    :cond_3
    const v0, 0x643d64e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4fe2f8d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x119b9a7c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x5a8756f2

    goto :goto_0

    :cond_4
    const v0, -0x7760d1a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x29cf3e43

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x16bc1aa2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x2e153ef9

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/PT1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x1abb0c62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x61729f96

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4242c4e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/PSO;

    iget-object v0, v2, LX/PSO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oI;

    iget-object v0, p0, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kz;

    invoke-virtual {v1, v0}, LX/0oI;->F1a(LX/9kz;)V

    iget-object v0, v2, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, -0x178c181a

    goto :goto_0

    :cond_1
    const v0, -0x13063ae3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x2bba78b8

    goto :goto_0

    :cond_2
    const v0, -0x3c95aafe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBK;

    invoke-interface {v0}, LX/WBK;->onStart()V

    iget-object v1, p0, LX/PT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/SMY;

    iget-boolean v0, v1, LX/SMY;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/SMY;->A04:LX/R0c;

    const/16 v0, 0x6d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/R0c;->A00:LX/3aq;

    const v1, 0x1ca12159

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0xa8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x171a8cf9

    goto :goto_0

    :cond_4
    const v0, 0x19f458b4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x38e9cf8c

    goto :goto_0

    :cond_5
    const v0, -0x3ddb0650

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x3540ff2a    # -6258795.0f

    goto/16 :goto_0
.end method
