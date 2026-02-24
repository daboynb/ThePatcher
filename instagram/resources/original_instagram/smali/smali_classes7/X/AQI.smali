.class public final LX/AQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AQI;->$t:I

    iput-object p4, p0, LX/AQI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AQI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AQI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/AQI;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x640cced

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dcj;

    iget-object v1, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3MR;

    iget-object v0, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, LX/Dcj;->A02(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V

    const v0, 0x62f2029

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x64cb6951

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dcj;

    iget-object v1, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3MR;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Dcj;->A02(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ywy;

    invoke-virtual {v0}, LX/Ywy;->A01()V

    const v0, -0x59a93608

    goto :goto_0

    :pswitch_1
    const v0, 0xac8012c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v7, LX/Mnl;

    iget-object v0, v7, LX/Mnl;->A04:LX/75M;

    if-eqz v0, :cond_1

    iget-boolean v6, v0, LX/75M;->A1T:Z

    xor-int/lit8 v4, v6, 0x1

    iput-boolean v4, v0, LX/75M;->A1T:Z

    iget-object v1, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVh;

    iget-object v0, v1, LX/QVh;->A00:LX/Lxg;

    iget-object v2, v0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/QVh;->A01:LX/33L;

    iget-object v0, v0, LX/33L;->A05:LX/33M;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lxg;

    invoke-static {v0, v7}, LX/Lxg;->A02(LX/Lxg;LX/Mnl;)V

    iget-object v2, v0, LX/Lxg;->A0C:LX/9fw;

    if-eqz v2, :cond_1

    if-nez v6, :cond_2

    iget-object v0, v0, LX/Lxg;->A0D:LX/33M;

    iget-object v0, v0, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    :cond_1
    const v0, 0x34e779ec

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const v0, 0x2a06953c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x11d18813

    goto/16 :goto_0

    :cond_3
    iget-object v1, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v1, LX/B1j;

    iget-object v0, v1, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0}, LX/6sa;->A0V()V

    iget-object v4, v1, LX/B1j;->A1C:LX/B4z;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/B4z;->A0K(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, LX/B4z;->A0N(ZZ)V

    iget-object v0, v4, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v0, LX/B6O;->A09:Z

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/B4z;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v1, v2}, LX/B4z;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_4
    const v0, -0x6942b579

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x216d0714

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/55q;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2e7fd1e9

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x2f40e989

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v9, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v9, LX/4Yv;

    iget-object v8, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v8, LX/30S;

    iget-object v7, v8, LX/30S;->A01:LX/303;

    iget-object v6, v8, LX/30S;->A07:Ljava/util/Set;

    iget-object v4, v8, LX/30S;->A02:LX/AH2;

    iget-boolean v0, v8, LX/30S;->A08:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    if-eqz v4, :cond_b

    sget-object v1, LX/0RE;->A00:LX/0RE;

    iget-object v10, v9, LX/4Yv;->A00:LX/4OB;

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/4OB;->A0f:LX/2V3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/2V3;->A02(LX/AH2;)V

    :cond_5
    invoke-static {v10}, LX/4OB;->A0h(LX/4OB;)V

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v10}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v11

    :cond_6
    invoke-static {v11, v2}, LX/7Em;->A0G(LX/1ZE;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    :goto_3
    sget-object v0, LX/303;->A06:LX/303;

    if-eq v7, v0, :cond_9

    sget-object v0, LX/303;->A09:LX/303;

    if-eq v7, v0, :cond_9

    if-nez v7, :cond_a

    iget-boolean v0, v8, LX/30S;->A09:Z

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v5, LX/AQI;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_a
    const v0, 0x72e1f625

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/303;->A07:LX/303;

    const/4 v12, 0x0

    if-ne v7, v0, :cond_c

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, LX/4Yv;->A00:LX/4OB;

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v11, v0, v12}, LX/4OB;->A1W(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_c
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v14, LX/6oG;->A00:LX/6oG;

    invoke-static {v4, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    iget-object v10, v9, LX/4Yv;->A00:LX/4OB;

    invoke-virtual {v10}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hel;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/Hel;->A02(Ljava/lang/String;Z)V

    invoke-static {v10}, LX/4OB;->A0V(LX/4OB;)V

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/8cm;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/4OB;->A0h:LX/FtO;

    if-eqz v1, :cond_d

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v0

    iget-object v0, v0, LX/JyB;->A00:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FtO;->A00:LX/8dd;

    :cond_d
    iget-object v0, v10, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v1, v0, LX/4RK;->A04:LX/4QG;

    invoke-static {v10}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v0

    iput-object v0, v1, LX/4QG;->A00:LX/8dd;

    invoke-virtual {v10}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7ze;

    invoke-virtual {v0}, LX/7ze;->A0R()V

    :cond_e
    :goto_4
    if-eqz v7, :cond_12

    sget-object v0, LX/303;->A08:LX/303;

    if-eq v7, v0, :cond_12

    iget-object v0, v9, LX/4Yv;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    invoke-static {v4, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v10, v9, LX/4Yv;->A00:LX/4OB;

    invoke-virtual {v10}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/8cm;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v1

    invoke-static {v10}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v13, :cond_11

    sget-object v0, LX/4Z7;->A0I:LX/4Z7;

    :goto_5
    iput-object v0, v1, LX/JyB;->A00:LX/4Z7;

    iget-object v1, v10, LX/4OB;->A0h:LX/FtO;

    if-eqz v1, :cond_10

    sget-object v0, LX/8dd;->A04:LX/8dd;

    iput-object v0, v1, LX/FtO;->A00:LX/8dd;

    :cond_10
    iget-object v0, v10, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v1, v0, LX/4RK;->A04:LX/4QG;

    invoke-static {v10}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v0

    iput-object v0, v1, LX/4QG;->A00:LX/8dd;

    invoke-virtual {v10}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7ze;

    invoke-virtual {v0}, LX/7ze;->A0R()V

    goto :goto_4

    :cond_11
    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    goto :goto_5

    :cond_12
    invoke-static {v4, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v9, LX/4Yv;->A00:LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/4OB;->A0a(LX/4OB;)V

    goto/16 :goto_3

    :cond_13
    iget-object v10, v9, LX/4Yv;->A00:LX/4OB;

    invoke-static {v10}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v13

    const/16 v0, 0x36

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/4Pq;

    iget-object v2, v13, LX/4Pq;->A01:Ljava/util/Set;

    invoke-virtual {v10}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    invoke-virtual {v10}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v10, LX/4OB;->A0e:LX/5Pq;

    if-eqz v1, :cond_15

    sget-object v0, LX/8eR;->A0L:LX/8eR;

    invoke-virtual {v1, v0, v11, v4}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v14, v10, LX/4OB;->A0e:LX/5Pq;

    if-eqz v14, :cond_16

    invoke-static {v2}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v0, v12}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v1

    invoke-virtual {v10}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v14, v11, v1, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_16
    invoke-virtual {v10}, LX/4OB;->A1E()LX/AH2;

    move-result-object v2

    if-eqz v4, :cond_17

    iget-object v0, v10, LX/4OB;->A0f:LX/2V3;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, LX/2V3;->A02(LX/AH2;)V

    :cond_17
    invoke-virtual {v10}, LX/4OB;->A1E()LX/AH2;

    move-result-object v1

    invoke-static {v10}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Pq;

    invoke-static {v10, v2, v1, v13, v0}, LX/4OB;->A0m(LX/4OB;LX/AH2;LX/AH2;LX/4Pq;LX/4Pq;)V

    invoke-static {v10}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iput-boolean v12, v0, LX/8eQ;->A03:Z

    invoke-static {v10}, LX/4OB;->A0i(LX/4OB;)V

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810821005231ebL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "user navigated deeper"

    invoke-interface {v2, v0, v1, v12}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_3

    :cond_18
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eR;

    iget-object v15, v13, LX/4Pq;->A00:Ljava/util/Set;

    iget-object v0, v1, LX/8eR;->A01:LX/6oE;

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_1a
    iget-object v0, v10, LX/4OB;->A0e:LX/5Pq;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1, v11, v4}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    goto :goto_6

    :pswitch_5
    const v0, 0x3b6c760c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Pq;

    iget-object v2, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v1, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v1, LX/8eR;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    invoke-virtual {v2}, LX/AeZ;->A08()V

    const v0, -0x510b5e4e

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7d283b23

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3D0;

    iget-object v1, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v1, LX/41M;

    iget-object v0, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v1, v0}, LX/3D0;->A00(LX/41M;LX/2a5;)V

    const v0, 0x7446809a

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x4bbaf9d1    # 2.4507298E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3D0;

    iget-object v1, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v1, LX/41M;

    iget-object v0, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v1, v0}, LX/3D0;->A00(LX/41M;LX/2a5;)V

    const v0, 0x749fdbb3

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5918a4d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v6, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/Aqt;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Aqt;->A07:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bwu;

    iget-object v1, v0, LX/Bwu;->A00:LX/MoG;

    sget-object v0, LX/49k;->A0y:LX/49k;

    if-ne v1, v0, :cond_1b

    :goto_7
    check-cast v2, LX/Bwu;

    if-eqz v2, :cond_1c

    iget-object v0, v5, LX/AQI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Al7;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hi3;

    invoke-virtual {v1, v0}, LX/Al7;->A0f(LX/Hi3;)Z

    move-result v0

    iput-boolean v0, v2, LX/Bwu;->A08:Z

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/Aqt;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_1c
    const v0, -0x6e527207

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_9
    const v0, 0x23a24207

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/AQI;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/AQI;->A02:Ljava/lang/Object;

    check-cast v1, LX/59n;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/59n;->A02:LX/59Y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/59Y;->A04:LX/5O2;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1e
    iget-object v0, v5, LX/AQI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x583d1c90

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
